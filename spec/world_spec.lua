require 'spec/defines'

local World = require ("spec/world")

describe('World',
    function()

        after_each(
            function()
                package.loaded["stdlib/event/opened"] = nil
                Event._registry = {}
            end
        )

        it('it should load!', function()
            require("stdlib.event.opened")
            assert.same(1, #Event._registry[-1])
        end)

        it('it should init and create some players', function()
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
