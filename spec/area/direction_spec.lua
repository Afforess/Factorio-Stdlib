require('spec/setup/busted')()

local Direction = require('__stdlib2__/stdlib/area/direction')

describe('Direction Functions', function()
    local d = defines.direction

    describe('.next_direction', function()
        local nd = Direction.next_direction
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
        it('should convert a direction to an orientation', function()
            local dto = Direction.direction_to_orientation
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
        it ('should return the opposite direction', function ()
            local od = Direction.opposite_direction
            assert.same(d.west, od(d.east))
            assert.same(d.southwest, od(d.northeast))
        end)
    end)

    describe('.orientation_to_4way', function()
        it('should ', function()
            assert.same(0, Direction.orientation_to_4way(.124))
            assert.same(2, Direction.orientation_to_4way(.125))
            assert.same(4, Direction.orientation_to_4way(.624))
            assert.same(0, Direction.orientation_to_4way(.875))
        end)
    end)

    describe('.orientation_to_8way', function()
        it('should ', function()
            assert.same(0, Direction.orientation_to_8way(.06))
            assert.same(1, Direction.orientation_to_8way(.0625))
            assert.same(5, Direction.orientation_to_8way(.628))
            assert.same(4, Direction.orientation_to_8way(.501))
        end)
    end)

end)
