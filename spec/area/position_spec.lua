require 'spec/defines'
require 'stdlib/area/position'

describe('Position Spec', function()
    it('should validate position construction', function()
        assert.same({x = -4, y = 21}, Position.construct(-4, 21))
    end)

    it('should validate position copies', function()
        local pos = { x = -4, y = 5 }
        local copy = Position.copy(pos)
        assert.same(pos, copy)

        -- Verify that the copy does not match the original, after the original is modified
        pos.y = 10
        assert.is_not.same(pos, copy)
    end)

    it('should validate position offsets', function()
        local pos = {1, -4}
        assert.same({x = 5, y = 5}, Position.offset(pos, 4, 9))
        assert.same({x = 1, y = -4}, Position.offset(pos, 0, 0))
        assert.same({x = 0, y = 0}, Position.offset(pos, -1, 4))
    end)

    it('should validate position addition', function()
        local pos1 = {1, -4}
        local pos2 = {x = -5, y = 25}
        assert.same({x = -4, y = 21}, Position.add(pos1, pos2))
    end)

    it('should validate position subtraction', function()
        local pos1 = {1, -4}
        local pos2 = {x = -5, y = 25}
        assert.same({x = 6, y = -29}, Position.subtract(pos1, pos2))
    end)

    it('should validate position translation', function()
        local pos = {1, -4}
        assert.same({x = 1, y = -5}, Position.translate(pos, defines.direction.north, 1))
        assert.same({x = 1, y = -6}, Position.translate(pos, defines.direction.south, -2))
        assert.same({x = 2, y = -4}, Position.translate(pos, defines.direction.east, 1))
        assert.same({x = -2, y = -4}, Position.translate(pos, defines.direction.west, 3))
        assert.same({x = 2, y = -3}, Position.translate(pos, defines.direction.southeast, 1))
        assert.same({x = 0, y = -3}, Position.translate(pos, defines.direction.southwest, 1))
        assert.same({x = 2, y = -5}, Position.translate(pos, defines.direction.northeast, 1))
        assert.same({x = 0, y = -5}, Position.translate(pos, defines.direction.northwest, 1))
    end)

    it('should validate position area expansion', function()
        local pos = { x = 1, y = -4}
        assert.same(pos, Position.expand_to_area(pos, 0).left_top)
        assert.same(pos, Position.expand_to_area(pos, 0).right_bottom)

        local expanded_area = {left_top = { x = -1, y = -6}, right_bottom = { x = 3, y = -2 }}
        assert.same(expanded_area, Position.expand_to_area(pos, 2))
    end)

    it('should validate position to_table conversion', function()
        local pos = {1, -4}
        assert.same({x = 1, y = -4}, Position.to_table(pos, 0, 0))
        assert.has_error(function() Position.to_table() end)
    end)

    it('should validate the distance squared between two positions', function()
        local pos_a = {1, -4}
        local pos_b = {3, -2}
        assert.same(8, Position.distance_squared(pos_a, pos_b))
        assert.same(8, Position.distance_squared(pos_b, pos_a))
    end)

    it('should validate the distance between two positions', function()
        local pos_a = {5, -5}
        local pos_b = {10, 0}
        assert.same(math.sqrt(50), Position.distance(pos_a, pos_b))
        assert.same(math.sqrt(50), Position.distance(pos_b, pos_a))
    end)

    it('should validate the manhatten distance between two positions', function()
        local pos_a = {5, -5}
        local pos_b = {10, 0}
        assert.same(10, Position.manhattan_distance(pos_a, pos_b))
        assert.same(10, Position.manhattan_distance(pos_b, pos_a))

        local pos_a = {1, -4}
        local pos_b = {3, -2}
        assert.same(4, Position.manhattan_distance(pos_a, pos_b))
        assert.same(4, Position.manhattan_distance(pos_b, pos_a))
    end)

    it('should validate position strings', function()
        local pos = {1, -4}
        assert.same("Position {x = 1, y = -4}", Position.tostring(pos))
        assert.has_error(function() Position.tostring() end)
    end)

    it('compares shallow equality in positions', function()
        local pos1 = {1, -4}
        local pos2 = pos1

        assert.is_true(Position.equals(pos1, pos2))
        assert.is_false(Position.equals(pos1, nil))
        assert.is_false(Position.equals(nil, pos2))
        assert.is_false(Position.equals(nil, nil))
    end)

    it('compares positions', function()
        local pos1 = {1, -4}
        local pos2 = { x = 3, y = -2}
        local pos3 = {-1, -4}
        local pos4 = { x = 1, y = -4}

        assert.is_true(Position.equals(pos1, pos1))
        assert.is_false(Position.equals(pos1, pos2))
        assert.is_false(Position.equals(pos1, pos3))
        assert.is_true(Position.equals(pos1, pos4))
    end)

end)
