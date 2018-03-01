insulate("Event", function()

    require('spec/setup/defines')
    require('stdlib/utils/string')
    require('stdlib/utils/table')
    local genstubs = require('spec/utils/stub_factory')
    local World = require('spec/setup/world')
    local Event
    World.control = function()
        Event = require('stdlib/event/event')
    end

    before_each(function()
        World.init()
    end)

    insulate(function()
        it(".register should add multiple callbacks for the same event", function()
            local f, g = genstubs(2)
            Event.register(0, f)
            Event.register(0, g)
            local e = {name = 0}
            script.raise_event(0, e)
            assert.stub(f).was.called_with(e)
            assert.stub(f).was.called(1)
            assert.stub(g).was.called_with(e)
            assert.stub(g).was.called(1)
        end)
    end)

    insulate(function()
        it(".register should fail if a nil/false event id is passed", function()
            assert.has.errors(function() Event.register(false, function_a) end)
            assert.has.errors(function() Event.register({0, false}, function_a) end)
            assert.has.errors(function() Event.register({0, {}}) end)
        end)
    end)

    insulate(function()
        it(".register should error if nil is passed as a handler", function()
            local f, g = genstubs(2)
            Event.register(0, f)
            Event.register(0, g)
            assert.has.errors(function() Event.register(0, nil) end)
        end)
    end)

    insulate(function()
        it(".register should add a handler for multiple events", function()
            local f, g = genstubs(2)
            Event.register({0, 2}, f).register(2, g)
            script.raise_event()
            assert.stub(f).was.called(1)
            script.raise_event(2)
            assert.stub(f).was.called(2)
            assert.stub(g).was.called(1)
        end)
    end)

    insulate(function()
        it("initial, but not subsequent, .register invocations for a given event"
            .. " should cause global registration with factorio", function()
            local s = spy.on(script, "on_event")
            Event.register(0, genstubs())
            assert.spy(s).was.called(1)
            Event.register(0, genstubs())
            assert.spy(s).was.called(1)
            Event.register(1, genstubs())
            assert.spy(s).was.called(2)
            Event.register(1, genstubs())
            assert.spy(s).was.called(2)
            Event.register(1, genstubs(), genstubs())
            Event.register(1, genstubs(), genstubs(), "foo")
            assert.spy(s).was.called(2)
        end)
    end)

    insulate(function()
        it(".register should return the event module to callers", function()
            assert.equals(Event, Event.register(0, genstubs(1)))
            assert.equals(Event, Event.register(0, genstubs(1)).register(0, genstubs(1)))
        end)
    end)

    insulate(function()
        it(".register should not add duplicate handers to a single event, and"
            .. " should fire in order of least recent registration", function()
            local g = genstubs()
            local f = spy(function ()
                assert.stub(g).was.called(1)
            end)
            Event.register(0, f).register(0, g).register(0, f)
            script.raise_event()
            assert.spy(f).was.called(1)
        end)
    end)

    insulate(function()
        it(".dispatch should abort if a handler event passes stop_processing", function()
            local g = spy(function (e)
                e.stop_processing = true
            end)
            local f, h = genstubs(2)
            Event.register(0, f).register(0, g).register(0, h)
            script.raise_event()
            assert.stub(f).was.called(1)
            assert.spy(g).was.called(1)
            assert.stub(h).was_not.called()
        end)
    end)

    insulate(function()
        it(".remove should log, but not emit an error, for de-registration"
            .. " of non-registered listeners", function()
            local s = spy.on(fake_log, "log")
            assert.has_no.errors(function () Event.remove(0, genstubs()) end)
            assert.spy(s).was.called()
        end)
    end)

    insulate(function()
        it(".remove should deregister a given handler from an event", function()
            local f, g, h, i = genstubs(4)
            local function check_counts(fc,gc,hc,ic)
                assert.stub(f).was.called(fc)
                assert.stub(g).was.called(gc)
                assert.stub(h).was.called(hc)
                assert.stub(i).was.called(ic)
            end

            Event.register(0, f).register({0, 1}, g)
            Event.register({0, 1, 2}, h).register({2, 0}, i)

            script.raise_event()
            check_counts(1, 1, 1, 1)
            script.raise_event(2)
            check_counts(1, 1, 2, 2)
            Event.remove(0, f)
            script.raise_event()
            check_counts(1, 2, 3, 3)
            Event.remove(0, i)
            script.raise_event()
            check_counts(1, 3, 4, 3)
            script.raise_event(2)
            check_counts(1, 3, 5, 4)
            Event.remove(2, i)
            script.raise_event(2)
            check_counts(1, 3, 6, 4)
            script.raise_event(1)
            check_counts(1, 4, 7, 4)
            Event.remove(1, h)
            script.raise_event(1)
            check_counts(1, 5, 7, 4)
            script.raise_event()
            check_counts(1, 6, 8, 4)
            Event.remove({0, 1}, g)
            Event.remove({0, 1, 2}, h)
            script.raise_event()
            script.raise_event(1)
            script.raise_event(1)
            check_counts(1, 6, 8, 4)
        end)
    end)

    insulate(function()
        it(".remove(_, event._handler) remove the handler itself if called"
            .. " inside event callback", function()
            Event.register(0, function(event)
                if event._handler then Event.remove(0, event._handler) end
            end)
            assert.is_true(#Event._registry[0] == 1)

            local event = {name = 0, tick = 9001, player_index = 1}
            Event.dispatch(event)

            assert.is_nil(Event._registry[0])
        end)
    end)

    insulate(function()
        it(".dispatch should print an error to connected players if a handler"
            .. " throws an error", function()
            game.connected_players = {{
                name = "test_player",
                valid = true,
                connected = true,
                print = function() end
            }}
            local s = spy.on(game, "print")

            Event.register( 0, function() error("should error") end)
            Event.dispatch({name = 0, tick = 9001, player_index = 1})
            assert.spy(s).was.called()
        end)
    end)

    insulate(function()
        it(".dispatch should error when there are no connected players"
            .. " if a handler throws an error", function()
            game.players = {{
                name = "test_player",
                valid = true,
                connected = false,
                print = function() end
            }}
            game.connected_players = {}
            Event.register(0, function() error("should error") end)

            -- verify error was raised
            local success, err = pcall(Event.dispatch,
                {name = 0, tick = 9001, player_index = 1})
            assert.is_false(success)
            assert.is_true(string.contains(err, "should error"))
        end)
    end)

    insulate(function()
        it(".dispatch should return nil if an event has a table where table.__self"
            .. " exists but table.valid is false", function()
            Event.register(1, function_d).register(1, function_b)

            local s = spy.on(test_function, "g")
            local s2 = spy.on(test_function, "f")

            Event.dispatch({
                tick = 23,
                name = 1,
                entity = {__self = "userdata", valid = true}
            })
            assert.spy(s).was.called(1)
            assert.spy(s2).was.called(0)
        end)
    end)

    insulate(function()
        it(".register with core_events.on_init should register callbacks"
            .. " and dispatch events", function()
            local control = {
                on_init = function(event)
                    assert.same(-1, event.name)
                    assert.same(1, event.tick)
                end
            }
            local s = spy.on(control, "on_init")

            Event.register(Event.core_events.init, control.on_init)
            assert.is_true(#Event._registry[ - 1] == 1)

            -- trigger on_init as if we were the game engine
            _G.on_init()
            assert.spy(s).was.called()
        end)
    end)

    insulate(function()
        it(".register with core_events.on_load should register callbacks"
            .. " and dispatch events", function()
            local control = {
                on_load = function(event)
                    assert.same(-2, event.name)
                    assert.same(-1, event.tick)
                end
            }
            local s = spy.on(control, "on_load")

            Event.register(Event.core_events.load, control.on_load)
            assert.is_true(#Event._registry[ - 2] == 1)

            -- trigger on_load as if we were the game engine
            _G.on_load()
            assert.spy(s).was.called()
        end)
    end)

    insulate(function()
        it(".register with core_events.on_configuration_changed should"
            .. " register callbacks and dispatch events", function()
            -- mock configuration change data
            game.connected_players = {{
                name = "test_player",
                valid = true,
                connected = true,
                print = function() end
            }}
            local data = {}

            local control = {
                on_configuration_changed = function(event)
                    assert.same(-3, event.name)
                    assert.same(1, event.tick)
                    assert.same(data, event.data)
                end
            }
            local s = spy.on(control, "on_configuration_changed")

            Event.register(Event.core_events.configuration_changed,
                control.on_configuration_changed)
            assert.is_true(#Event._registry[ - 3] == 1)

            -- trigger on_load as if we were the game engine
            _G.on_configuration_changed(data)
            assert.spy(s).was.called()
        end)
    end)
end)
