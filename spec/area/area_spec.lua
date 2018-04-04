require('busted.runner')()

require('spec/setup/defines')
local Area = require('stdlib/area/area')

describe('Area', function()

    describe('Constructors', function()

    end)

    describe('size', function()
        it('should validate the size of an area', function()
            assert.same(25, Area.size({{0,0}, {5,5}}))
            assert.same(100, Area.size({{-5,-5}, {5,5}}))
            assert.same(25, Area.size({{-2.5,2.5}, {2.5,7.5}}))
        end)
    end)

    it('should validate the area is normalized correctly', function()
        local unnormal_area = { { 50, -25 }, { 0, 40 } }
        local normalized_area = Area.normalize(unnormal_area)
        assert.same(0, normalized_area.left_top.x)
        assert.same(-25, normalized_area.left_top.y)
        assert.same(50, normalized_area.right_bottom.x)
        assert.same(40, normalized_area.right_bottom.y)
    end)

    it('should validate whether positions are inside of an area', function()
        local pos = {1, -4}
        local area = {left_top = {0, -5}, right_bottom = {x = 3, y = -3}}
        assert.truthy(Area.inside(area, pos))

        area = {left_top = {100, 100}, right_bottom = {95, 95}}
        assert.falsy(Area.inside(area, pos))
    end)

    it('should validate the integer representation of an area', function()
        local area = {left_top = {0.3, -0.7}, right_bottom = {x = 3.2, y = 2.6}}
        assert.same({x = 0, y = -1}, Area.round_to_integer(area).left_top)
        assert.same({x = 4, y = 3}, Area.round_to_integer(area).right_bottom)
    end)

    it('should validate the center of an area', function()
        local area = {{0, -5}, {x = 3, y = -3}}
        assert.same({x = 1.5, y = -4}, Area.center(area))

        area = {{2, 3}, {x = 4, y = 13}}
        assert.same({x = 3, y = 8}, Area.center(area))
    end)

    it('should validate area offsets', function()
        local area = {{0, -5}, {x = 3, y = -3}}
        local pos = {-0.5, 2.5}
        assert.same({x = -0.5, y = -2.5}, Area.offset(area, pos).left_top)
        assert.same({x = 2.5, y = -0.5}, Area.offset(area, pos).right_bottom)
    end)

    it('should validate area shrinks accurately', function()
        local area = {{0, -2}, {x = 3, y = 2}}
        assert.same({x = 1, y = -1}, Area.shrink(area, 1).left_top)
        assert.same({x = 2, y = 1}, Area.shrink(area, 1).right_bottom)

        area = {{-2, -2}, {2, 2}}
        assert.same({x = -1, y = -2}, Area.shrink(area, {1, 0}).left_top)
        assert.same({x = 1, y = 2}, Area.shrink(area, {1, 0}).right_bottom)

        assert.has_error(function() Area.shrink(area, -1) end)
        assert.has_error(function() Area.shrink(area, 'string') end)
        assert.has_error(function() Area.shrink(area, {x = 1, y = 1}) end)
        assert.has_error(function() Area.shrink(area, {1}) end)
    end)

    it('should validate area expands accurately', function()
        local area = {{0, -2}, {x = 3, y = 2}}
        assert.same({x = -1, y = -3}, Area.expand(area, 1).left_top)
        assert.same({x = 4, y = 3}, Area.expand(area, 1).right_bottom)

        area = {{-2, -2}, {2, 2}}
        assert.same({x = -3, y = -2}, Area.expand(area, {1, 0}).left_top)
        assert.same({x = 3, y = 2}, Area.expand(area, {1, 0}).right_bottom)

        assert.has_error(function() Area.expand(area, -1) end)
        assert.has_error(function() Area.expand(area, 'string') end)
        assert.has_error(function() Area.expand(area, {x = 1, y = 1}) end)
        assert.has_error(function() Area.expand(area, {}) end)
        assert.has_error(function() Area.expand(area, {1}) end)
    end)

    it('should validate area adjusts accurately', function()
        local area = {{0, -2}, {x = 3, y = 2}}
        assert.same({x = -1, y = -1}, Area.adjust(area, {1, -1}).left_top)
        assert.same({x = 4, y = 1}, Area.adjust(area, {1, -1}).right_bottom)

        area = {{-2, -2}, {2, 2}}
        assert.same({x = -1, y = -2}, Area.adjust(area, {-1, 0}).left_top)
        assert.same({x = 1, y = 2}, Area.adjust(area, {-1, 0}).right_bottom)

        assert.has_error(function() Area.adjust(area, -1) end)
        assert.has_error(function() Area.adjust(area, 'string') end)
        assert.has_error(function() Area.adjust(area, {x = 1, y = 1}) end)
    end)

    describe('area.translate', function()
        local area = Area({{-12, 12}, {-10, 8}})
        local same = Area({{-14, 14}, {-12, 10}})
        local nodir = Area({{-13, 13}, {-11, 9}})

        it('should validate area translates correctly', function()
            assert.same(same, Area.translate(area, defines.direction.southwest, 2))
            assert.same(nodir, Area.translate(area, defines.direction.northeast))
            assert.has_error(function() Area.translate(area) end)
        end)
    end)

    it('should validate area rotates accurately', function()
        local area = {left_top = {x = -1, y = -1.5}, right_bottom = {x = 1, y = 1.5}}
        local same = {left_top = {x = -1.5, y = -1}, right_bottom = {x = 1.5, y = 1}}
        local square = {left_top = {x = -2, y = -2}, right_bottom = {x = 2, y = 2}}
        assert.same(square, Area.rotate(square))
        assert.same(same, Area.rotate(area))

        area = Area({{12,0}, {20, 1}})
        same = Area({{15.5, -3.5}, {16.5, 4.5}})
        assert.same(same, Area.rotate(area))

        assert.has_error(function() Area.adjust() end)
    end)

    it('should validate area to table conversation', function()
        local area = {{0, -5}, {x = 3, y = -3}}
        assert.same({x = 0, y = -5}, Area(area).left_top)
        assert.same({x = 3, y = -3}, Area(area).right_bottom)

        area = {left_top = {0, -5}, right_bottom = {x = 3, y = -3}}
        assert.same({x = 0, y = -5}, Area(area).left_top)
        assert.same({x = 3, y = -3}, Area(area).right_bottom)

        assert.has_error(function() Area.new() end)
    end)

    it('should return an area with the points centered on the tile', function()
        local area = {{0, -5}, {x = 3, y = -3}}
        local center = Area({{0.5, -5.5}, {3.5, -3.5}})
        assert.same(center, Area.tile_center_points(area))
        area = {{0.642, -5.123}, {x = 3.243, y = -3.6435}}
        assert.same(center, Area.tile_center_points(area))
    end)

    it('should return a string representation of an area', function()
        local area = {{0, -5}, {x = 3, y = -3}}
        local s = "{left_top = {x = 0, y = -5}, right_bottom = {x = 3, y = -3}}"
        assert.same(s, Area.tostring(area))
    end)

    it('should validate area iteration', function()
        local area = {{0, -5}, {x = 3, y = -3}}
        local expected_iteration = {
          {0, -5},
          {1, -5},
          {2, -5},
          {3, -5},
          {0, -4},
          {1, -4},
          {2, -4},
          {3, -4},
          {0, -3},
          {1, -3},
          {2, -3},
          {3, -3}
        }
        local idx = 1
        for x, y in Area.iterate(area) do
            assert.same(expected_iteration[idx][1], x, "Idx: " .. idx)
            assert.same(expected_iteration[idx][2], y, "Idx: " .. idx)
            idx = idx + 1
        end
    end)

    it('should validate area spiral iteration', function()
        local expected_iteration = {
          { 0,  0},
          { 1,  0},
          { 1,  1},
          { 0,  1},
          {-1,  1},
          {-1,  0},
          {-1, -1},
          { 0, -1},
          { 1, -1},
          { 2, -1},
          { 2,  0},
          { 2,  1},
          {-2,  1},
          {-2,  0},
          {-2, -1}
        }
        local idx = 1
        for x, y in Area.spiral_iterate({{-2, -1}, {x = 2, y = 1}}) do
            assert.same(expected_iteration[idx][1], x, "Idx: " .. idx)
            assert.same(expected_iteration[idx][2], y, "Idx: " .. idx)
            idx = idx + 1
        end
    end)

    describe('Metamethods', function()
    end)
end)
