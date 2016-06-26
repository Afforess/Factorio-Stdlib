require 'stdlib/gui/gui'
require 'spec/defines'

describe('Event', function()
    before_each(function()
        _G.game = {tick = 1}
        _G.script = {on_event = function(id, callback) return end}
    end)

    after_each(function()
        Event._registry = {}
    end)

    it('.on_click should add multiple callbacks for the same element', function()
        Gui.on_click("test_element", function() end)
        Gui.on_click("test_element", function() end)

        assert.truthy(Event._registry[defines.events.on_gui_click][1])
        assert.truthy(Event._registry[defines.events.on_gui_click][2])
    end)

    it('.on_click should fail if a nil/false gui element pattern is passed', function()
        assert.has.errors(function() Gui.on_click(false) end)
        assert.has.errors(function() Gui.on_click() end)
    end)

    it('.on_click should return itself', function()
        assert.equals(Gui, Gui.on_click("test_element", function() end))
        assert.equals(Gui, Gui.on_click("test_element", function() end).on_click("test_element", function() end))
    end)

    it('.on_click should cascade through registered handlers', function()
        local test_function = { f=function(bar) _G.foo = bar end }
        local func_a = function(arg) test_function.f(arg.tick) end
        local func_b = function(arg) test_function.f(arg.player_index) end
        Gui.on_click("test_element", func_a)
        Gui.on_click("test_element", func_b)
        local event = {name = defines.events.on_gui_click, tick = 9001, element = { name = "test_element_foobar", valid = true }, player_index = 1}
        local s = spy.on(test_function, "f")
        Event.dispatch(event)
        assert.spy(s).was_called_with(9001)
        assert.spy(s).was_called_with(1)
        assert.equals(1, _G.foo)
    end)
end)
