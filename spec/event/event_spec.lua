require('spec.setup.defines')
require('stdlib.utils.string')
require('stdlib.utils.table')
require('stdlib.event.event')

local test_function = {f = function(x) _G.someVariable = x end, g = function(event) event.entity.valid = false end}
local function_a = function (arg) test_function.f(arg.tick) end
local function_b = function (arg) test_function.f(arg.player_index) end
local function_c = function () return true end
local function_d = function (arg) test_function.g(arg) end

describe("Event",
    function()

        setup(
            function()
                _G.script = {
                    on_event = function(_, _) return end,
                    on_init = function(callback) _G.on_init = callback end,
                    on_load = function(callback) _G.on_load = callback end,
                    on_configuration_changed = function(callback) _G.on_configuration_changed = callback end
                }
                _G.table.size = table.size
            end
        )

        before_each(
            function()
                _G.someVariable = false
                _G.game = {tick = 1, print = function() end}
                _G.log = function() end
            end
        )

        after_each(
            function()
                _G.Event._registry = {}
            end
        )

        it(".register should add multiple callbacks for the same event",
            function()
                Event.register(0, function_a)
                Event.register(0, function_b)
                assert.equals(function_a, Event._registry[0][1])
                assert.equals(function_b, Event._registry[0][2])
            end
        )

        it(".register should fail if a nil/false event id is passed",
            function()
                assert.has.errors(function() Event.register(false, function_a) end)
                assert.has.errors(function() Event.register({0, false}, function_a) end)
                assert.has.errors(function() Event.register({0, {}}) end)
            end
        )

        it(".register should error if nil is passed as a handler",
            function()
                Event.register(0, function_a)
                Event.register(0, function_b)
                assert.has_error(function() Event.register(0, nil) end)
            end
        )

        it(".register should add a handler for multiple events",
            function()
                Event.register({0, 2}, function_a).register({0, 2}, function_b)
                assert.equals(function_a, Event._registry[0][1])
                assert.equals(function_b, Event._registry[0][2])
                assert.is_nil(Event._registry[1])
                assert.equals(function_a, Event._registry[2][1])
                assert.equals(function_b, Event._registry[2][2])
            end
        )

        it(".register should hook the event to script.on_event",
            function()
                local s = spy.on(script, "on_event")
                Event.register(0, function_a)
                assert.spy(s).was_called_with(0, Event.dispatch)
            end
        )

        it(".register should return itself",
            function()
                assert.equals(Event, Event.register(0, function_a))
                assert.equals(Event, Event.register(0, function_b).register(0, function_c))
                assert.equals(function_a, Event._registry[0][1])
                assert.equals(function_b, Event._registry[0][2])
                assert.equals(function_c, Event._registry[0][3])
            end
        )

        it(".register should not add duplicate handers to a single event",
            function()
                Event.register(0, function_a).register(0, function_b).register(0, function_a)
                assert.same(2, table.size(Event._registry[0]))
                assert.same(Event._registry[0][2], function_a)
            end
        )

        it(".dispatch should cascade through registered handlers",
            function()
                Event.register(0, function_a)
                Event.register(0, function_b)
                local event = {name = 0, tick = 9001, player_index = 1}
                local s = spy.on(test_function, "f")
                Event.dispatch(event)
                assert.spy(s).was_called_with(9001)
                assert.spy(s).was_called_with(1)
                assert.equals(1, _G.someVariable)
            end
        )

        it(".dispatch should abort if a handler event passes stop_processing",
            function()
                Event.register(0, function_a)
                Event.register(0, function_c)
                Event.register(0, function_b)
                local event = {name = 0, tick = 9001, player_index = 1, stop_processing = true}
                local s = spy.on(test_function, "f")
                Event.dispatch(event)
                assert.spy(s).was_called_with(9001)
                assert.spy(s).was_not_called_with(1)
                assert.equals(9001, _G.someVariable)
            end
        )

        it(".remove should remove the given handler from the event",
            function()
                Event.register(0, function_a)
                Event.register(0, function_c)
                Event.register(0, function_b)
                Event.register(0, function_c)

                Event.remove(0, function_c)
                assert.equals(function_a, Event._registry[0][1])
                assert.equals(function_b, Event._registry[0][2])
                assert.is_true(#Event._registry[0] == 2)

                Event.register({ 0, 2, 1, "test"}, function_c)

                assert.equals(function_c, Event._registry[0][3])
                assert.equals(function_c, Event._registry[2][1])
                assert.equals(function_c, Event._registry[1][1])
                assert.equals(function_c, Event._registry["test"][1])

                local s = spy.on(script, "on_event")
                Event.remove({0, 2}, function_c)

                assert.equals(function_c, Event._registry[1][1])
                assert.is_nil(Event._registry[0][3])
                assert.is_true(#Event._registry[1] == 1)
                assert.is_nil(Event._registry[2])
                assert.spy(s).was_called_with(2, nil)

                Event.remove("test", function_c)
                assert.spy(s).was_called_with("test", nil)

            end
        )

        it(".remove(_, event._handler) remove the handler itself if called inside event callback",
            function()
                Event.register(0, function(event) if event._handler then Event.remove(0, event._handler) end end)
                assert.is_true(#Event._registry[0] == 1)

                local event = {name = 0, tick = 9001, player_index = 1}
                Event.dispatch(event)

                assert.is_nil(Event._registry[0])
            end
        )

        it(".dispatch should print an error to connected players if a handler throws an error",
            function()
                game.connected_players = { { name = "test_player", valid = true, connected = true, print = function() end } }
                local s = spy.on(game, "print")

                Event.register( 0, function() error("should error") end)
                Event.dispatch({name = 0, tick = 9001, player_index = 1})
                assert.spy(s).was_called()
            end
        )

        it(".dispatch should error when there are no connected players if a handler throws an error",
            function()
                game.players = {{name = "test_player", valid = true, connected = false, print = function() end}}
                game.connected_players = {}
                Event.register(0, function() error("should error") end)

                -- verify error was raised
                local success, err = pcall(Event.dispatch, {name = 0, tick = 9001, player_index = 1})
                assert.is_false(success)
                assert.is_true(string.contains(err, "should error"))
            end
        )

        it(".dispatch should return nil if an event has a table where table.__self exists but table.valid is false",
            function()
                Event.register(1, function_d).register(1, function_b)

                local s = spy.on(test_function, "g")
                local s2 = spy.on(test_function, "f")

                Event.dispatch({tick = 23, name = 1, entity = {__self = "userdata", valid = true}})
                assert.spy(s).was_called(1)
                assert.spy(s2).was_called(0)
            end
        )

        it(".register with core_events.on_init should register callbacks and dispatch events",
            function()
                local control = { on_init = function(event) assert.same(-1, event.name) assert.same(1, event.tick) end }
                local s = spy.on(control, "on_init")

                Event.register(Event.core_events.init, control.on_init)
                assert.is_true(#Event._registry[ - 1] == 1)

                -- trigger on_init as if we were the game engine
                _G.on_init()
                assert.spy(s).was.called()
            end
        )

        it(".register with core_events.on_load should register callbacks and dispatch events",
            function()
                local control = { on_load = function(event) assert.same(-2, event.name) assert.same(-1, event.tick) end }
                local s = spy.on(control, "on_load")

                Event.register(Event.core_events.load, control.on_load)
                assert.is_true(#Event._registry[ - 2] == 1)

                -- trigger on_load as if we were the game engine
                _G.on_load()
                assert.spy(s).was.called()
            end
        )

        it(".register with core_events.on_configuration_changed should register callbacks and dispatch events",
            function()
                -- mock configuration change data
                game.connected_players = {{ name = "test_player", valid = true, connected = true, print = function() end }}
                local data = {}

                local control = {on_configuration_changed = function(event) assert.same(-3, event.name) assert.same(1, event.tick) assert.same(data, event.data) end }
                local s = spy.on(control, "on_configuration_changed")

                Event.register(Event.core_events.configuration_changed, control.on_configuration_changed)
                assert.is_true(#Event._registry[ - 3] == 1)

                -- trigger on_load as if we were the game engine
                _G.on_configuration_changed(data)
                assert.spy(s).was.called()
            end
        )
    end
)
