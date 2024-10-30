require('spec/setup/busted')()
--luacheck: ignore

local Event = require('__stdlib2__/stdlib/event/event')
local table = require('__stdlib2__/stdlib/utils/table')

describe(
    'Player',
    function()
        setup(
            function()
                _G.script = {
                    on_event = function(_, _)
                        return
                    end,
                    on_init = function(callback)
                        _G.on_init = callback
                    end,
                    on_load = function(callback)
                        _G.on_load = callback
                    end,
                    on_configuration_changed = function(callback)
                        _G.on_configuration_changed = callback
                    end
                }
            end
        )

        before_each(
            function()
                --Set __self and valid on __index when players are added to game
                local _mt = {
                    __newindex = function(t, k, v)
                        rawset(t, k, v)
                        setmetatable(t[k], {__index = {valid = true, __self = 'userdata'}})
                    end
                }
                _G.game = {players = {}, connected_players = {}}
                _G.storage = {players = {}}

                setmetatable(game.players, _mt)
                setmetatable(game.connected_players, _mt)
            end
        )

        after_each(
            function()
                package.loaded['stdlib/event/player'] = nil
            end
        )

        it(
            'should allow itself to be loaded at startup time',
            function()
                require('__stdlib2__/stdlib/event/player')
            end
        )

        it(
            'should register handlers for creation events',
            function()
                --local register_spy = spy.on(_G.Event, "register")
                require('__stdlib2__/stdlib/event/player').register_events()
                --local match = require('luassert.match'))
                --local events = {defines.events.on_player_created, Event.core_events.init, Event.core_events.configuration_changed}
                --assert.spy(register_spy).was_called_with(events, match.is_function())
                --print(inspect(Event.get_registry()))
                --for k, v in pairs(package.loaded) do if k:find('stdlib') then print(k) end end
                assert.is_same(3, table.size(Event.get_registry()))
                assert.is_truthy(Event.get_registry()[defines.events.on_player_created])
                assert.is_truthy(Event.get_registry()[defines.events.on_player_removed])
                assert.is_truthy(Event.get_registry()[defines.events.on_player_changed_force])
            end
        )

        it(
            'should register handlers for destruction events',
            function()
                local register_spy = spy.on(Event, 'register')
                require('__stdlib2__/stdlib/event/player').register_events()
                local match = require('luassert.match')
                assert.spy(register_spy).was_called_with(defines.events.on_player_removed, match.is_function())
            end
        )

        it(
            'should load players into the global object on init',
            function()
                _G.storage = {}
                local player_names = {'PlayerOne', 'PlayerTwo', 'PlayerThree'}
                for player_index, player_name in ipairs(player_names) do
                    game.players[player_index] = {index = player_index, name = player_name}
                end
                require('__stdlib2__/stdlib/event/player').register_events()
                Event.dispatch({name = Event.core_events.init})
                for player_index in ipairs(storage.players) do
                    assert.same(game.players[player_index].name, storage.players[player_index].name)
                end
            end
        )

        it(
            'should load players into the global object on configuration changed',
            function()
                _G.storage = {}
                local player_names = {'PlayerOne', 'PlayerTwo', 'PlayerThree'}
                for player_index, player_name in ipairs(player_names) do
                    game.players[player_index] = {index = player_index, name = player_name}
                end
                require('__stdlib2__/stdlib/event/player').register_events()
                Event.dispatch({name = Event.core_events.configuration_changed, test = 'TEST'})
                for player_index in ipairs(storage.players) do
                    assert.same(game.players[player_index].name, storage.players[player_index].name)
                end
            end
        )

        it(
            'should load players into the global object when players are created in the game object',
            function()
                _G.storage = {}
                require('__stdlib2__/stdlib/event/player').register_events()
                local player_names = {'PlayerOne', 'PlayerTwo', 'PlayerThree'}
                for player_index, player_name in ipairs(player_names) do
                    game.players[player_index] = {index = player_index, name = player_name}
                    Event.dispatch({name = defines.events.on_player_created})
                    assert.same(game.players[player_index].name, storage.players[player_index].name)
                end
            end
        )

        it(
            'should remove players from the global object when players are removed from the game object',
            function()
                local player_names = {'PlayerOne', 'PlayerTwo', 'PlayerThree'}
                for player_index, player_name in ipairs(player_names) do
                    game.players[player_index] = {index = player_index, name = player_name}
                    storage.players[player_index] = {index = player_index, name = player_name}
                end
                assert.equal(#game.players, #storage.players)
                for player_index in ipairs(player_names) do
                    assert.same(game.players[player_index].name, storage.players[player_index].name)
                    Event.dispatch({name = defines.events.on_player_removed, player_index = player_index})
                    assert.is_nil(storage.players[player_index])
                end
            end
        )

        it(
            '.get should retrieve player objects from game.players and storage.players objects',
            function()
                local Player = require('__stdlib2__/stdlib/event/player').register_events()
                local player_names = {'PlayerOne', 'PlayerTwo', 'PlayerThree'}
                for player_index, player_name in ipairs(player_names) do
                    game.players[player_index] = {index = player_index, name = player_name}
                    storage.players[player_index] = {index = player_index, name = player_name, data = 'Data' .. player_index}
                end
                for player_index, player_name in ipairs(player_names) do
                    local player_game, player_global = Player.get(player_index)
                    assert.same({index = player_index, name = player_name}, player_game)
                    assert.same({index = player_index, name = player_name, data = 'Data' .. player_index}, player_global)
                    assert.equal(player_game.player_index, player_storage.player_index)
                    assert.equal(player_game.name, player_storage.name)
                end
            end
        )

        it(
            '.get should add a player into storage.players if the player is in game.players but does not exist in storage.players',
            function()
                local Player = require('__stdlib2__/stdlib/event/player').register_events()
                local player_names = {'PlayerOne', 'PlayerTwo', 'PlayerThree'}
                for player_index, player_name in ipairs(player_names) do
                    game.players[player_index] = {index = player_index, name = player_name}
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

        it(
            '.add_data_all should merge a copy of the passed data to all players in global.players',
            function()
                local player_names = {'PlayerOne', 'PlayerTwo', 'PlayerThree'}
                for player_index, player_name in ipairs(player_names) do
                    storage.players[player_index] = {index = player_index, name = player_name, data = 'Data' .. player_index}
                end
                local Player = require('__stdlib2__/stdlib/event/player').register_events()
                local data = {a = 'abc', b = 'def'}
                Player.add_data_all(data)
                for player_index, _ in ipairs(player_names) do
                    assert.equal(data.a, storage.players[player_index].a)
                    assert.equal(data.b, storage.players[player_index].b)
                end
            end
        )

        it(
            '.remove should remove data for players when an event is passed',
            function()
                local Player = require('__stdlib2__/stdlib/event/player').register_events()
                local player_names = {'PlayerOne', 'PlayerTwo', 'PlayerThree'}
                for player_index, player_name in ipairs(player_names) do
                    game.players[player_index] = {index = player_index, name = player_name}
                    storage.players[player_index] = {index = player_index, name = player_name, data = 'Data' .. player_index}
                end
                for player_index, _ in ipairs(player_names) do
                    Player.remove({player_index = player_index})
                    assert.is_nil(storage.players[player_index])
                end
            end
        )

        it(
            '.init should initialize global.players',
            function()
                local Player = require('__stdlib2__/stdlib/event/player').register_events()
                local player_names = {'PlayerOne', 'PlayerTwo', 'PlayerThree'}
                for player_index, player_name in ipairs(player_names) do
                    game.players[player_index] = {index = player_index, name = player_name}
                end
                assert.is_not_equal(#game.players, #storage.players)
                assert.is_same({}, storage.players)
                for player_index, _ in ipairs(player_names) do
                    Player.init({player_index = player_index})
                    assert.same({index = player_index, name = game.players[player_index].name}, storage.players[player_index])
                end
                assert.is_equal(#game.players, #storage.players)
            end
        )

        it(
            '.init should re-init players',
            function()
                local Player = require('__stdlib2__/stdlib/event/player').register_events()
                local player_names = {'PlayerOne', 'PlayerTwo', 'PlayerThree'}
                for player_index, player_name in ipairs(player_names) do
                    game.players[player_index] = {index = player_index, name = player_name}
                    storage.players[player_index] = {index = player_index, name = player_name, data = 'Data' .. player_index}
                end
                for player_index, _ in ipairs(player_names) do
                    assert.is_not_nil(storage.players[player_index].data)
                    Player.init({player_index = player_index}, true)
                    assert.is_nil(storage.players[player_index].data)
                    assert.same({index = player_index, name = game.players[player_index].name}, storage.players[player_index])
                end
            end
        )

        it(
            '.init should iterate all game.players[index] and initialize storage.players[index] when nil is passed',
            function()
                local Player = require('__stdlib2__/stdlib/event/player').register_events()
                local player_names = {'PlayerOne', 'PlayerTwo', 'PlayerThree'}
                for player_index, player_name in ipairs(player_names) do
                    game.players[player_index] = {index = player_index, name = player_name}
                end
                assert.same({}, storage.players)
                Player.init(nil)
                assert.equal(#game.players, #storage.players)
                for player_index, _ in ipairs(player_names) do
                    assert.same({index = game.players[player_index].index, name = game.players[player_index].name}, storage.players[player_index])
                end
            end
        )

        it(
            '.init should iterate all game.players[index] and re-init storage.players[index] when event is nil and overwrite is true',
            function()
                local Player = require('__stdlib2__/stdlib/event/player').register_events()
                local player_names = {'PlayerOne', 'PlayerTwo', 'PlayerThree'}
                for player_index, player_name in ipairs(player_names) do
                    game.players[player_index] = {index = player_index, name = player_name}
                    storage.players[player_index] = {index = player_index, name = player_name, data = 'Data' .. player_index}
                end
                assert.equal(#game.players, #storage.players)
                for player_index, _ in ipairs(player_names) do
                    assert.is_not_nil(storage.players[player_index].data)
                end
                Player.init(nil, true)
                assert.equal(#game.players, #storage.players)
                for player_index, _ in ipairs(player_names) do
                    assert.is_nil(storage.players[player_index].data)
                    assert.same({index = player_index, name = game.players[player_index].name}, storage.players[player_index])
                end
            end
        )

        it(
            '.init should initialize storage.players for all existing game.players even if a single game.players[index] is not a valid player',
            --If a player isn"t valid then it won"t add it to global table
            --Additionally game.players won"t return invalid players (TBD)
            function()
                local Player = require('__stdlib2__/stdlib/event/player').register_events()
                local player_names = {'PlayerOne', 'PlayerTwo', 'PlayerThree'}
                for player_index, player_name in ipairs(player_names) do
                    game.players[player_index] = {index = player_index, name = player_name}
                end
                Player.init({player_index = 4})
                for player_index, _ in ipairs(player_names) do
                    assert.is_not_nil(storage.players[player_index])
                    assert.same({index = player_index, name = game.players[player_index].name}, storage.players[player_index])
                end
            end
        )
    end
)
