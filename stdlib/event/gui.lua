--- Makes monolithic Factorio GUI events more manageable.
-- @module Gui
-- @usage local Gui = require('stdlib/event/gui')

local Event = require('stdlib/event/event')

local Gui = {
    _module = 'Gui'
}
setmetatable(Gui, require('stdlib/core'))

local function matcher(event, pattern)
    if event.element and event.element.valid then
        local match_str = event.element.name:match(pattern)
        if match_str then
            event.match = match_str
            event.state = event.name == defines.events.on_gui_checked_state_changed and event.element.state or nil
            event.text = event.name == defines.events.on_gui_text_changed and event.element.text or nil
            return match_str
        end
    end
end

--- Registers a function for a given gui element name or pattern when the element is clicked.
-- @tparam string gui_element_pattern the name or string regular expression to match the gui element
-- @tparam function handler the function to call when gui element is clicked
-- @return (<span class="types">@{Gui}</span>)
function Gui.on_click(gui_element_pattern, handler)
    Event.register(defines.events.on_gui_click, handler, matcher, gui_element_pattern)
    return Gui
end

--- Registers a function for a given GUI element name or pattern when the element checked state changes.
-- @tparam string gui_element_pattern the name or string regular expression to match the GUI element
-- @tparam function handler the function to call when GUI element checked state changes
-- @return (<span class="types">@{Gui}</span>)
function Gui.on_checked_state_changed(gui_element_pattern, handler)
    Event.register(defines.events.on_gui_checked_state_changed, handler, matcher, gui_element_pattern)
    return Gui
end

--- Registers a function for a given GUI element name or pattern when the element text changes.
-- @tparam string gui_element_pattern the name or string regular expression to match the GUI element
-- @tparam function handler the function to call when GUI element text changes
-- @return (<span class="types">@{Gui}</span>)
function Gui.on_text_changed(gui_element_pattern, handler)
    Event.register(defines.events.on_gui_text_changed, handler, matcher, gui_element_pattern)
    return Gui
end

--- Registers a function for a given GUI element name or pattern when the element selection changes.
-- @tparam string gui_element_pattern the name or string regular expression to match the GUI element
-- @tparam function handler the function to call when GUI element selection changes
-- @return (<span class="types">@{Gui}</span>)
function Gui.on_elem_changed(gui_element_pattern, handler)
    Event.register(defines.events.on_gui_elem_changed, handler, matcher, gui_element_pattern)
    return Gui
end

--- Registers a function for a given GUI element name or pattern when the element state changes (drop down).
-- @tparam string gui_element_pattern the name or string regular expression to match the GUI element
-- @tparam function handler the function to call when GUI element state changes
-- @return (<span class="types">@{Gui}</span>)
function Gui.on_selection_state_changed(gui_element_pattern, handler)
    Event.register(defines.events.on_gui_selection_state_changed, handler, matcher, gui_element_pattern)
    return Gui
end

--- Registers a function for a given GUI element name or pattern when the element value changes (slider).
-- @tparam string gui_element_pattern the name or string regular expression to match the GUI element
-- @tparam function handler the function to call when GUI element state changes
-- @return (<span class="types">@{Gui}</span>)
function Gui.on_value_changed(gui_element_pattern, handler)
    Event.register(defines.events.on_gui_value_changed, handler, matcher, gui_element_pattern)
    return Gui
end

Event.Gui = Gui

return Gui
