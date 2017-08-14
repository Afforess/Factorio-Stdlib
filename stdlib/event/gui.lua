--- Makes monolithic Factorio GUI events more manageable.
-- @module Gui
-- @usage local Gui = require('stdlib/event/gui')

-- luacheck: globals Event._registry
require 'stdlib/event/event'
local fail_if_missing = require 'stdlib/game'['fail_if_missing']

---
-- @tfield function register
-- @tfield function dispatch
-- @tfield function remove
-- @tfield function on_click
-- @tfield function on_checked_state_changed
-- @tfield function on_text_changed
-- @tfield function on_elem_changed
-- @tfield function on_selection_state_changed
-- @table Gui
Gui = {} --luacheck: allow defined top

--- Registers a function for a given event and matching gui element pattern.
-- @tparam defines.events event valid values are `defines.events.on_gui_*` from @{defines.events}
-- @tparam string gui_element_pattern the name or string regular expression to match the gui element
-- @tparam function handler the function to call when the event is triggered
-- @treturn Event.Gui
function Gui.register(event, gui_element_pattern, handler)
    fail_if_missing(event, "missing event name argument")
    fail_if_missing(gui_element_pattern, "missing gui name or pattern argument")

    if type(gui_element_pattern) ~= "string" then
        error("gui_element_pattern argument must be a string")
    end

    if handler == nil then
        return Gui.remove(event, gui_element_pattern)
    end

    if not Event._registry[event] then
        Event._registry[event] = {}
        script.on_event(event, Gui.dispatch)
    end
    Event._registry[event][gui_element_pattern] = handler

    return Gui
end

--- Calls the registered handlers.
-- @tparam {defines.events,...} event an array of @{defines.events} as raised by @{LuaBootstrap.raise_event|script.raise_event}
function Gui.dispatch(event)
    fail_if_missing(event, "missing event argument")

    if event.element and event.element.valid then
        for gui_element_pattern, handler in pairs(Event._registry[event.name]) do
            local match_str = string.match(event.element.name, gui_element_pattern)
            if match_str and event.element.valid then
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

--- Removes the handler with matching gui element pattern from the event.
-- @tparam defines.events event valid values are `defines.events.on_gui_*` from @{defines.events}
-- @tparam string gui_element_pattern the name or string regular expression for a handler to remove
-- @treturn Event.Gui
function Gui.remove(event, gui_element_pattern)
    fail_if_missing(event, "missing event argument")

    if type(gui_element_pattern) ~= "string" then
        error("gui_element_pattern argument must be a string")
    end

    if Event._registry[event] then
        if Event._registry[event][gui_element_pattern] then
            Event._registry[event][gui_element_pattern] = nil
        end
        if table.size(Event._registry[event]) == 0 then
            Event._registry[event] = nil
            script.on_event(event, nil)
        end
    end
    return Gui
end

--- Registers a function for a given gui element name or pattern when the element is clicked.
-- @tparam string gui_element_pattern the name or string regular expression to match the gui element
-- @tparam function handler the function to call when gui element is clicked
-- @treturn Gui
function Gui.on_click(gui_element_pattern, handler)
    return Gui.register(defines.events.on_gui_click, gui_element_pattern, handler)
end

--- Registers a function for a given gui element name or pattern when the element checked state changes.
-- @tparam string gui_element_pattern the name or string regular expression to match the gui element
-- @tparam function handler the function to call when gui element checked state changes
-- @treturn Gui
function Gui.on_checked_state_changed(gui_element_pattern, handler)
    return Gui.register(defines.events.on_gui_checked_state_changed, gui_element_pattern, handler)
end

--- Registers a function for a given gui element name or pattern when the element text changes.
-- @tparam string gui_element_pattern the name or string regular expression to match the gui element
-- @tparam function handler the function to call when gui element text changes
-- @treturn Gui
function Gui.on_text_changed(gui_element_pattern, handler)
    return Gui.register(defines.events.on_gui_text_changed, gui_element_pattern, handler)
end

--- Registers a function for a given gui element name or pattern when the element selection changes.
-- @tparam string gui_element_pattern the name or string regular expression to match the gui element
-- @tparam function handler the function to call when gui element selection changes
-- @treturn Gui
function Gui.on_elem_changed(gui_element_pattern, handler)
    return Gui.register(defines.events.on_gui_elem_changed, gui_element_pattern, handler)
end

--- Registers a function for a given gui element name or pattern when the element state changes (dropdown).
-- @tparam string gui_element_pattern the name or string regular expression to match the gui element
-- @tparam function handler the function to call when gui element state changes
-- @treturn Gui
function Gui.on_selection_state_changed(gui_element_pattern, handler)
    return Gui.register(defines.events.on_gui_selection_state_changed, gui_element_pattern, handler)
end

return Gui
