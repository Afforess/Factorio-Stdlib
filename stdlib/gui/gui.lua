--- Gui module
-- @module Gui

require 'stdlib/event/event'

Gui = {}
-- Factorio's gui events are so monolithic we need a special event system for it.
Gui.Event = {
    _registry = {}
}

--- Registers a function for a given event and matching gui element pattern
-- @param event Valid values are defines.event.on_gui_*
-- @param gui_element_pattern the name or string regular expression to match the gui element
-- @param handler Function to call when event is triggered
-- @return #Gui.Event
function Gui.Event.register(event, gui_element_pattern, handler)
    fail_if_missing(event, "missing event name argument")
    fail_if_missing(gui_element_pattern, "missing gui name or pattern argument")

    if handler == nil then
        Gui.Event.remove(event, gui_element_pattern)
        return Gui.Event
    end

    if type(gui_element_pattern) ~= "string" then
        gui_element_pattern = tostring(gui_element_pattern)
    end

    if not Gui.Event._registry[event] then
        Gui.Event._registry[event] = {}
    end
    Gui.Event._registry[event][gui_element_pattern] = handler

    -- Use custom Gui event dispatcher to pass off the event to the correct sub-handler
    Event.register(event, Gui.Event.dispatch)

    return Gui.Event
end

--- Calls the registered handlers
-- @param event LuaEvent as created by game.raise_event
function Gui.Event.dispatch(event)
    fail_if_missing(event, "missing event argument")

    local gui_element = event.element
    if gui_element and gui_element.valid then
        for gui_element_pattern, handler in pairs(Gui.Event._registry[event.name]) do
            local match_str = string.match(gui_element.name, gui_element_pattern)
            if match_str ~= nil then
                local new_event = { tick = event.tick, name = event.name, _handler = handler, match = match_str, element = gui_element, player_index = event.player_index , _event = event}
                if event.name == defines.events.on_gui_checked_state_changed then new_event.state = gui_element.state end
                if event.name == defines.events.on_gui_text_changed then new_event.text = gui_element.text end
                local success, err = pcall(handler, new_event)
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
-- @return #Gui.Event
function Gui.Event.remove(event, gui_element_pattern)
    fail_if_missing(event, "missing event argument")
    fail_if_missing(gui_element_pattern, "missing gui_element_pattern argument")

    local function tablelength(T)
        local count = 0
        for _ in pairs(T) do count = count + 1 end
        return count
    end

    if Gui.Event._registry[event] then
        if Gui.Event._registry[event][gui_element_pattern] then
            Gui.Event._registry[event][gui_element_pattern] = nil
        end
        if tablelength(Gui.Event._registry[event]) == 0 then
            Gui.Event._registry[event] = nil
            script.on_event(event, nil)
        end
    end
    return Gui.Event
end


--- Registers a function for a given gui element name or pattern when the element is clicked
-- @param gui_element_pattern the name or string regular expression to match the gui element
-- @param handler Function to call when gui element is clicked
-- @return #Gui
function Gui.on_click(gui_element_pattern, handler)
    fail_if_missing(gui_element_pattern, "missing gui name or pattern argument")

    Gui.Event.register(defines.events.on_gui_click, gui_element_pattern, handler)

    return Gui
end

--- Registers a function for a given gui element name or pattern when the element checked state changes
-- @param gui_element_pattern the name or string regular expression to match the gui element
-- @param handler Function to call when gui element checked state changes
-- @return #Gui
function Gui.on_checked_state_changed(gui_element_pattern, handler)
    fail_if_missing(gui_element_pattern, "missing gui name or pattern argument")

    Gui.Event.register(defines.events.on_gui_checked_state_changed, gui_element_pattern, handler)

    return Gui
end

--- Registers a function for a given gui element name or pattern when the element text changes
-- @param gui_element_pattern the name or string regular expression to match the gui element
-- @param handler Function to call when gui element text changes
-- @return #Gui
function Gui.on_text_changed(gui_element_pattern, handler)
    fail_if_missing(gui_element_pattern, "missing gui name or pattern argument")

    Gui.Event.register(defines.events.on_gui_text_changed, gui_element_pattern, handler)

    return Gui
end
