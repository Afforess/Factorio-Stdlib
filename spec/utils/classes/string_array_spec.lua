require('busted.runner')()

local String_Array = require('__stdlib__/stdlib/utils/classes/string_array')

describe('String_array', function()
    local base, same
    before_each(function()
        base = String_Array{'a', 'b', 'c', 'd'}
        same = {'a', 'b', 'c', 'd'}
    end)

    it('should attach itself to a table', function()
        local tab = String_Array{}
        assert(getmetatable(tab))
        setmetatable(tab, nil)
        String_Array(tab)
        assert(getmetatable(tab))
    end)

    --local base = String_Array{'abc', 'def', 'ghi', 'jkl'}

    it(':all should return true if it has passed items', function()
        assert.is_true(base:all('a'))
        assert.is_true(base:all('a', 'd'))
        assert.is_true(base:all({'a', 'd'}))

        assert.is_false(base:all('m'))
        assert.is_false(base:all({'d', 'm'}))
        assert.is_false(base:all('a', 'm'))

    end)

    it(':any should return true if it has any passed items', function()
        assert.is_true(base:any('a'))
        assert.is_true(base:any('x', 'd'))
        assert.is_true(base:any({'x', 'd'}))
        assert.is_true(base:any('b', 'x'))

        assert.is_false(base:any('m'))
        assert.is_false(base:any({'x', 'm'}))
        assert.is_false(base:any('x', 'm'))
    end)

    it(':none should return true it does not have any passed items', function()
        assert.is_true(base:none('x'))
        assert.is_false(base:none('x', 'd'))
        assert.is_false(base:none({'x', 'd'}))
        assert.is_false(base:none('b', 'x'))

        assert.is_false(base:none('a'))
        assert.is_true(base:none({'x', 'm'}))
        assert.is_true(base:none('x', 'm'))
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
        base:add('a', 'i')
        assert.same({'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i'}, base)
    end)

    it(':remove should remove items', function()
        base:remove{'a', 'c'}
        assert.same({'b', 'd'}, base)
        base:remove('c')
        assert.same({'b', 'd'}, base)

        base = String_Array{'a', 'b', 'c', 'd'}
        base:remove('b', 'a', 'b', 'd')
        assert.same({'c'}, base)
        base:remove('b', 'a', 'b', 'd')
        assert.same({'c'}, base)

        base = String_Array{'a', 'b', 'c', 'd'}
        base = base - 'b'
        assert.same({'a', 'c', 'd'}, base)
        base = base - {'a', 'd'}
        assert.same({'c'}, base)
    end)



    -- it('should toggle values', function()
    --     base:toggle('def')
    --     assert.same('abc', base:tostring())
    --     base:toggle({'abc', 'def', 'ghi'})
    --     assert.same('def, ghi', base:tostring())
    -- end)

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
        local rhs = String_Array{'a', 'e', 'f'}
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
end)
