require 'stdlib/table'
require 'spec/defines'
require 'stdlib/event/event'

describe('Player',
    function()

        setup(
            function()
                _G.script = {
                    on_event = function(_, _) return end,
                    on_init = function(callback) _G.on_init = callback end,
                    on_load = function(callback) _G.on_load = callback end,
                    on_configuration_changed = function(callback) _G.on_configuration_changed = callback end
                }
            end
        )

        before_each(
            function()
                _G.game = { players = { }, connected_players = { }}
                _G.global = { players = { } }
            end
        )

        after_each(
            function()
                package.loaded['stdlib/event/player'] = nil
            end
        )

        it('should allow itself to be loaded at startup time',
            function()
                require('stdlib/event/player')
            end
        )

        it('should register handlers for creation events',
            function()
                local register_spy = spy.on(_G.Event, 'register')
                require('stdlib/event/player')
                local match = require("luassert.match")
                assert.spy(register_spy).was_called_with(defines.events.on_player_created, match.is_function())
                assert.spy(register_spy).was_called_with(Event.core_events.init, match.is_function())
            end
        )

        it('should register handlers for destruction events',
            function()
                local register_spy = spy.on(_G.Event, 'register')
                require('stdlib/event/player')
                local match = require('luassert.match')
                assert.spy(register_spy).was_called_with(defines.events.on_player_removed, match.is_function())
            end
        )

        it('should load players into the global object on init',
            function()
                local player_names = {'PlayerOne', 'PlayerTwo', 'PlayerThree'}
                for player_index, player_name in ipairs(player_names) do
                    table.insert(game.players, { index = player_index, name = player_name, valid = true })
                end
                require('stdlib/event/player')
                Event.dispatch({name = Event.core_events.init})
                for player_index in ipairs(global.players) do
                    assert.same(game.players[player_index].name, global.players[player_index].name)
                end
            end
        )

        it('should load players into the global object when players are created in the game object',
            function()
                local player_names = {'PlayerOne', 'PlayerTwo', 'PlayerThree'}
                for player_index, player_name in ipairs(player_names) do
                    table.insert(game.players, { index = player_index, name = player_name, valid = true })
                    Event.dispatch({name = defines.events.on_player_created})
                    assert.same(game.players[player_index].name, global.players[player_index].name)
                end
            end
        )

        it('should remove players from the global object when players are removed from the game object',
            function()
                local player_names = {"PlayerOne", "PlayerTwo", "PlayerThree"}
                for player_index, player_name in ipairs(player_names) do
                    table.insert(game.players, { index = player_index, name = player_name, valid = true })
                    table.insert(global.players, { index = player_index, name = player_name })
                end
                assert.equal(#game.players, #global.players)
                for player_index in ipairs(player_names) do
                    assert.same(game.players[player_index].name, global.players[player_index].name)
                    Event.dispatch({name = defines.events.on_player_removed, player_index = player_index})
                    assert.is_nil(global.players[player_index])
                end
            end
        )

        it('.get should retrieve player objects from game.players and global.players objects',
            function()
                local Player = require('stdlib/event/player')
                local player_names = {"PlayerOne", "PlayerTwo", "PlayerThree"}
                for player_index, player_name in ipairs(player_names) do
                    table.insert(game.players, { index = player_index, name = player_name, valid = true })
                    table.insert(global.players, { index = player_index, name = player_name, data = "Data" .. player_index })
                end
                for player_index, player_name in ipairs(player_names) do
                    local player_game, player_global = Player.get(player_index)
                    assert.same({index = player_index, name = player_name, valid = true}, player_game)
                    assert.same({index = player_index, name = player_name, data = "Data" .. player_index}, player_global)
                    assert.equal(player_game.player_index, player_global.player_index)
                    assert.equal(player_game.name, player_global.name)
                end
            end
        )

        it('.get should add a player into global.players if the player is in game.players but does not exist in global.players',
            function()
                local Player = require('stdlib/event/player')
                local player_names = {"PlayerOne", "PlayerTwo", "PlayerThree"}
                for player_index, player_name in ipairs(player_names) do
                    table.insert(game.players, { index = player_index, name = player_name, valid = true })
                end
                for player_index, player_name in ipairs(player_names) do
                    local player_game, player_global = Player.get(player_index)
                    assert.same({index = player_index, name = player_name, valid = true}, player_game)
                    assert.same({index = player_index, name = player_name}, player_global)
                    assert.equal(player_game.index, player_global.index)
                    assert.equal(player_game.name, player_global.name)
                end
            end
        )

        it('.add_data_all should merge a copy of the passed data to all players in global.players',
            function()
            end
        )

        it('.remove should remove data for a player when the player is deleted',
            function()
            end
        )

        it('.init should re-init a player',
            function()
            end
        )

    end
)
