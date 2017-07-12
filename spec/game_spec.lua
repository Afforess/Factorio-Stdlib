require 'stdlib/table'
local Game = require 'stdlib/game'

describe('Game Spec', function()
    it('should message no players', function()
        _G["game"] = { players = {} }
        _G.game.connected_players = table.filter(_G.game.players, function(p) return p.connected end)
        Game.print_all('Hello World')
    end)

    it('should message all connected players', function()
        _G["game"] = { players = { } }
        for _ = 1, 10 do
            table.insert(game.players, { valid = true, connected = true, print = spy.new(function() end) })
        end
        _G.game.connected_players = table.filter(_G.game.players, function(p) return p.connected end)

        assert.same(10, Game.print_all('Hello World'))
        for i = 1, 10 do
            assert.spy(game.connected_players[i].print).was_called_with('Hello World')
        end
    end)

    it('should message connected players on nauvis surface', function()
        _G["game"] = { players = { } }
        for i = 1, 10 do
            if i == 5 or i == 7 then
                table.insert(game.players, { surface = { name = 'nauvis' }, valid = true, connected = true, print = spy.new(function() end) })
            else
                table.insert(game.players, { surface = { name = 'other' }, valid = true, connected = true, print = spy.new(function() end) })
            end
        end
        _G.game.connected_players = table.filter(_G.game.players, function(p) return p.connected end)

        assert.same(2, Game.print_all('Hello World', function(p) return p.surface.name == "nauvis" end))
        --assert.same(2, Game.print_all({ name = 'nauvis' }, 'Hello World'))
        --assert.same(2, Game.print_surface('nauvis', 'Hello World'))
        assert.spy(game.players[5].print).was_called_with('Hello World')
        assert.spy(game.players[7].print).was_called_with('Hello World')
    end)

    it('should message connected players on player force', function()
        _G["game"] = { players = { } }
        for i = 1, 10 do
            if i == 5 or i == 7 then
                table.insert(game.players, { force = { name = 'enemy' }, valid = true, connected = true, print = spy.new(function() end) })
            else
                table.insert(game.players, { force = { name = 'player' }, valid = true, connected = true, print = spy.new(function() end) })
            end
        end
        _G.game.connected_players = table.filter(_G.game.players, function(p) return p.connected end)

        assert.same(8, Game.print_all('Hello World', function(p) return p.force.name == "player" end))
        --assert.same(8, Game.print_force('player', 'Hello World'))
        assert.spy(game.players[5].print).was_not_called_with('Hello World')
        assert.spy(game.players[7].print).was_not_called_with('Hello World')
    end)
end)
