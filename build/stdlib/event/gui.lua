--- Gui Event module
-- <p>Makes monolithic Factorio gui events more manageable.
-- @module Event.Gui

require 'stdlib/event/event'
local fail_if_missing = require 'stdlib/core'['fail_if_missing']
local Game = require('stdlib/game')

Event.Gui = {
    _registry = {},
    _dispatch = {}
}

--- Registers a function for a given event and matching gui element pattern
-- @param event Valid values are defines.event.on_gui_*
-- @param gui_element_pattern the name or string regular expression to match the gui element
-- @param handler Function to call when event is triggered
-- @return #Event.Gui
function Event.Gui.register(event, gui_element_pattern, handler)
    fail_if_missing(event, "missing event name argument")
    fail_if_missing(gui_element_pattern, "missing gui name or pattern argument")

    if type(gui_element_pattern) ~= "string" then
        error("gui_element_pattern argument must be a string")
    end

    if handler == nil then
        Event.Gui.remove(event, gui_element_pattern)
        return Event.Gui
    end

    if not Event.Gui._registry[event] then
        Event.Gui._registry[event] = {}
    end
    Event.Gui._registry[event][gui_element_pattern] = handler

    -- Use custom Gui event dispatcher to pass off the event to the correct sub-handler
    if not Event.Gui._dispatch[event] then
        Event.register(event, Event.Gui.dispatch)
        Event.Gui._dispatch[event] = true
    end

    return Event.Gui
end

--- Calls the registered handlers
-- @param event LuaEvent as created by script.raise_event
function Event.Gui.dispatch(event)
    fail_if_missing(event, "missing event argument")

    local gui_element = event.element
    if gui_element and gui_element.valid then
        local gui_element_name = gui_element.name
        local gui_element_state = nil
        local gui_element_text = nil

        if event.name == defines.events.on_gui_checked_state_changed then
            gui_element_state = gui_element.state
        end

        if event.name == defines.events.on_gui_text_changed then
            gui_element_text = gui_element.text
        end

        for gui_element_pattern, handler in pairs(Event.Gui._registry[event.name]) do
            local match_str = string.match(gui_element_name, gui_element_pattern)
            if match_str and gui_element.valid then
                    event._handler = handler
                    event.match = match_str
                    event.state = gui_element_state
                    event.text = gui_element_text
                local success, err = pcall(handler, event)
                if not success then
                    Game.print_all(err)
                end
            end
        end
    end
end

--- Removes the handler with matching gui element pattern from the event
-- @param event Valid values are defines.event.on_gui_*
-- @param gui_element_pattern the name or string regular expression to remove the handler for
-- @return #Event.Gui
function Event.Gui.remove(event, gui_element_pattern)
    fail_if_missing(event, "missing event argument")
    fail_if_missing(gui_element_pattern, "missing gui_element_pattern argument")

    if type(gui_element_pattern) ~= "string" then
        error("gui_element_pattern argument must be a string")
    end

    local function tablelength(T)
        local count = 0
        for _ in pairs(T) do count = count + 1 end
        return count
    end

    if Event.Gui._registry[event] then
        if Event.Gui._registry[event][gui_element_pattern] then
            Event.Gui._registry[event][gui_element_pattern] = nil
        end
        if tablelength(Event.Gui._registry[event]) == 0 then
            Event.remove(event, Event.Gui.dispatch)
            Event.Gui._registry[event] = nil
            Event.Gui._dispatch[event] = false
        end
    end
    return Event.Gui
end

Gui = {} --luacheck: ignore defined top

--- Registers a function for a given gui element name or pattern when the element is clicked
-- @param gui_element_pattern the name or string regular expression to match the gui element
-- @param handler Function to call when gui element is clicked
-- @return #Gui
function Gui.on_click(gui_element_pattern, handler)
    Event.Gui.register(defines.events.on_gui_click, gui_element_pattern, handler)
    return Gui
end

--- Registers a function for a given gui element name or pattern when the element checked state changes
-- @param gui_element_pattern the name or string regular expression to match the gui element
-- @param handler Function to call when gui element checked state changes
-- @return #Gui
function Gui.on_checked_state_changed(gui_element_pattern, handler)
    Event.Gui.register(defines.events.on_gui_checked_state_changed, gui_element_pattern, handler)
    return Gui
end

--- Registers a function for a given gui element name or pattern when the element text changes
-- @param gui_element_pattern the name or string regular expression to match the gui element
-- @param handler Function to call when gui element text changes
-- @return #Gui
function Gui.on_text_changed(gui_element_pattern, handler)
    Event.Gui.register(defines.events.on_gui_text_changed, gui_element_pattern, handler)
    return Gui
end

--- Registers a function for a given gui element name or pattern when the element selection changes
-- @param gui_element_pattern the name or string regular expression to match the gui element
-- @param handler Function to call when gui element selection changes
-- @return #Gui
function Gui.on_elem_changed(gui_element_pattern, handler)
    Event.Gui.register(defines.events.on_gui_elem_changed, gui_element_pattern, handler)
    return Gui
end

--- Registers a function for a given gui element name or pattern when the element state changes (dropdown)
-- @param gui_element_pattern the name or string regular expression to match the gui element
-- @param handler Function to call when gui element state changes
-- @return #Gui
function Gui.on_selection_state_changed(gui_element_pattern, handler)
    Event.Gui.register(defines.events.on_gui_selection_state_changed, gui_element_pattern, handler)
    return Gui
end

return Gui
