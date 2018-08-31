require('busted.runner')()
require('spec/setup/utils/searcher')
require('spec/setup/defines')

local Position = require('stdlib/area/position')
local P = Position

describe('Constructors', function ()

    local a, A, C, N
    before_each(function()
        C = spy.on(Position, "construct")
        N = spy.on(Position, "new")
        a = {1, 1}
        A = {x = 1, y = 1}
    end)

    describe('.__index', function()
        it('should point to core', function()
            assert.is.truthy(getmetatable(Position)._VERSION)
        end)
    end)

    describe('._module', function()
        it('should ', function()
            assert.same('Position', Position._module)
        end)
    end)

    describe('.new', function()
        it('should create a new version from table', function()
            assert.not_same(a, Position.new(a))
            assert.same(a[1], Position.new(a).x)
        end)

        it('should error if not a table', function()
            assert.has_error(function() Position.new(1) end, "missing position argument")
        end)

        it('should have the correct metatable', function()
            assert.same(Position._mt, getmetatable(Position.new(a)))
        end)

        it('should return itself if it is already a Position', function()
            local b = Position.new(a)
            local c = Position.new(b)
            local d = Position.new(a)
            setmetatable(b, nil)
            setmetatable(c, nil)
            setmetatable(d, nil)
            assert.equals(b, c)
            assert.not_equals(b, d)
            assert.spy(N).was_called(3)
        end)
    end)

    describe('.construct', function()
        it('should construct from parameters', function()
            assert.same({x = -4, y = 21}, Position.construct(-4, 21))
            assert.same(3, Position.construct(3).y) -- x copied to y
            assert.same(3, Position.construct(1, 3).y) -- x and y
            assert.same(0, Position.construct().y) -- empty params
            assert.same(0, Position.construct(nil, 4).x)
            assert.spy(C).was_called(5)
        end)
        it('should construct from params if self is passed as first argument', function()
            assert.same(3, Position.construct(Position.new(a), 1, 3).y)
            assert.same(3, Position(1, 3).y)
        end)
    end)

    describe('.__call', function()
        it('should call the correct constructor', function()
            local str = spy.on(Position, 'from_string')
            Position(a)
            Position(1)
            Position('1, 2')
            Position('{1, 2}')
            assert.spy(C).was_called(2)
            assert.spy(N).was_called(2)
            assert.spy(str).was_called(2)
        end)

        it('should create correctly', function()
            assert.same({x = 0, y = 0}, Position())
            assert.same({x = 1, y = 1}, Position(1, 1))
            assert.same({x = 1, y = 1}, Position(1))
            assert.same({x = 1, y = 1}, Position(a))
        end)
    end)

    describe('.copy', function()
        it('should copy correctly', function()
            assert.same(Position(a), Position(a))
            assert.not_equals(setmetatable(Position(a), nil), setmetatable(Position(a), nil))
            local b = Position(a)
            local c = Position.copy(b)
            assert.same(b, c)
            c.x = 12
            assert.not_same(b, c)
            assert.not_equals(setmetatable(b, nil), setmetatable(c, nil))
        end)
    end)

    describe('.from_string', function()
        it('should construct from a string', function()
            assert.same(A, Position.from_string('{x = 1, y = 1}'))
            assert.spy(N).was_called(1)
            assert.same(A, Position.from_string('{1, 1}'))
            assert.spy(N).was_called(2)
            assert.same({x = 1, y = 2}, Position.from_string('1, 2'))
            assert.spy(C).was_called(1)
        end)
    end)

    describe('.from_key', function()
        it('should create correctly', function()
            assert.same({x = 1, y = 2}, Position.from_key('1/2'))
            assert.same({x = 12, y = -3}, Position.from_key('12/-3'))
            assert.same({x = -12, y = 3}, Position.from_key('-12/3'))
            assert.same({x = -12, y = -3}, Position.from_key('-12/-3'))
            assert.spy(N).was_called(4)
        end)
    end)

    describe('.load', function()
        it('should load the metatable to a valid table', function()
            assert.same(Position._mt, getmetatable(Position.load({x = 3, y = -2})))
            assert.has_no_error(function() Position.load({x = 1, y = -2}) end)
        end)

        it('should error if it is not a valid Position', function()
            assert.has_error(function() Position.load('1') end)
            assert.has_error(function() Position.load({}) end)
            assert.has_error(function() Position.load({1, 1}) end)
        end)
    end)
end)

describe('Position Methods', function()
    -- Position Methods modify the position table directly unless immutable is set
    local a, A, b, Z
    before_each(function()
        Position.immutable = false
        Z = Position()
        a = {1.25, -1.75}
        b = {x = 1.25, y = -1.75}
        A = Position(a)
    end)

    describe('.center', function()
        it('should ', function()
            assert.same({x = 1.5, y = -1.5}, A:center())
            assert.not_same(b, A)
        end)
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
        it('should not mutate', function()
            Position.immutable = true
            assert.same(1.5, A:center().x)
            assert.same(b, A)
        end)
    end)

    describe('.flip', function()
        it('should ', function()
            assert.same(Position(-1.75, 1.25), A:flip())
            assert.not_same(b, A)
        end)
        it('should not mutate', function()
            Position.immutable = true
            A:flip()
            assert.same(b, A)
        end)
    end)

    describe('.tile_position', function()
        it('should ', function()
            assert.same(Position(1, -2), A:tile_position())
            assert.same(1, A.x)
            assert.not_same(b, A)
        end)
        it('should not mutate', function()
            Position.immutable = true
            A:tile_position()
            assert.same(b, A)
        end)
    end)

    describe('.chunk_position, .to_chunk_position', function()
        it('should ', function()
            assert.same(P(), P.chunk_position(Z))
            assert.same(P(1, 1), P.chunk_position({32, 32}))
            assert.same(P(0, -1), P.chunk_position({0, -32}))
            assert.same(P(0, -1), A:chunk_position())
            assert.not_same(b, A)
        end)
        it('should not mutate', function()
            Position.immutable = true
            assert.same(0, A:chunk_position().x)
            assert.same(b, A)
        end)
    end)

    describe('.from_chunk_position', function()
        it('should ', function()
            assert.same(32, A:from_chunk_position().x)
            assert.not_same(b, A)
        end)
        it('should not mutate', function()
            Position.immutable = true
            assert.same(32, A:from_chunk_position().x)
            assert.same(b, A)
        end)
    end)

    describe('.perpendicular', function()
        it('should ', function()

        end)
        it('should not mutate', function()
            Position.immutable = true
            A:perpendicular()
            assert.same(b, A)
        end)
    end)

    describe('.translate', function()
        it('should ', function()
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
        it('should mutate', function()
            Z:translate(0, 1):translate(0, 1):translate(0, 1):translate(0, 1)
            assert.same(Position(0, -4), Z)

        end)
        it('should not mutate', function()
            Position.immutable = true
            Z:translate(0, 1):translate(0, 1):translate(0, 1):translate(0, 1)
            assert.same(Position(), Z)
        end)
    end)


    describe('.length', function()
        it('should ', function()

        end)
        it('should not mutate', function()
            Position.immutable = true
            --assert.same(1.5, A:length().x)
            assert.same(b, A)
        end)
    end)

    describe('.add', function()
        it('should ', function()
            local pos1 = {1, -4}
            local pos2 = {x = -5, y = 25}
            assert.same({x = -4, y = 21}, Position.add(pos1, pos2))
            assert.same(Position(3, -1), Z:add{3, -1})
            assert.same(Position(6, 2), Z:add(3))
            assert.not_same(Position(), Z)
        end)

        it('should not mutate', function()
            Position.immutable = true
            assert.same(Position(3, 3), Z:add(3))
            assert.same(Position(), Z)
        end)
    end)

    describe('.subtract', function()
        it('should ', function()
            local pos1 = {1, -4}
            local pos2 = {x = -5, y = 25}
            assert.same({x = 6, y = -29}, Position.subtract(pos1, pos2))
            assert.same(Position(-3, 1), Z:subtract{3, -1})
            assert.not_same(Position(), Z)
        end)
        it('should not mutate', function()
            Position.immutable = true
            assert.same(Position(-1, -1), Z:subtract(1))
            assert.same(Position(), Z)
        end)
    end)

    describe('.multiply', function()
        it('should ', function()

        end)
        it('should not mutate', function()
            Position.immutable = true

            assert.same(b, A)
        end)
    end)

    describe('.divide', function()
        it('should ', function()

        end)
        it('should not mutate', function()
            Position.immutable = true

            assert.same(b, A)
        end)
    end)

    describe('.between', function()
        it('should ', function()

        end)
        it('should not mutate', function()
            Position.immutable = true

            assert.same(b, A)
        end)
    end)

    describe('.unary', function()
        it('should ', function()

        end)
        it('should not mutate', function()
            Position.immutable = true

            assert.same(b, A)
        end)
    end)

    describe('.offset', function()
        it('should ', function()
            local pos = {1, -4}
            assert.same({x = 5, y = 5}, Position.offset(pos, 4, 9))
            assert.same({x = 1, y = -4}, Position.offset(pos, 0, 0))
            assert.same({x = 0, y = 0}, Position.offset(pos, -1, 4))
            assert.same(Position(-1, 4), Z:offset(-1, 4))
            assert.not_same(Position(), Z)
        end)
        it('should not mutate', function()
            Position.immutable = true

            assert.same(b, A)
        end)
    end)
end)

describe('Position Functions', function()
    describe('.increment', function()
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

    describe('.equals', function()
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

    describe('.tostring', function()
        it('should ', function()
            local pos = {1, -4}
            assert.same("{x = 1, y = -4}", Position.tostring(pos))
            assert.has_error(function() Position.tostring() end)
        end)
    end)

    describe('.average', function()
        it('should ', function()

        end)
    end)

    describe('.to_key', function()
        it('should ', function()

        end)
    end)

    describe('.less_than_eq', function()
        it('should ', function()

        end)
    end)

    describe('.less_than', function()
        it('should ', function()

        end)
    end)

    describe('.unpack', function()
        it('should ', function()
            local x, y = Position(1, 2):unpack()
            assert.same(x, 1)
            assert.same(y, 2)
        end)
    end)

    describe('.is_zero', function()
        it('should ', function()
            assert.is_true(Position():is_zero())
            assert.is_not_true(Position(1, 0):is_zero())
            assert.is_true(Position.is_zero({0, 0}))
        end)
    end)

    describe('.distance', function()
        it('should validate the distance between two positions', function()
            local pos_a = {5, -5}
            local pos_b = {10, 0}
            assert.same(math.sqrt(50), Position.distance(pos_a, pos_b))
            assert.same(math.sqrt(50), Position.distance(pos_b, pos_a))
        end)
    end)

    describe('.manhattan_distance', function()
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
    end)

    describe('.distance_squared', function()
        it('should validate the distance squared between two positions', function()
            local pos_a = {1, -4}
            local pos_b = {3, -2}
            assert.same(8, Position.distance_squared(pos_a, pos_b))
            assert.same(8, Position.distance_squared(pos_b, pos_a))
        end)
    end)
end)

describe('Area returning functions', function()

    describe('.expand_to_tile_area, .to_tile_area', function()
        it('should ', function()

        end)
    end)

    describe('.expand_to_chunk_area, .to_chunk_area', function()
        it('should ', function()

        end)
    end)

    describe('.expand_to_area, .to_area', function()
        it('should ', function()
            local pos = { x = 1, y = -4}
            assert.same(pos, Position.expand_to_area(pos, 0).left_top)
            assert.same(pos, Position.expand_to_area(pos, 0).right_bottom)

            local expanded_area = {left_top = { x = -1, y = -6}, right_bottom = { x = 3, y = -2 }}
            assert.same(expanded_area, Position.expand_to_area(pos, 2))
        end)
    end)
end)

describe('Direction Functions', function()
    local d = defines.direction

    describe('.next_direction', function()
        local nd = Position.next_direction
        it('returns the next 4way direction clockwise', function()
            for i=0, 7, 2 do
                assert.same(i, nd(i-2))
            end
            assert.same(d.north, nd(d.west))
            assert.same(d.south, nd(nd(0)))
        end)

        it('returns the next 8way direction clockwise', function()
            for i=0, 7, 1 do
                assert.same(i, nd(i-1, false, true))
            end
            assert.same(d.north, nd(d.northwest, false, true))
        end)

        it('returns the next 4way direction counter-clockwise', function()
            for i=7, 0, 2 do
                assert.same(i, nd(i+2))
            end
            assert.same(d.west, nd(d.north, true))
        end)

        it('returns the next 8way direction counter-clockwise', function()
            for i=7, 0, 1 do
                assert.same(i, nd(i+1), true, true)
            end
            assert.same(d.northwest, nd(d.north, true, true))
        end)
    end)

    describe('.direction_to_orientation', function()
        it('should ', function()
            local dto = Position.direction_to_orientation
            assert.same(0, dto(0))
            assert.same(.25, dto(2))
            assert.same(.5, dto(4))
            assert.same(.75, dto(6))

            assert.same(.125, dto(1))
            assert.same(.375, dto(3))
            assert.same(.625, dto(5))
            assert.same(.875, dto(7))
        end)
    end)

    describe('.opposite_direction', function()
        it ('returns the opposite direction', function ()
            local od = Position.opposite_direction
            assert.same(d.west, od(d.east))
            assert.same(d.southwest, od(d.northeast))
        end)
    end)

    describe('.orientation_to_4way', function()
        it('should ', function()
            assert.same(0, Position.orientation_to_4way(.124))
            assert.same(2, Position.orientation_to_4way(.125))
            assert.same(4, Position.orientation_to_4way(.624))
            assert.same(0, Position.orientation_to_4way(.875))
        end)
    end)

    describe('.orientation_to_8way', function()
        it('should ', function()
            assert.same(0, Position.orientation_to_8way(.06))
            assert.same(1, Position.orientation_to_8way(.0625))
            assert.same(5, Position.orientation_to_8way(.628))
            assert.same(4, Position.orientation_to_8way(.501))
        end)
    end)

end)

describe('Position object metamethods', function()
    local a, b, c
    before_each(function()
        a = Position()
        b = Position(1,1)
        c = Position(3, 3)
    end)

    it('.__index', function()
        assert.same(Position, getmetatable(a).__index)
    end)

    it('.__call', function()
        assert.same(Position.copy, getmetatable(a).__call)
        local b2 = a()
        local c2 = b2

        assert.same(a, b2)
        -- Remove metatables for table address comparison
        assert.not_same(tostring(setmetatable(a, nil)), tostring(setmetatable(b2, nil)))
        assert.same(tostring(setmetatable(b2, nil)), tostring(setmetatable(c2, nil)))
    end)

    it('.__add', function()
        assert.same(Position(1, 1), a + b)
        assert.same(Position(2, 2), a + 2)
        assert.same(Position(2, -2), a + {2, -2})
        assert.same(Position(3, 3), 2 + b)
        assert.same(Position(3, -1), {2, -2} + b)
    end)

    it('.__sub', function()
        assert.same(Position(-1, -1), a - b)
        assert.same(Position(-2, -2), a - 2)
        assert.same(Position(-2, 2), a - {2, -2})
        assert.same(Position(1, 1), 2 - b)
        assert.same(Position(1, -3), {2, -2} - b)
    end)

    it('.__mul', function()
        assert.same(Position(9, 9), c * c)
        assert.same(Position(0, 0), a * 2)
        assert.same(Position(2, -2), b * {2, -2})
        assert.same(Position(6, 6), 2 * c)
        assert.same(Position(6, -6), {2, -2} * c)
    end)

    it('.__div', function()
        assert.same(Position(1, 1), c / c)
        assert.same(Position(0, 0), a / 2)
        assert.same(Position(.5, -.5), b / {2, -2})
        assert.same(Position(.66666666666666663, .66666666666666663), 2 / c)
        assert.same(Position(.66666666666666663, -.66666666666666663), {2, -2} / c)
    end)

    -- TODO ?
    it('.__mod', function()
        assert.same(Position(2, 2), b % c)
        assert.same(Position(2, 2), c % b)
        assert.same(Position(3, 3), c % a)
    end)

    it('.__unm', function()
        assert.same(Position(-1, -1), -b)
        assert.same(Position(1, -3), -Position(-1, 3))
    end)

    it('__eq', function()
        local d = a
        local e = Position()
        local f = Position(2,2)

        assert.is_true(a == d)
        assert.is_true(a == e)
        assert.not_true(a == f)
        assert.not_true(a == 0)
    end)

    it('__lt', function()
        local e = Position(2,2)
        local f = Position(-2,-2)

        assert.is_true(a < e)
        assert.is_true(e > a)
        assert.is_true(f < b)
    end)

    it('__le', function()
        local e = Position(2,2)
        local f = Position(-2,-2)
        local g = Position(2,2)

        assert.is_true(a <= e)
        assert.is_true(e >= a)
        assert.is_true(f <= e)
        assert.is_true(a <= g)
    end)

    it('__tostring', function()
        local b1 = Position(1,1)
        local b2 = Position(1, 1)
        local c1 = Position(2,2)

        assert.same(tostring(b1), tostring(b2))
        assert.not_same(tostring(a), tostring(c1))
    end)

    it('__concat', function()
        local q = Position()
        local r = a:copy()
        assert.same(50, #(q .. " is concatenated with " .. r))
    end)

    it('__len ', function()
        assert.same(50, #Position(50, 0))
        assert.same(50, #Position(0, -50))
        assert.same(35.355339059327378, #Position(25, -25))
    end)


end)
