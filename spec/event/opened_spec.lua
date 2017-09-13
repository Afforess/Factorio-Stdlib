local World = require('spec/setup/world')
World.Debug.allow_print = true

describe("event.opened",
    function()

        before_each(
            function()
                World.open()
            end
        )

        after_each(
            function()
                World.close()
            end
        )

        it("should allow itself to be loaded at startup time",
            function()
                require("stdlib/event/opened")
            end
        )

        it("should register handlers for on_tick & init_and_config events",
            function()
                require("stdlib/event/event")
                local register_spy = spy.on(Event, "register")
                require("stdlib/event/opened")
                local match = require("luassert.match")
                assert.spy(register_spy).was_called_with(defines.events.on_tick, match.is_function())
                assert.spy(register_spy).was_called_with(Event.core_events.init_and_config, match.is_function())
                assert.is_same(3, table.count_keys(Event._registry))
                assert.is_true(#Event._registry[Event.core_events.init] == 1)
                assert.is_true(#Event._registry[Event.core_events.configuration_changed] == 1)
                assert.is_true(#Event._registry[defines.events.on_tick] == 1)
            end
        )

        it("should create global._opened_guis table on init_and_config",
            function()
                require("stdlib/event/opened")
                _G.global = { }
                Event.dispatch({name = Event.core_events.init})
                assert.is_table(_G.global._opened_guis)
                _G.global = { }
                Event.dispatch({name = Event.core_events.configuration_changed})
                assert.is_table(_G.global._opened_guis)
            end
        )

        it("should create new on_player_opened & on_player_closed events",
            function()
                local generate_event_name_spy = spy.on(_G.script, "generate_event_name")
                require("stdlib/event/opened")
                assert.spy(generate_event_name_spy).was_called(2)
            end
        )

        it("should create global._opened_guis[player.index] on_tick",
            function()
                require("stdlib/event/opened")
                World.init()
                local num_players = 3
                World.create_players(num_players)
                World.update(30)
                for i = 1,num_players do
                    assert.is_table(_G.global._opened_guis[i])
                end
            end
        )

        it("should raise on_player_opened and then on_player_closed for type = 'self'",
            function()
                local Game = require("stdlib/game")
                require("stdlib/event/opened")
                local functions = {opened_handler = function(event) return event end, closed_handler = function(event) return event end}
                local opened_spy = spy.on(functions, "opened_handler")
                local closed_spy = spy.on(functions, "closed_handler")
                Event.register(Event.on_player_opened, functions.opened_handler)
                Event.register(Event.on_player_closed, functions.closed_handler)
                World.init()
                local num_players = 3
                World.create_players(num_players, { opened_self = true })
                World.update(30)
                for player_index = 1, num_players do
                    assert.spy(opened_spy).was_called_with({name = Event.on_player_opened, player_index = player_index, type = "self", tick = _G.game.tick})
                    Game.get_player(player_index).opened_self = false
                end
                World.update(30)
                for player_index = 1, num_players do
                    assert.spy(closed_spy).was_called_with({name = Event.on_player_closed, player_index = player_index, type = "self", tick = _G.game.tick})
                    Game.get_player(player_index).opened_self = true
                end
            end
        )

        it("should raise on_player_opened and then on_player_closed for type = 'entity'",
            function()
                local Game = require("stdlib/game")
                require("stdlib/event/opened")
                local functions = {opened_handler = function(event) return event end, closed_handler = function(event) return event end}
                local opened_spy = spy.on(functions, "opened_handler")
                local closed_spy = spy.on(functions, "closed_handler")
                Event.register(Event.on_player_opened, functions.opened_handler)
                Event.register(Event.on_player_closed, functions.closed_handler)
                World.init()
                local num_players = 3
                World.create_players(num_players, { opened = {valid = true} })
                World.update(30)
                for player_index = 1, num_players do
                    assert.spy(opened_spy).was_called_with({
                            name = Event.on_player_opened,
                            player_index = player_index,
                            type = "entity",
                            entity = Game.get_player(player_index).opened,
                            tick = _G.game.tick
                        }
                    )
                end
                for player_index = 1, num_players do
                    Game.get_player(player_index).opened.valid = false
                end
                World.update(30)
                for player_index = 1, num_players do
                    assert.spy(closed_spy).was_called_with({
                            name = Event.on_player_closed,
                            player_index = player_index,
                            type = "entity",
                            entity = Game.get_player(player_index).opened,
                            tick = _G.game.tick
                        }
                    )
                end
            end
        )

    end
)
