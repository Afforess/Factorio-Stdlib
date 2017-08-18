local World = require ("spec/setup/world")
local Debug = World.Debug
Debug.allow_print = false
Debug.disable_test = false -- turn to true to skip this test

if Debug.disable_test then return end

describe('World',
    function()

        --Simulate restarting
        before_each(function() World.open() end)

        --Cleanup!
        --after_each(function() World.close("event", "opened", "game") end)
        after_each(function() World.close() end)

        it('should load!', function()
            require("stdlib.event.opened")
            assert.same(1, #Event._registry[-1])
            World.Debug.new_globs(true)
            World.Debug.watched_packages(true)
            World.Debug.packages()
            World.Debug.block(Event._registry, "Event registry")
        end)

        it('should init and create some players', function()
            require("stdlib.event.opened")

            assert.is_nil(game)

            World.init()

            assert.is_not_nil(game)

            assert.same(0, #game.players)

            World.create_players(3)

            assert.same(3, #game.players)
            assert.is_true(game.players[1].valid)
            assert.is_true(game.players[1].connected)
            game.players[3].connected = false
            assert.is_same(2, #game.connected_players)
            assert.is_true(game.connected_players[2].valid)
        end)

        it('should update the tick!', function()
            require("stdlib.event.opened")

            World.init()
            World.create_players(1)
            local s = spy.on(script, "raise_event")
            World.update(60)
            assert.spy(s).was_called(60)
        end)
    end
)
