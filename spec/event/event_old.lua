insulate("Event", function()

    require('spec/setup/defines')
    require('stdlib/utils/string')
    require('stdlib/utils/table')
    local genstubs = require('spec/setup/utils/stub_factory')
    local World = require('spec/setup/world')
    local Event
    World.control = function()
        Event = require('stdlib/event/event')
    end

    before_each(function()
        World.init()
    end)

        it("should error when there are no connected players"
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
            assert.is_true(err:find("^should error"))
        end)

        it("should return nil if an event has a table where table.__self"
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

        it("should register core_events.on_init callbacks"
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

        it("should register on_load callbacks"
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

        it("should register on_configuration_changed callbacks"
            .. " and dispatch events", function()
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
