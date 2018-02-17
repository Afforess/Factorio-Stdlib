--- Makes monolithic Factorio GUI events more manageable.
-- @module Gui
-- @usage local Gui = require('stdlib.event.gui')

local Is = require('stdlib.utils.is')
local Event = require('stdlib.event.event')
Gui = {_module_name = "Gui"} --luacheck: allow defined top
setmetatable(Gui, {__index = require('stdlib.core')})

local fail_if_not = Gui.fail_if_not

Gui._registry = {}
--- Calls the registered handlers.
-- @tparam {defines.events,...} event an array of @{defines.events} as raised by @{LuaBootstrap.raise_event|script.raise_event}
function Gui.dispatch(event)
    fail_if_not(event, 'missing event argument')

    if event.element and event.element.valid then
        event.tick = event.tick or game.tick
        for gui_element_pattern, handlers in pairs(Gui._registry[event.name]) do
            if event.element and event.element.valid then -- Checking here inside the loop also to make sure we didn't invalidate
                local match_str = event.element.name:match(gui_element_pattern)
                if match_str then
                    event.match = match_str
                    event.state = event.name == defines.events.on_gui_checked_state_changed and event.element.state or nil
                    event.text = event.name == defines.events.on_gui_text_changed and event.element.text or nil
                    local metahandler = {}
                    setmetatable(event, {__index = metahandler})
                    for _, handler in ipairs(handlers) do
                        metahandler._handler = handler
                        local success, err = pcall(handler, event)
                        if not success then
                            if game and game.print then
                                game.print(err)
                            else
                                log(err)
                            end
                        end
                    end
                end
            end
        end
    end
end

--- Registers a function for a given event and matching gui element pattern.
-- @tparam defines.events event_ids valid values are `defines.events.on_gui_*` from @{defines.events},
-- or a list of them.
-- @tparam string gui_element_pattern the name or string regular expression to match the gui element
-- @tparam function handler the function to call when the event is triggered
-- @return (<span class="types">@{Gui}</span>)
function Gui.register(event_ids, gui_element_pattern, handler)
    fail_if_not(event_ids, "missing event argument")
    fail_if_not(Is.String(gui_element_pattern), "missing or non-string gui_element_pattern argument")

    if Is.Table(event_ids) then
        for _, v in pairs(event_ids) do
            Gui.register(v, gui_element_pattern, handler)
        end
        return Gui
    end

    if handler == nil then
        return Gui.remove(event_ids, gui_element_pattern)
    end

    if not Gui._registry[event_ids] then
        Gui._registry[event_ids] = {}
        Event.register(event_ids, Gui.dispatch)
    end
    if not Gui._registry[event_ids][gui_element_pattern] then
        Gui._registry[event_ids][gui_element_pattern] = {}
    else
        local _, reg_index = table.find(Gui._registry[event_ids][gui_element_pattern], function(v) return v == handler end)
        local warnmsg = "Gui: handler re-registered for event " .. event_ids .. "[" ..  gui_element_pattern .. "]; "
        if reg_index and reg_index ~= #Gui._registry[event_ids][gui_element_pattern] then
            table.remove(Gui._registry[event_ids][gui_element_pattern], reg_index)
            log(warnmsg ..  "reordering to bottom.")
            table.insert(Gui._registry[event_ids][gui_element_pattern], handler)
            Event.register(event_ids, Gui.dispatch)
            return Gui
        elseif reg_index then
            log(warnmsg .. "re-registering event.")
            Event.register(event_ids, Gui.dispatch)
            return Gui
        end
    end

    table.insert(Gui._registry[event_ids][gui_element_pattern], handler)
    return Gui
end

--- Removes the handler with matching gui element pattern from the event.
-- @tparam defines.events event_ids valid values are `defines.events.on_gui_*` from @{defines.events}, or
-- a list of them
-- @tparam string gui_element_pattern (optional) name or string regular expression for a handler to remove
-- @tparam function handler (optional) handler to deregister from specified Gui events.
-- @return (<span class="types">@{Gui}</span>)
function Gui.remove(event_ids, gui_element_pattern, handler)
    fail_if_not(event_ids, "missing event argument")
    fail_if_not(Is.Nil(gui_element_pattern) or Is.String(gui_element_pattern),
        "gui_element_pattern argument must be a string when present")

    if Is.Table(event_ids) then
        for _, v in pairs(event_ids) do
            Gui.remove(v, gui_element_pattern, handler)
        end
        return Gui
    end

    if not Gui._registry[event_ids] then
        log("Request to remove non-registered gui event handler for " .. event_ids .. " ignored.")
        return Gui
    end

    if gui_element_pattern and not Gui._registry[event_ids][gui_element_pattern] then
        log("Request to remove non-registered <event, pattern> tuple: <" .. event_ids ..
            ", " .. gui_element_pattern .. "> ignored.")
        return Gui
    end

    -- recurse, if needed, to replace the optional arguments
    -- with concrete values from the registry.
    if not gui_element_pattern then
        for pattern, _ in pairs(Gui._registry[event_ids]) do
            Gui.remove(event_ids, pattern, handler)
        end
        return Gui
    elseif not handler then
        local reg = Gui._registry[event_ids][gui_element_pattern]
        for i = #reg, 1, -1 do
            Gui.remove(event_ids, gui_element_pattern, reg[i])
        end
        return Gui
    end

    local reg = Gui._registry[event_ids][gui_element_pattern]
    for i = #reg, 1, -1 do
        if reg[i] == handler then
            table.remove(reg, i)
        end
    end
    if not table.any(reg, function (v) return true; end) then -- luacheck: ignore v
        Gui._registry[event_ids][gui_element_pattern] = nil
    end
    if not table.any(Gui._registry[event_ids], function(v) return true; end) then -- luacheck: ignore v
        Gui._registry[event_ids] = nil
        Event.remove(event_ids, Gui.dispatch)
    end
    return Gui
end

--- Registers a function for a given gui element name or pattern when the element is clicked.
-- @tparam string gui_element_pattern the name or string regular expression to match the gui element
-- @tparam function handler the function to call when gui element is clicked
-- @return (<span class="types">@{Gui}</span>)
function Gui.on_click(gui_element_pattern, handler)
    return Gui.register(defines.events.on_gui_click, gui_element_pattern, handler)
end

--- Registers a function for a given GUI element name or pattern when the element checked state changes.
-- @tparam string gui_element_pattern the name or string regular expression to match the GUI element
-- @tparam function handler the function to call when GUI element checked state changes
-- @return (<span class="types">@{Gui}</span>)
function Gui.on_checked_state_changed(gui_element_pattern, handler)
    return Gui.register(defines.events.on_gui_checked_state_changed, gui_element_pattern, handler)
end

--- Registers a function for a given GUI element name or pattern when the element text changes.
-- @tparam string gui_element_pattern the name or string regular expression to match the GUI element
-- @tparam function handler the function to call when GUI element text changes
-- @return (<span class="types">@{Gui}</span>)
function Gui.on_text_changed(gui_element_pattern, handler)
    return Gui.register(defines.events.on_gui_text_changed, gui_element_pattern, handler)
end

--- Registers a function for a given GUI element name or pattern when the element selection changes.
-- @tparam string gui_element_pattern the name or string regular expression to match the GUI element
-- @tparam function handler the function to call when GUI element selection changes
-- @return (<span class="types">@{Gui}</span>)
function Gui.on_elem_changed(gui_element_pattern, handler)
    return Gui.register(defines.events.on_gui_elem_changed, gui_element_pattern, handler)
end

--- Registers a function for a given GUI element name or pattern when the element state changes (dropdown).
-- @tparam string gui_element_pattern the name or string regular expression to match the GUI element
-- @tparam function handler the function to call when GUI element state changes
-- @return (<span class="types">@{Gui}</span>)
function Gui.on_selection_state_changed(gui_element_pattern, handler)
    return Gui.register(defines.events.on_gui_selection_state_changed, gui_element_pattern, handler)
end

--- Registers a function for a given GUI element name or pattern when the element value changes (slider).
-- @tparam string gui_element_pattern the name or string regular expression to match the GUI element
-- @tparam function handler the function to call when GUI element state changes
-- @return (<span class="types">@{Gui}</span>)
function Gui.on_value_changed(gui_element_pattern, handler)
    return Gui.register(defines.events.on_gui_value_changed, gui_element_pattern, handler)
end

if not Event.Gui then
    Event.Gui = Gui
end

return Gui
