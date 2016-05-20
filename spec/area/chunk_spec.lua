require 'spec/defines'
require 'stdlib/area/chunk'

describe('Chunk Spec', function()
    it('should give the correct chunk coordinates for a position', function()
        assert.same(0, Chunk.from_position({0, 34}).x)
        assert.same(1, Chunk.from_position({0, 34}).y)

        assert.same(-3, Chunk.from_position({-66, 255}).x)
        assert.same(7, Chunk.from_position({-66, 255}).y)
    end)

    it('should give the correct chunk area for a chunk position', function()
        assert.same(32, Chunk.to_area({1, 2}).left_top.x)
        assert.same(64, Chunk.to_area({1, 2}).left_top.y)
        assert.same(64, Chunk.to_area({1, 2}).right_bottom.x)
        assert.same(96, Chunk.to_area({1, 2}).right_bottom.y)
    end)

    it('should ensure indexes are stable and deterministic', function()
        _G.global = {}
        _G.game = { surfaces = { nauvis = { index = 0 }, foo = { index = 1 } } }

        local chunk_pos = { x = 4, y = -6 }
        local surface = "nauvis"
        assert.same(0, Chunk.get_index(surface, chunk_pos))
        for i = 1, 10 do
            assert.same(0, Chunk.get_index(surface, chunk_pos))
        end

        for i = 1, 100 do
            local chunk_pos = { x = 4 - i, y = -6 + i }
            assert.same(i, Chunk.get_index(surface, chunk_pos))
        end
        assert.same(0, Chunk.get_index(surface, chunk_pos))
        assert.same(101, Chunk.get_index("foo", chunk_pos))
    end)

    it('should verify getting and setting data', function()
        _G.global = {}
        _G.game = { surfaces = { nauvis = { index = 0 } } }

        local chunk_pos = { x = 4, y = -6 }
        local surface = "nauvis"
        assert.is_nil(Chunk.get_data(surface, chunk_pos))

        -- verify Chunk.get_data sets the default_value
        assert.is_nil(Chunk.get_data(surface, { x = 256, y = -256 }))
        assert.same({}, Chunk.get_data(surface, { x = 256, y = -256 }, {}))
        assert.same({}, Chunk.get_data(surface, { x = 256, y = -256 }))

        local data = { foo = 'bar' }
        assert.is_nil(Chunk.set_data(surface, chunk_pos, data))
        assert.same(data, Chunk.get_data(surface, chunk_pos))

        -- Verify mutated data is not lost
        data.foo = 'baz'
        assert.same(data, Chunk.get_data(surface, chunk_pos))

        --Verify multiple chunks can have data
        for i = 1, 10 do
            local chunk_pos = { x = 4 - i, y = -6 + i }
            local data = { count = i }
            Chunk.set_data(surface, chunk_pos, data)
            assert.same(data, Chunk.get_data(surface, chunk_pos))
        end
        assert.same(data, Chunk.get_data(surface, chunk_pos))

    end)
end)
