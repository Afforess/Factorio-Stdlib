require 'spec/defines'
require 'stdlib/area/tile'

describe('Tile Spec', function()
    it('should give the correct tile coordinates for a position', function()
        assert.same(0, Tile.from_position({0, 34}).x)
        assert.same(34, Tile.from_position({0, 34}).y)

        assert.same(-67, Tile.from_position({-66.4521, 255.001}).x)
        assert.same(255, Tile.from_position({-66.4521, 255.001}).y)
    end)

    it('should give the correct tile area for a tile position', function()
        assert.same(1, Tile.to_area({1, 2}).left_top.x)
        assert.same(2, Tile.to_area({1, 2}).left_top.y)
        assert.same(2, Tile.to_area({1, 2}).right_bottom.x)
        assert.same(3, Tile.to_area({1, 2}).right_bottom.y)
    end)

    it('should ensure adjacent tiles are found correctly', function()
        local surface = { get_tile = function(x, y) if x % 2 == 0 then return { name = 'water' } end return { name = 'sand' } end }
        assert.same(4, #Tile.adjacent(surface, {1, 1}))
        assert.same(4, #Tile.adjacent(surface, {1, 1}, false))
        assert.same(8, #Tile.adjacent(surface, {1, 1}, true))

        local adj = Tile.adjacent(surface, {1, 1})
        assert.same(adj[1], {x = 1, y = 2})
        assert.same(adj[2], {x = 2, y = 1})
        assert.same(adj[3], {x = 1, y = 0})
        assert.same(adj[4], {x = 0, y = 1})

        assert.same(2, #Tile.adjacent(surface, {1, 1}, false, 'water'))
    end)
    it('should ensure indexes are stable and deterministic', function()

        assert.same(0, Tile.get_index({x = 0, y = 0}))
        local set = {}
        for x = 0, 31 do
            for y = 0, 31 do
                local idx = Tile.get_index({x = x, y = y})
                assert.is_nil(set[idx])
                set[idx] = true
                assert.truthy(idx < 1024 and idx >= 0)
            end
        end
        assert.same(0, Tile.get_index({x = 0, y = 0}))
    end)

    it('should verify getting and setting data', function()
        _G.global = {}
        _G.game = { surfaces = { nauvis = { index = 0 } } }

        local tile_pos = { x = 4, y = -6 }
        local surface = "nauvis"
        assert.is_nil(Tile.get_data(surface, tile_pos))

        -- verify Tile.get_data sets the default_value
        assert.is_nil(Tile.get_data(surface, { x = 256, y = -256 }))
        assert.same({}, Tile.get_data(surface, { x = 256, y = -256 }, {}))
        assert.same({}, Tile.get_data(surface, { x = 256, y = -256 }))

        local data = { foo = 'bar' }
        assert.is_nil(Tile.set_data(surface, tile_pos, data))
        assert.same(data, Tile.get_data(surface, tile_pos))

        -- Verify mutated data is not lost
        data.foo = 'baz'
        assert.same(data, Tile.get_data(surface, tile_pos))

        --Verify multiple tiles can store data
        for i = 1, 64 do
            local tile_pos = { x = 4 - i, y = -6 + i }
            local data = { count = i }
            Tile.set_data(surface, tile_pos, data)
            assert.same(data, Tile.get_data(surface, tile_pos))
        end
        assert.same(data, Tile.get_data(surface, tile_pos))
    end)
end)
