--- Makes monolithic Factorio GUI events more manageable.
-- @module Gui
-- @usage local Gui = require('stdlib/event/gui')

-- luacheck: globals Event
local fail_if_missing = require 'stdlib/game'['fail_if_missing']
require 'stdlib/event/event'

Gui = {} --luacheck: allow defined top

--- Registers a function for a given event and matching gui element pattern.
-- @tparam defines.events event_id valid values are `defines.events.on_gui_*` from @{defines.events}
-- @tparam string gui_element_pattern the name or string regular expression to match the gui element
-- @tparam function handler the function to call when the event is triggered
-- @return (<span class="types">@{Gui}</span>)
function Gui.register(event_id, gui_element_pattern, handler)
    fail_if_missing(event_id, "missing event name argument")
    fail_if_missing(gui_element_pattern, "missing gui name or pattern argument")

    if type(gui_element_pattern) ~= "string" then
        error("gui_element_pattern argument must be a string")
    end

    if handler == nil then
        return Gui.remove(event_id, gui_element_pattern)
    end

    if not Event._registry[event_id] then
        Event._registry[event_id] = {}
        script.on_event(event_id, Event.Gui.dispatch)
    end

    if Event._registry[event_id][gui_element_pattern] then
        log("Same handler already registered for Gui event "..event_id..".")
    end
    Event._registry[event_id][gui_element_pattern] = handler

    return Gui
end

--- Calls the registered handlers.
-- @tparam {defines.events,...} event an array of @{defines.events} as raised by @{LuaBootstrap.raise_event|script.raise_event}
function Gui.dispatch(event)
    fail_if_missing(event, "missing event argument")

    if event.element and event.element.valid then
        event.tick = event.tick or game.tick
        for gui_element_pattern, handler in pairs(Event._registry[event.name]) do
            if event.element and event.element.valid then
                local match_str = event.element.name:match(gui_element_pattern)
                if match_str then
                    event.match = match_str
                    event.state = event.name == defines.events.on_gui_checked_state_changed and event.element.state or nil
                    event.text = event.name == defines.events.on_gui_text_changed and event.element.text or nil
                    setmetatable(event, { __index = { _handler = handler } })
                    local success, err = pcall(handler, event)
                    if not success then
                        game.print(err)
                    end
                end
            end
        end
    end
end

--- Removes the handler with matching gui element pattern from the event.
-- @tparam defines.events event_id valid values are `defines.events.on_gui_*` from @{defines.events}
-- @tparam string gui_element_pattern the name or string regular expression for a handler to remove
-- @return (<span class="types">@{Gui}</span>)
function Gui.remove(event_id, gui_element_pattern)
    fail_if_missing(event_id, "missing event argument")

    if type(gui_element_pattern) ~= "string" then
        error("gui_element_pattern argument must be a string")
    end

    if Event._registry[event_id] then
        if Event._registry[event_id][gui_element_pattern] then
            Event._registry[event_id][gui_element_pattern] = nil
        end
        if table.size(Event._registry[event_id]) == 0 then
            Event._registry[event_id] = nil
            script.on_event(event_id, nil)
        end
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

Event.Gui = Gui

return Gui
