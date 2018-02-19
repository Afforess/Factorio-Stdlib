require('spec.setup.defines')
local Position = require('stdlib.area.position')

describe('Position', function()

    describe('Constructors', function()

        it('should create a new area tables', function()
            local s = spy.on(Position, "new")
            local a = Position.new({1, 2})
            assert.same({x=1, y=2}, a)
            assert.is_truthy(getmetatable(a))
            assert.same({x=5, y=3}, Position({x=5, y=3}))
            assert.same({x=2, y=3}, Position({2,3}))
            assert.spy(s).was_called(3)
        end)

        it('should return itself if it has a position metatable', function()
            local a = Position.new({1,2})
            local b = Position.new(a)
            assert.same(tostring(setmetatable(a, nil)), tostring(setmetatable(b, nil)))
        end)

        it('should return new when copy is passed', function()
            local a = Position.new({1,2})
            local b = Position.new(a, true)

            assert.not_same(tostring(setmetatable(a, nil)), tostring(setmetatable(b, nil)))
        end)

        it('should validate position construction', function()
            local s = spy.on(Position, "construct")
            assert.same({x = -4, y = 21}, Position.construct(-4, 21))
            assert.same({x=0, y=0}, Position())
            assert.same({x=1, y=1}, Position(1, 1))
            assert.same({x=1, y=0}, Position(1))
            assert.same({x=0, y=4}, Position(nil, 4))
            assert.spy(s).was_called(5)
        end)

        it('should validate position copies', function()
            local pos = { x = -4, y = 5 }
            local copy = Position.copy(pos)
            assert.same(pos, copy)

            -- Verify that the copy does not match the original, after the original is modified
            pos.y = 10
            assert.is_not.same(pos, copy)
        end)
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
        local a = Position()
        assert.same(Position(3, -1), a:add(3, -1))
    end)

    it('should validate position subtraction', function()
        local pos1 = {1, -4}
        local pos2 = {x = -5, y = 25}
        assert.same({x = 6, y = -29}, Position.subtract(pos1, pos2))
        local a = Position()
        assert.same(Position(-3, 1), a:subtract(3, -1))
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
        assert.truthy(getmetatable(Position.expand_to_area(pos, 2)).__len)
    end)

    it('should validate position to_table conversion', function()
        local pos = {1, -4}
        assert.same({x = 1, y = -4}, Position(pos, 0, 0))
        assert.has_error(function() Position.new() end)
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

        pos_a = {1, -4}
        pos_b = {3, -2}
        assert.same(4, Position.manhattan_distance(pos_a, pos_b))
        assert.same(4, Position.manhattan_distance(pos_b, pos_a))
    end)

    it('should validate position strings', function()
        local pos = {1, -4}
        assert.same("{x = 1, y = -4}", Position.tostring(pos))
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

    describe('increment', function()
        local pos = Position()

        it('should error with no position argument', function()
            assert.has_error(function() return Position.incremement() end)
        end)

        it('should return a function closure', function()
            local f = Position.increment(pos)
            assert.is_true(type(f)=="function")
        end)

        it('should not increment on the first call by default', function()
            local f = Position.increment(pos, 1)
            assert.same(Position(), f())
        end)

        it('should increment the first call when requested', function()
            local f = Position.increment(pos, 1, nil, true)
            assert.same({x=1, y=0}, f())
            assert.same({x=2, y=0}, f())
        end)

        it('should return the same position', function()
            local f = Position.increment(pos)
            assert.same({x=0, y=0}, f())
            assert.same({x=0, y=0}, f())
            local g = Position():increment(nil, nil, true)
            assert.same({x=0, y=0}, g())
            assert.same({x=0, y=0}, g())
        end)

        it('should increment using the defaults', function()
            local f = Position.increment(pos, 0, -1)
            assert.same({x=0, y=0}, f())
            assert.same({x=0, y=-1}, f())
        end)

        it('should increment using passed values', function()
            local f = Position.increment(pos)
            assert.same({x=0, y=0}, f(0, -1))
            assert.same({x=0, y=-1}, f(0, -1))
            assert.same({x=0, y=-3}, f(0, -2))
        end)

        it('should increment using passed values with defaults set', function()
            local f = Position.increment(pos, -1, -1)
            assert.same({x=0, y=0}, f())
            assert.same({x=-1, y=-1}, f())
            assert.same({x=0, y=1}, f(1, 2))
            assert.same({x=1, y=4}, f(1, 3))
        end)
    end)

    describe('center', function()
        it('returns the position centered on the tile', function()
            local pos1 = {23, -54.64}
            local pos2 = {23.12, -54.95}
            local pos3 = {-23.76, 54.12}
            local pos4 = Position.new{-23.31543265, 54}

            assert.same({x = 23.5, y = -54.5}, Position.center(pos1))
            assert.same({x = 23.5, y = -54.5}, Position.center(pos2))
            assert.same({x = -23.5, y = 54.5}, Position.center(pos3))
            assert.same({x = -23.5, y = 54.5}, pos4:center())
        end)
    end)

    describe('opposite_direction', function()
        local d = defines.direction

        it ('returns the opposite direction', function ()
            assert.same(d.west, Position.opposite_direction(d.east))
            assert.same(d.southwest, Position.opposite_direction(d.northeast))
        end)

        it('retuns the opposite of north when not given a direction', function()
            assert.same(d.south, Position.opposite_direction())
        end)
    end)

    describe('next_direction', function()
        local d = defines.direction

        it('returns the next 4way direction clockwise', function()
            for i=0, 7, 2 do
                assert.same(i, Position.next_direction(i-2))
            end
            assert.same(d.north, Position.next_direction(d.west))
        end)

        it('returns the next 8way direction clockwise', function()
            for i=0, 7, 1 do
                assert.same(i, Position.next_direction(i-1, false, true))
            end
            assert.same(d.north, Position.next_direction(d.northwest, false, true))
        end)

        it('returns the next 4way direction counter-clockwise', function()
            for i=7, 0, 2 do
                assert.same(i, Position.next_direction(i+2))
            end
            assert.same(d.west, Position.next_direction(d.north, true))
        end)

        it('returns the next 8way direction counter-clockwise', function()
            for i=7, 0, 1 do
                assert.same(i, Position.next_direction(i+1), true, true)
            end
            assert.same(d.northwest, Position.next_direction(d.north, true, true))
        end)
    end)

    describe('Metamethods', function()
        it('__call', function()
            local a = Position()
            local b = a()
            local c = b

            assert.same(a, b)
            -- Remove metatables for table address comparison
            assert.not_same(tostring(setmetatable(a, nil)), tostring(setmetatable(b, nil)))
            assert.same(tostring(setmetatable(b, nil)), tostring(setmetatable(c, nil)))
        end)

        it('__add', function()
            local a = Position()
            local b = Position(1,1)

            assert.same(Position(1, 1), a + b)
            assert.same(Position(2, 0), a + 2)
            assert.same(Position(2, -2), a + {2, -2})
        end)

        it('__sub', function()
            local a = Position()
            local b = Position(1,1)

            assert.same(Position(-1, -1), a - b)
            assert.same(Position(-2, 0), a - 2)
            assert.same(Position(-2, 2), a - {2, -2})
        end)

        it('__eq', function()
            local a = Position()
            local b = a
            local c = Position()
            local d = Position(2,2)

            assert.is_true(a == b)
            assert.is_true(a == c)
            assert.not_true(a == d)
            assert.not_true(a == 0)
        end)

        it('__lt', function()
            local a = Position()
            local b = Position(2,2)
            local c = Position(-2,-2)

            assert.is_true(a < b)
            assert.is_true(b > a)
            assert.is_true(c < b)
        end)

        it('__le', function()
            local a = Position()
            local b = Position(2,2)
            local c = Position(-2,-2)
            local d = Position(2,2)

            assert.is_true(a <= b)
            assert.is_true(b >= a)
            assert.is_true(c <= b)
            assert.is_true(a <= d)
        end)

        it('__tostring', function()
            local a = Position(1,1)
            local b = Position(1,1)
            local c = Position(2,2)

            assert.same(tostring(a), tostring(b))
            assert.not_same(tostring(a), tostring(c))
        end)

        it('__concat', function()
            local a = Position()
            local b = a:copy()
            assert.same(50, #(a .. " is concatenated with " .. b))
        end)
    end)
end)
