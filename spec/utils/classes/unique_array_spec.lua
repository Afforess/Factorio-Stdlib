require('spec/setup/busted')()

local Unique_Array = require('__stdlib2__/stdlib/utils/classes/unique_array')
local U = Unique_Array

describe('String_array', function()
    local base, same
    before_each(function()
        base = Unique_Array{'a', 'b', 'c', 'd'}
        same = {'a', 'b', 'c', 'd'}
    end)

    describe('Constructors', function()
        it(':new should create', function()
            local tab__call = Unique_Array()
            assert(getmetatable(tab__call))

            local tab_new = Unique_Array.new()
            assert(getmetatable(tab_new))

            local tab3 = tab_new:new()
            assert(getmetatable(tab3))

            setmetatable(tab_new, nil)
            setmetatable(tab3, nil)
            assert.not_same(tostring(tab3), tostring(tab_new))
        end)

        it(':set should set to an existing table', function()
            assert.has_no_error(Unique_Array.set)
            assert.is_nil(Unique_Array.set())
            assert.is_not_nil(Unique_Array.set{})
        end)

    end)

    describe('Has methods', function()

        it(':all should return true if it has passed items', function()
            assert.is_true(base:all('a'))
            assert.is_true(base:all({'a', 'd'}))

            assert.is_false(base:all('m'))
            assert.is_false(base:all({'d', 'm'}))

        end)

        it(':any should return true if it has any passed items', function()
            assert.is_true(base:any('a'))
            assert.is_true(base:any({'x', 'd'}))

            assert.is_false(base:any('m'))
            assert.is_false(base:any({'x', 'm'}))
        end)

        it(':none should return true it does not have any passed items', function()
            assert.is_true(base:none('x'))
            assert.is_false(base:none({'x', 'd'}))

            assert.is_false(base:none('a'))
            assert.is_true(base:none({'x', 'm'}))
        end)

        it('< and <= should return true if all lhs are in rhs', function()
            assert.is_true('a' < U('a', 'b'))
            assert.is_false('a' < U('b', 'c'))
            assert.is_true(U('a', 'b') < U('a', 'd', 'b') )
        end)
    end)

    it(':add should be able to add unique items', function()
        base:add('e')
        assert.same(5, #base)
        assert.same({'a', 'b', 'c', 'd', 'e'}, base)
        base:add('e')
        assert.same({'a', 'b', 'c', 'd', 'e'}, base)
        base = base + 'f'
        assert.same({'a', 'b', 'c', 'd', 'e', 'f'}, base)
        base:add{'g', 'h'}
        assert.same({'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h'}, base)
    end)

    it(':remove should remove items', function()
        base:remove{'a', 'c'}
        assert.same({'b', 'd'}, base)
        base:remove('c')
        assert.same({'b', 'd'}, base)

        base = Unique_Array{'a', 'b', 'c', 'd'}
        base:remove({'b', 'a', 'b', 'd'})
        assert.same({'c'}, base)
        base:remove({'b', 'a', 'b', 'd'})
        assert.same({'c'}, base)

        base = Unique_Array{'a', 'b', 'c', 'd'}
        base = base - 'b'
        assert.same({'a', 'c', 'd'}, base)
        base = base - {'a', 'd'}
        assert.same({'c'}, base)
    end)

    it('should toggle values', function()
        base:toggle('b')
        assert.same({'a', 'c', 'd'}, base)
        base:toggle({'a', 'd', 'e'})
        assert.same({'c', 'e'}, base)
        base:toggle({'a', 'f', 'c'})
        assert.same({'e', 'a', 'f'}, base)
    end)

    it('should clear all values', function()
        base:clear()
        assert.same({}, base)
    end)

    it(':concat should concat', function()
        -- LHS -- {'a', 'b', 'c', 'd'}
        assert.same({'a', 'b', 'c', 'd', 'e'}, base .. 'e')
        assert.same(same, base)
        assert.same({'a', 'b', 'c', 'd', 'e'}, base .. {'e'})
        assert.same(same, base)
        assert.same({'a', 'b', 'c', 'd', 'e', 'f'}, base .. {'e', 'f'})
        assert.same(same, base)

        -- Both
        local rhs = Unique_Array{'a', 'e', 'f'}
        assert.same({'a', 'b', 'c', 'd', 'e', 'f'}, base .. rhs)
        assert.same(same, base)
        assert.same({'a', 'e', 'f'}, rhs)

        -- RHS
        assert.same({'e', 'a', 'b', 'c', 'd'}, 'e' .. base)
        assert.same(same, base)
        assert.same({'e', 'a', 'b', 'c', 'd'}, {'e'} .. base)
        assert.same(same, base)
        assert.same({'e', 'f', 'a', 'b', 'c', 'd'}, {'e', 'f'} .. base)
        assert.same(same, base)
    end)

    it(':intersects', function()
        assert.same({'a', 'b', 'c'}, base:intersects({'g', 'a', 'b', 'f', 'c'}))
    end)

    it(':diff', function()
        local diff = base:diff({'d', 'a', 'b', 'f', 'c', 'g'})
        assert.same({'f', 'g'}, diff)
    end)

    it(':find', function()
        local find = U('a', 'b', 'aa', 'aaa', 'bb')
        assert.same({'a', 'aa', 'aaa'}, find:find('a'))

    end)

    it(':sort', function()
        assert.same(same, U.new('b', 'a', 'd', 'c'):sort())
        assert.same({'d', 'c', 'b', 'a'}, base:sort(function(a, b) return a > b end))
        assert.same(3, base['b'])
        assert.same('b', base[3])
    end)

    it(':disjointed', function()
        assert.is_true(base:disjointed({'e', 'f', 'g'}))
        assert.is_false(base:disjointed({'e', 'f', 'g', 'a'}))

    end)

    it(':same', function()
        local a = U.new('a', 'b', 'c')
        local b = U.new('a', 'b', 'c')
        assert.is_equal(a, b)
        assert.is_true(a == b)
        assert.is_not_true(rawequal(a, b))

    end)
end)
