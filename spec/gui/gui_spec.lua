require 'stdlib/gui/gui'
require 'spec/defines'

test_function = {f=function(x) someVariable = x end, g=function(x) someVariable = x end}
local function_a = function(arg) test_function.f(arg.tick) end
local function_b = function(arg) test_function.f(arg.player_index) end
local function_c = function() return true end
local function_d = function(arg) test_function.g(arg.tick) end
local function_e = function(arg) test_function.g(arg.player_index) end
local function tablelength(T)
    local count = 0
    for _ in pairs(T) do count = count + 1 end
    return count
end

describe('Gui', function()
    before_each(function()
        _G.game = {tick = 1}
        _G.script = {on_event = function(id, callback) return end}
    end)

    after_each(function()
        Event._registry = {}
        Gui.Event._registry = {}
        Gui.Event._dispatch = {}
    end)

    --[[
    ----.register tests
    --]]
    it('.register should fail if a nil/false event id is passed', function()
        assert.has.errors(function() Gui.Event.register( false, "test_pattern", function_a ) end)
        assert.has.errors(function() Gui.Event.register( nil, "test_pattern", function_a ) end)
    end)

    it('.register should fail if a non-string gui_element_pattern is passed', function()
        assert.has.errors(function() Gui.Event.register( 1, false, function_a ) end)
        assert.has.errors(function() Gui.Event.register( 1, nil, function_a ) end)
        assert.has.errors(function() Gui.Event.register( 1, 5, function_a ) end)
        assert.has.errors(function() Gui.Event.register( 1, {4}, function_a ) end)
    end)

    it('.register should register a handler for a given pattern', function()
        Gui.Event.register( 1, "test_pattern", function_a )

        assert.is_not_nil( Gui.Event._registry[1] )
        assert.equals( function_a, Gui.Event._registry[1]["test_pattern"] )
    end)

    it('.register should replace a handler when given a new one for a given pattern', function()
        Gui.Event.register( 1, "test_pattern", function_a )
        Gui.Event.register( 1, "test_pattern", function_b )

        assert.is_not_nil( Gui.Event._registry[1] )
        assert.equals( function_b, Gui.Event._registry[1]["test_pattern"] )
    end)

    it('.register should remove handler if nil is passed as a handler', function()
        Gui.Event.register( 1, "test_pattern", function_a )
        Gui.Event.register( 1, "test_pattern", nil)

        assert.is_nil( Gui.Event._registry[1] )
    end)

    it('.register should keep all existing patterns when a new one is registered', function()
        Gui.Event.register( 1, "test_pattern", function_a )
        Gui.Event.register( 1, "test_pattern2", function_b )
        Gui.Event.register( 1, "test_pattern3", function_c)

        assert.is_not_nil( Gui.Event._registry[1] )
        assert.equals( function_c, Gui.Event._registry[1]["test_pattern3"] )
        assert.equals( function_b, Gui.Event._registry[1]["test_pattern2"] )
        assert.equals( function_a, Gui.Event._registry[1]["test_pattern"] )
    end)

    it('.register should keep all existing patterns when a one is removed', function()
        Gui.Event.register( 1, "test_pattern", function_a )
        Gui.Event.register( 1, "test_pattern2", function_b )
        Gui.Event.register( 1, "test_pattern3", function_c )
        Gui.Event.register( 1, "test_pattern2", nil)

        assert.is_not_nil( Gui.Event._registry[1] )
        assert.equals( function_c, Gui.Event._registry[1]["test_pattern3"] )
        assert.is_nil( Gui.Event._registry[1]["test_pattern2"] )
        assert.equals( function_a, Gui.Event._registry[1]["test_pattern"] )
    end)

    it('.register should pass the event Event.register for final registration', function()
        local s = spy.on(Event, "register")
        Gui.Event.register( 1, "test_pattern", function_a )
        assert.spy(s).was_called()
        assert.spy(s).was_called_with(1, Gui.Event.dispatch)
    end)

    it('.register should return itself', function()
        assert.equals( Gui.Event, Gui.Event.register( 1, "test_pattern", function_a ) )
        assert.equals( Gui.Event, Gui.Event.register( 1, "test_pattern2", function_b ).register( 1, "test_pattern3", function_c ) )

        assert.equals( function_a, Gui.Event._registry[1]["test_pattern"] )
        assert.equals( function_b, Gui.Event._registry[1]["test_pattern2"] )
        assert.equals( function_c, Gui.Event._registry[1]["test_pattern3"] )
    end)

    --[[
    ----.dispath methods of use
    --]]
    it('.dispath should fail if a nil/false event id is passed', function()
        assert.has.errors(function() Gui.Event.dispath( false ) end)
        assert.has.errors(function() Gui.Event.dispath( nil ) end)
    end)

    it('.dispatch should call all registered handlers for matching patterns', function()
        Gui.Event.register( 1, "test_pattern", function_a )
        Gui.Event.register( 1, "test_pattern1", function_b )
        Gui.Event.register( 1, "_pa", function_d )
        Gui.Event.register( 1, "12", function_e )
        local event = {name = 1, tick = 9001, element={name="test_pattern12",valid=true}, player_index = 1}
        local s = spy.on(test_function, "f")
        local s2 = spy.on(test_function, "g")
        Gui.Event.dispatch(event)
        assert.spy(s).was_called_with(9001)
        assert.spy(s).was_called_with(1)
        assert.spy(s2).was_called_with(9001)
        assert.spy(s2).was_called_with(1)
    end)

    it('.dispatch should called once per event', function()
        Gui.Event.register( 1, "test_pattern", function_a )
        Gui.Event.register( 1, "test_pattern1", function_a )
        Gui.Event.register( 1, "test_pattern12", function_a )
        Gui.Event.register( 1, "test_pattern123", function_a )
        Gui.Event.register( 1, "test_pattern1234", function_a )
        Gui.Event.register( 1, "test_pattern4", function_d )
        Gui.Event.register( 1, "test_pattern5", function_d )
        Gui.Event.register( 1, "test_pattern6", function_d )
        Gui.Event.register( 1, "test_pattern7", function_d )
        local event = {name = 1, tick = 9001, element={name="test_pattern1234",valid=true}, player_index = 1}
        local s = spy.on(Gui.Event, "dispatch")
        local s2 = spy.on(test_function, "f")
        Event.dispatch(event)
--        assert.spy(s).was_called(1) --This is failing to spy on Gui.Event.dispatch?
        assert.spy(s2).was_called(5) --Backup plan. multiple Gui.Event.dispatch calls results in 135 calls here.
    end)

    it('.dispatch should not call handlers for non-matching patterns', function()
        Gui.Event.register( 1, "test-pattern", function_a )
        Gui.Event.register( 1, "%asd$", function_a )
        Gui.Event.register( 1, "\"", function_a )
        Gui.Event.register( 1, "123", function_a )
        local event = {name = 1, tick = 9001, element={name="test_pattern12",valid=true}, player_index = 1}
        local s = spy.on(test_function, "f")
        Gui.Event.dispatch(event)
        assert.spy(s).was_not_called()
    end)

    it('.dispatch should print an error to connected players if a handler throws an error', function()
        _G.game.players = { { name = 'test_player', valid = true, connected = true, print = function(msg) end } }
        local s = spy.on(_G.game.players[1], "print")

        Gui.Event.register( 1, "test_pattern", function() error("should error") end)
        assert.is_not_nil( Gui.Event._registry[1]["test_pattern"] )

        Gui.Event.dispatch({name = 1, tick = 9001, element={name="test_pattern",valid=true}, player_index = 1})
        assert.spy(s).was_called()
    end)

    --[[
    ----.remove methods of use
    --]]
    it('.remove should fail if a nil/false event id is passed', function()
        assert.has.errors(function() Gui.Event.remove( false, "test_pattern" ) end)
        assert.has.errors(function() Gui.Event.remove( nil, "test_pattern" ) end)
    end)

    it('.remove should fail if a non-string gui_element_pattern is passed', function()
        assert.has.errors(function() Gui.Event.remove( 1, false, "test_pattern" ) end)
        assert.has.errors(function() Gui.Event.remove( 1, nil, "test_pattern" ) end)
        assert.has.errors(function() Gui.Event.remove( 1, 5, "test_pattern" ) end)
        assert.has.errors(function() Gui.Event.remove( 1, {4}, "test_pattern" ) end)
    end)

    it('.remove should remove only the handler of given pattern', function()
        Gui.Event.register( 1, "test_pattern", function_a )
        Gui.Event.register( 1, "test_pattern2", function_b )
        Gui.Event.register( 1, "test_pattern3", function_c )

        Gui.Event.remove( 1, "test_pattern2" )

        assert.is_true( tablelength(Gui.Event._registry[1]) == 2)
        assert.equals( function_a, Gui.Event._registry[1]["test_pattern"] )
        assert.equals( function_c, Gui.Event._registry[1]["test_pattern3"] )
        assert.is_nil( Gui.Event._registry[1]["test_pattern2"] )
    end)

    --[[
    ----.on_click methods of use
    --]]
    it('.on_click should return itself', function()
        assert.equals(Gui, Gui.on_click("test_pattern", function() end))
        assert.equals(Gui, Gui.on_click("test_pattern", function() end).on_click("test_pattern", function() end))
    end)

    it('.on_click should pass the event to Gui.Event.register for registration', function()
        local s = spy.on(Gui.Event, "register")
        Gui.on_click( "test_pattern", function_a )
        assert.spy(s).was_called()
        assert.spy(s).was_called_with(defines.events.on_gui_click, "test_pattern", function_a)
    end)

    --[[
    ----.on_checked_state_changed methods of use
    --]]
    it('.on_checked_state_changed should pass the event to Gui.Event.register for registration', function()
        local s = spy.on(Gui.Event, "register")
        Gui.on_checked_state_changed( "test_pattern", function_a )
        assert.spy(s).was_called()
        assert.spy(s).was_called_with(defines.events.on_gui_checked_state_changed, "test_pattern", function_a)
    end)

    --[[
    ----.on_text_changed methods of use
    --]]
    it('.on_text_changed should pass the event to Gui.Event.register for registration', function()
        local s = spy.on(Gui.Event, "register")
        Gui.on_text_changed( "test_pattern", function_a )
        assert.spy(s).was_called()
        assert.spy(s).was_called_with(defines.events.on_gui_text_changed, "test_pattern", function_a)
    end)
end)
