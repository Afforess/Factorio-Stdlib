--- Gui module
-- @module Gui

require 'stdlib/event/event'

Gui = {}

--- Registers a function for a given gui element name or pattern when the element is clicked
-- @param gui_element_pattern the name or string regular expression to match the gui element
-- @param handler Function to call when gui element is clicked
-- @return #Gui
function Gui.on_click(gui_element_pattern, handler)
    fail_if_missing(gui_element_pattern, "missing gui name or pattern argument")
    fail_if_missing(handler, "missing function handler argument")

    Event.register(defines.events.on_gui_click, function(event)
        local gui_element = event.element
        if gui_element and gui_element.valid then
            local match_str = string.match(gui_element.name, gui_element_pattern)
            if match_str ~= nil then
                local new_event = { tick = event.tick, name = event.name, _handler = handler, match = match_str, element = gui_element, player_index = event.player_index }
                local success, err = pcall(handler, event)
                if not success then
                    Game.print_all(err)
                    return err
                end
                -- if success, err is the std return result
                return err
            end
        end
    end)

    return Gui
end
