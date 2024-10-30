require('spec/setup/busted')()

local Area = require('__stdlib2__/stdlib/area/area')
local A = Area
local P = require('__stdlib2__/stdlib/area/position')
local rs = rawtostring

describe('Area', function ()
    local N = spy.on(Area, 'new')
    local L = spy.on(Area, 'load')
    local C = spy.on(Area, 'construct')
    local S = spy.on(Area, 'from_string')
    local zero, raw_zero, one
    local str = '{left_top = {x = -1, y = -1}, right_bottom = {x = 1, y = 1}}'
    local raw_str = '{{-1, -1}, {1, 1}}'
    local str_key = '-1,-1,1,1'

    before_each(function ()
        zero = {left_top = {x = 0, y = 0}, right_bottom = {x = 0, y = 0}}
        one = {left_top = {x = -1, y = -1}, right_bottom = {x = 1, y = 1}}
        raw_zero = {{0, 0}, {0, 0}}
        N:clear()
        L:clear()
        C:clear()
        S:clear()
    end)

    describe('Constructors', function ()
        it('.__index', function ()
            assert.is.truthy(getmetatable(Area)._VERSION)
        end)

        describe('.new', function ()
            it('should create a new version from table', function ()
                local new_zero = A.new(raw_zero)
                assert.same(zero, new_zero)
                assert.not_same(rs(zero), rs(new_zero))
                local new_zero2 = A.new(zero)
                assert.not_same(rs(zero), rs(new_zero2))
                assert.spy(N).was_called(2)
            end)
            it('should work with mixed(ish) tables', function ()
                assert.same(one, Area{{x = -1, y = -1}, {x = 1, y = 1}})
                assert.same(one, Area{{-1, -1}, {x = 1, y = 1}})
                assert.same(one, Area{left_top = {-1, -1}, {x = 1, y = 1}})
            end)
            it('should have a metatable', function ()
                assert.same('area', getmetatable(A.new(zero)).__class)
                assert.same('position', getmetatable(A.new(zero).left_top).__class)
            end)
        end)

        it('.construct', function ()
            assert.same(A.construct(), A.construct())
            assert.same(zero, A.construct())
            assert.same(A{{-1,-1}, {1,1}}, A.construct(-1, -1, 1, 1))
            assert.spy(C).was_called(4)
        end)

        it('.from_string', function ()
            assert.same(one, A.from_string(str))
            assert.same(one, A.from_string(raw_str))
            assert.spy(N).was_called(1)
            assert.spy(L).was_called(1)
        end)

        it('.from_key', function ()
            assert.same(one, A.from_key(str_key))
        end)

        it('.__call', function ()
            assert.same(one, A{{-1,-1}, {1, 1}})
            assert.spy(N).was_called(1)
            assert.same(one, A{left_top={x = -1, y = -1}, right_bottom={x=1, y=1}})
            assert.spy(L).was_called(1)
            assert.same(one, A(-1, -1, 1, 1))
            assert.spy(C).was_called(1)
            assert.same(one, A(str))
            assert.same(one, A(str_key))
            assert.spy(S).was_called(2)
        end)
    end)

    describe('Area Methods', function ()
        it('.normalize', function ()
            local un1 = A(1,1,-1, -1)
            local un1n = A(-1,-1,1,1)
            local un2 = A(-5, -6, -7, -9)
            local un2n = A(-7, -9, -5, -6)
            assert.same(un1n, A.normalize(un1))
            assert.same(un2n, A.normalize(un2))
        end)
        it('.from_pixels', function ()
            assert.same(A(one), A(-32, -32, 32, 32):from_pixels())
        end)
        it('.to_pixels', function ()
            assert.same(A(-32, -32, 32, 32), A(one):to_pixels())
        end)
        it('.non_zero', function ()
            local z1 = A(-.01, -.01, .01, .01)
            local a1 = Area()
            assert.same(one, A.non_zero(one, 10))
            assert.same(z1, A.non_zero(a1))
            assert.same(one, A.non_zero(zero, 1))
        end)
        it('.to_diameter', function ()
            one = A(one)
            assert.same(A(-1, -1, 3, 3), A.to_diameter(one, 4))
            assert.has_error(function() A.to_diameter(-1) end)
            assert.has_error(function() A.to_diameter(0) end)
        end)
        it('.corners', function ()
            local a1 = A(-5, -6, -2, 1)
            local lb = P(-5, 1)
            local rt = P(-2, -6)
            local ac = A.corners(a1)
            assert.same(lb, ac.left_bottom)
            assert.same(rt, ac.right_top)
        end)
        it('.shrink', function ()
            assert.same(one, A(zero):expand(1))
        end)
        it('.expand', function ()
            assert.same(zero, A(one):shrink(1))
        end)
        it('.adjust', function ()
            assert.same(A(-1, 0, 1, 0), A(one):adjust{0, -1})
            assert.same(A(0, -1, 0, 1), A(one):adjust{-1, 0})
        end)
        it('.flip', function ()
            local a1 = A{{-2, -1}, {2, 1}}
            assert.same(A(-1, -2, 1, 2),A.flip(a1))
            local a2 = Area({{12,0}, {20, 1}})
            local a2f = Area({{15.5, -3.5}, {16.5, 4.5}})
            assert.same(a2f, Area.flip(a2))
        end)
        it('.offset', function ()
            local a1 = A{{x = 0, y = -5}, {x = 3, y = -3}}
            local orig = a1()

            local pos = {-0.5, 2.5}
            assert.same(A(-0.5, -2.5, 2.5, -0.5), Area.offset(a1, pos):store())
            assert.same(A(-1,0,2,2), Area.offset(a1:recall(), pos))
            assert.same(A(2,-3,5,-1), Area.offset(orig, 2))
        end)
        it('.translate', function ()
            local a1 = A{{-12, -12}, {10, 8}}
            local orig = a1()
            assert.same(A(-11, -13, 11, 7), A.translate(a1, 1, 1):store())
            assert.same(orig, a1:recall():translate(5, 1))
        end)
        it('.round', function ()
            local a1 = A(-1.75, -1.25, 1.75, 1.25)
            local a2 = A(3.75, 3.25, 6.25, 6.75)
            assert.same(A(-2, -1, 2, 1), A.round(a1))
            assert.same(A(4, 3, 6, 7), A.round(a2))
        end)
        it('.ceil', function ()
            local a1 = A(-1.5, -1.5, 1.5, 1.5)
            local a2 = A(1.5, 1.5, 2.5, 2.5)
            local a3 = A(-4.5, 3.5, -2.5, 5.5)
            assert.same(A(-2, -2, 2, 2), A.ceil(a1))
            assert.same(A(1,1,3,3), A.ceil(a2))
            assert.same(A(-5, 3, -2, 6), A.ceil(a3))
        end)
        it('.floor', function ()
            local a1 = A(-1.5, -1.5, 1.5, 1.5)
            local a2 = A(-2.5, -2.5, 1.5, 1.5)
            assert.same(A(-1, -1, 1, 1), A.floor(a1))
            assert.same(A(-2,-2,1,1), A.floor(a2))
        end)
        it('.center_points', function ()
            local area = A{{0, -5}, {x = 3, y = -3}}
            local center = A{{0.5, -4.5}, {2.5, -3.5}}
            assert.same(center, Area.center_points(area))
            area = A{{0.642, -5.123}, {x = 3.243, y = -3.6435}}
            center = A{{0.5, -5.5},{3.5, -3.5}}
            assert.same(center, Area.center_points(area))
        end)
        it('.to_surface_size', function ()
            _G.surface = {
                map_gen_settings = {
                    width = 128,
                    height = 256
                }
            }
            assert.same(A(-64, -128, 64, 128), A():to_surface_size(_G.surface))
        end)
    end)

    describe('Position Conversion Methods', function ()
        it('.center', function ()
            assert.same(P(0, 0), A(one):center())
        end)
    end)

    describe('Area Functions', function ()
        it('.to_string', function ()
            local area = A{{0, -5}, {x = 3, y = -3}}
            local s = '{left_top = {x = 0, y = -5}, right_bottom = {x = 3, y = -3}}'
            assert.same(s, Area.to_string(area))
        end)
        it('.to_key', function ()
            assert.same(str_key, A(one):to_key())
        end)
        it('.is_zero', function ()
            assert.is_true(A(zero):is_zero())
            assert.is_false(A(one):is_zero())
        end)
        it('.is_normalized', function ()
            assert.is_true(A(one):is_normalized())
            assert.is_false(A(1,1,-1,-1):is_normalized())
        end)
        it('.valid', function ()
            assert.is_true(A(one):valid())
            assert.is_false(A(1,1,-1,-1):valid())
        end)
        it('.is_Area', function ()
            assert.is_false(A.is_Area(one))
            assert.is_true(A(one):is_Area())
        end)
        it('.pack', function ()
            assert.same({-1,-1,1,1}, A(one):pack())
        end)
        it('.pack_positions', function ()
            assert.same({{-1, -1}, {1, 1}}, A(one):pack_positions())
        end)
        it('.unpack', function ()
            local ltx, lty, rbx, rby = A(one):unpack()
            assert.same(-1, ltx)
            assert.same(-1, lty)
            assert.same(1, rbx)
            assert.same(1, rby)
        end)
        it('.unpack_positions', function ()
            local lt, rb = A(one):unpack_positions()
            assert.same(P(-1,-1), lt)
            assert.same(P(1,1), rb)
            assert.same('position', getmetatable(lt).__class)
        end)
        it('.size', function ()
            assert.same(25, Area.size(A{{0,0}, {5,5}}))
            assert.same(100, Area.size(A{{-5,-5}, {5,5}}))
            assert.same(25, Area.size(A{{-2.5,2.5}, {2.5,7.5}}))
        end)
        it('.equals', function ()
            local a1 = A(-1,-1,1,1)
            local b1 = A(-1, -1, 1, 1)
            local c1 = A(-1, -1, -1, 1)
            assert.is_true(a1:equals(b1))
            assert.is_false(a1:equals(c1))

            -- assert.equals(a1, b1)
            -- assert.not_equals(rs(a1), rs(b1))
            -- assert.not_equals(a1, c1)
        end)
        it('.less_than', function ()
            assert.is_true(A(zero):less_than(A(one)))
            assert.is_false(A(-1,-1, 1, 1):less_than(A(-1,-1,1,1)))
        end)
        it('.less_than_eq', function ()
            assert.is_true(A(zero):less_than_eq(A(one)))
            assert.is_true(A(-1,-1, 1, 1):less_than_eq(A(-1,-1,1,1)))
        end)
        it('.collides', function ()
            -- do test
        end)
        it('.contains_positions', function ()
            local container = A(-10,-10, 10, 10)
            local a1 = P(-1, 1)
            local b1 = P(-2, -2)
            local c1 = P(3,3)
            local d1 = P(-12, 11)
            local d2 = P(11, 3)
            assert.is_true(container:contains_positions({a1, b1, c1}))
            assert.is_false(container:contains_positions({a1, b1, c1, d1, d2}))
            assert.is_false(container:contains_positions({d2}))
        end)
        it('.contains_areas', function ()
            local container = A(-10, -10, 10, 10)
            local a1 = A(-5, -5, -3, -3)
            local a2 = A(-4, -4, -2, -2)
            local a3 = A(2,2,5,5)
            local b1 = A(-12, -12, -8, -8)
            local b2 = A(8, 8, 12, 12)
            assert.is_true(container:contains_areas({a1, a2, a3}))
            assert.is_false(container:contains_areas({a1, a2, a3, b1}))
            assert.is_false(container:contains_areas({b2}))
        end)
        it('.collides_areas', function ()
            local container = A(-10, -10, 10, 10)
            local a1 = A(-5, -5, -3, -3)
            local a2 = A(-4, -4, -2, -2)
            local a3 = A(2,2,5,5)
            local b1 = A(-12, -12, -8, -8)
            local b2 = A(8, 8, 12, 12)
            local c1 = A(-12, -12, -11, -11)
            local c2 = A(-12, -12, -10, -10)
            assert.is_true(container:collides_areas{a1})
            assert.is_true(container:collides_areas{b2})
            assert.is_true(container:collides_areas{a1, a2, a3, b1, b2})
            assert.is_false(container:collides_areas{c1})
            assert.is_true(container:collides_areas{c2})

        end)
    end)

    describe('Area Iterators', function ()
        describe('iterate', function ()
            it('should validate area iteration', function()
                local area = A{{0, -5}, {x = 3, y = -3}}
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
                    assert.same(expected_iteration[idx][1], x, 'Idx: ' .. idx)
                    assert.same(expected_iteration[idx][2], y, 'Idx: ' .. idx)
                    idx = idx + 1
                end
            end)
        end)
        describe('spiral_iterate', function ()
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
                for x, y in Area.spiral_iterate(A{{-2, -1}, {x = 2, y = 1}}) do
                    assert.same(expected_iteration[idx][1], x, 'Idx: ' .. idx)
                    assert.same(expected_iteration[idx][2], y, 'Idx: ' .. idx)
                    idx = idx + 1
                end
            end)
        end)
    end)

    describe('Area object metamethods', function ()
        before_each(function ()
            one = A(one)
        end)
        it('.__class', function ()
            assert.same('area', getmetatable(one).__class)
            assert.same('position', getmetatable(one.left_top).__class)
        end)
        it('.__index', function ()
            assert.same(Area, getmetatable(one).__index)
        end)
        it('.__call', function ()
            local one2 = one()
            assert.same(one, one2)
            assert.not_same(rs(one), rs(one2))
        end)
        it('.__tostring', function ()
            assert.same(str, tostring(one))
        end)
        it('.__concat', function ()
            assert.same(str..str, one .. one)
        end)
        it('.__add', function ()
            -- do test
        end)
        it('.__sub', function ()
            -- do test
        end)
        it('.__mul', function ()
            -- do test
        end)
        it('.__div', function ()
            -- do test
        end)
        it('.__mod', function ()
            -- do test
        end)
        it('.__lt', function ()
            assert.is_true(1 < A(one))
            assert.is_false(one < 1)
            assert.is_false(one < one())
            assert.is_true(A(zero) < 1)
        end)
        it('.__le', function ()
            assert.is_true(1 <= A(one))
            assert.is_true(one <= one())
            assert.is_false(one <= 1)
            assert.is_true(A(zero) <= 1)
        end)
        it('.__unm', function ()
            assert.same(1,1,-1,1, -one)
        end)
        it('.__equal', function ()
            assert.is_true(A(10) == A(10))
            assert.is_false(A(10) == A(9))
        end)
        it('.__len', function ()
            assert.same(4, #one)
        end)
    end)
end)
