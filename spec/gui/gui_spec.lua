require 'stdlib/gui/gui'
require 'spec/defines'

--[[in factorio 0.13
defines.events.on_gui_click=1
defines.events.on_text_changed=2
defines.events.on_checkbox_state_changed=3
--]]
describe('Event', function()
    before_each(function()
        _G.game = {tick = 1}
        _G.script = {on_event = function(id, callback) return end}
    end)

    after_each(function()
        Gui.Event._registry = {}
    end)


    it('.register should fail if a nil/false event id is passed', function()
        assert.has.errors(function() Gui.Event.register( false, "pattern1", function_a ) end)
        assert.has.errors(function() Gui.Event.register( nil, "pattern1", function_a ) end)
    end)

    it('.register should fail if a nil/false event id is passed', function()
        assert.has.errors(function() Gui.Event.register( 1, false, function_a ) end)
        assert.has.errors(function() Gui.Event.register( 1, nil, function_a ) end)
    end)

    it('.register should remove handler if nil is passed as a handler', function()
        Gui.Event.register( 1, "pattern1", function_a )
        Gui.Event.register( 1, "pattern1", nil)

        assert.is_nil( Gui.Event._registry[1] )
    end)

    it('.register should keep other patterns if different one is removed', function()
        Gui.Event.register( 1, "pattern1", function_a )
        Gui.Event.register( 1, "pattern2", nil)

        assert.is_nil( Gui.Event._registry[1] )
        assert.is_not_nil( Gui.Event._registry[1]["pattern1"] )
    end)

    it('.register should hook the event to script.on_event', function()
        local s = spy.on(script, "on_event")
        Gui.Event.register( 1, "pattern1", function_a )
        assert.spy(s).was_called_with(1, Gui.Event.dispatch)
    end)

    it('.register should return itself', function()
        assert.equals( Gui.Event, Gui.Event.register( 1, "pattern1", function_a ) )
        assert.equals( Gui.Event, Gui.Event.register( 1, "pattern2", function_b ).register( 0, "pattern3", function_c ) )

        assert.equals( function_a, Gui.Event._registry[1]["pattern1"] )
        assert.equals( function_b, Gui.Event._registry[1]["pattern2"] )
        assert.equals( function_c, Gui.Event._registry[1]["pattern3"] )
    end)

    it('.dispatch should cascade through registered handlers', function()
        Gui.Event.register( 1, "pattern1", function_a )
        Gui.Event.register( 1, "pattern2", function_b )
        local event = {name = 1, tick = 9001, element={name="pattern1"}, player_index = 1}
        local s = spy.on(test_function, "f")
        Gui.Event.dispatch(event)
        assert.spy(s).was_called_with(9001)
        assert.spy(s).was_called_with(1)
        assert.equals(1, someVariable)
    end)

    it('.dispatch should abort if a handler returns true', function()
        Gui.Event.register( 1, "pattern1", function_a )
        Gui.Event.register( 1, "pattern2", function_c )
        Gui.Event.register( 1, "pattern3", function_b )
        local event = {name = 1, tick = 9001, element={name="pattern1"}, player_index = 1}
        local s = spy.on(test_function, "f")
        Gui.Event.dispatch(event)
        assert.spy(s).was_called_with(9001)
        assert.spy(s).was_not_called_with(1)
        assert.equals(9001, someVariable)
    end)

    it('.remove should remove the given handler from the event for pattern', function()
        Gui.Event.register( 1, "pattern1", function_a )
        Gui.Event.register( 1, "pattern2", function_c )
        Gui.Event.register( 1, "pattern3", function_b )
        Gui.Event.register( 1, "pattern4", function_c )

        Gui.Event.remove( 1, "pattern4" )

        assert.is_true( #Gui.Event._registry[1] == 2)
        assert.equals( function_a, Gui.Event._registry[1]["pattern1"] )
        assert.equals( function_b, Gui.Event._registry[1]["pattern2"] )
    end)

    it('.dispatch should print an error to connected players if a handler throws an error', function()
        _G.game.players = { { name = 'test_player', valid = true, connected = true, print = function(msg) end } }
        local s = spy.on(_G.game.players[1], "print")

        Gui.Event.register( 1, "pattern1", function() error("should error") end)
        Gui.Event.dispatch({name = 1, tick = 9001, element={name="pattern1"}, player_index = 1})
        assert.spy(s).was_called()
    end)

    it('.dispatch should error when there are no connected players if a handler throws an error', function()
        _G.game.players = { { name = 'test_player', valid = true, connected = false, print = function(msg) end } }
        local s = spy.on(_G.game.players[1], "print")

        Gui.Event.register( 0, "pattern1", function() error("should error") end)

        -- verify error was raised
        local success, err = pcall(Gui.Event.dispatch, {name = 0, tick = 9001, element={name="pattern1"}, player_index = 1})
        assert.spy(s).was_not_called()
        assert.is_false(success)
        assert.is_true(err:contains("should error"))
    end)

    it('.on_click should fail if a nil/false gui element pattern is passed', function()
        assert.has.errors(function() Gui.on_click(false) end)
        assert.has.errors(function() Gui.on_click() end)
    end)

    it('.on_click should return itself', function()
        assert.equals(Gui, Gui.on_click("test_element", function() end))
        assert.equals(Gui, Gui.on_click("test_element", function() end).on_click("test_element", function() end))
    end)
end)
