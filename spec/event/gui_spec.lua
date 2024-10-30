require('spec/setup/busted')()

local World = require('faketorio/world')
World.init()

local Event = require('__stdlib2__/stdlib/event/event')
local Gui = require('__stdlib2__/stdlib/event/gui')

local test_function = {
    f=function(x) _G.someVariable = x end,
    g=function(x) _G.someVariable = x end
}
local function_a = function(arg) test_function.f(arg.tick) end

describe('Gui', function()

    it('.on_click should return itself', function()
        assert.equals(Gui, Gui.on_click("test_pattern", function() end))
        assert.equals(Gui, Gui.on_click("test_pattern2", function() end).on_click("test_pattern3", function() end))
    end)

    it('.on_checked_state_changed should pass the event to Event.register for registration', function()
        local s = spy.on(Event, "register")
        Gui.on_checked_state_changed( "test_pattern", function_a )
        assert.spy(s).was_called()
        assert.spy(s).was_called_with(defines.events.on_gui_checked_state_changed, function_a, Event.Filters.gui, "test_pattern")
    end)

    it('.on_text_changed should pass the event to Event.register for registration', function()
        local s = spy.on(Event, "register")
        Gui.on_text_changed( "test_pattern", function_a )
        assert.spy(s).was_called()
        assert.spy(s).was_called_with(defines.events.on_gui_text_changed, function_a, Event.Filters.gui, "test_pattern")
    end)

    it('.on_elem_changed should pass the event to Event.register for registration', function()
        local s = spy.on(Event, "register")
        Gui.on_elem_changed( "test_pattern", function_a )
        assert.spy(s).was_called()
        assert.spy(s).was_called_with(defines.events.on_gui_elem_changed, function_a, Event.Filters.gui, "test_pattern")
    end)

    it('.on_selection_state_changed should pass the event to Event.register for registration', function()
        local s = spy.on(Event, "register")
        Gui.on_selection_state_changed( "test_pattern", function_a )
        assert.spy(s).was_called()
        assert.spy(s).was_called_with(defines.events.on_gui_selection_state_changed, function_a, Event.Filters.gui, "test_pattern")
    end)
end)
