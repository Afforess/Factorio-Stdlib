require('busted.runner')()

local String_Array = require('__stdlib__/stdlib/utils/classes/string_array')

describe('String_array', function()

    it('should attach itself to a table', function()
        local tab = String_Array({})
        assert(getmetatable(tab))
        setmetatable(tab, nil)
        String_Array(tab)
        assert(getmetatable(tab))
    end)

    local base = String_Array({'abc', 'def', 'ghi', 'jkl'})

    it('should be able to add unique items', function()
        base:add('mno')
        assert.same(5, #base)
        assert.same('abc, def, ghi, jkl, mno', base:tostring())
        base:add('mno')
        assert.same('abc, def, ghi, jkl, mno', base:tostring())
        base = base + 'pqr'
        assert.same('abc, def, ghi, jkl, mno, pqr', base:tostring())
        base:add{'stu', 'vwx'}
        assert.same('abc, def, ghi, jkl, mno, pqr, stu, vwx', base:tostring())
    end)

    it('should remove items', function()
        base:remove{'vwx', 'stu'}
        assert.same('abc, def, ghi, jkl, mno, pqr', base:tostring())
        base:remove('pqr')
        assert.same('abc, def, ghi, jkl, mno', base:tostring())
        base = base - 'mno'
        assert.same('abc, def, ghi, jkl', base:tostring())
        base = base - {'jkl', 'ghi'}
        assert.same('abc, def', base:tostring())
    end)

    it('should return true if it has passed items', function()
        assert.is_true(base:has('abc'))
        assert.is_true(base:has({'abc', 'def'}))
        assert.is_false(base:has('ghi'))
        assert.is_false(base:has({'def', 'ghi'}))
        assert.is_true(base('def'))
        assert.is_false(base('ghi'))
    end)

    it('should toggle values', function()
        base:toggle('def')
        assert.same('abc', base:tostring())
        base:toggle({'abc', 'def', 'ghi'})
        assert.same('def, ghi', base:tostring())
    end)

    it('should clear all values', function()
        base:clear()
        assert.same('', base:tostring())
    end)

    it('should concat', function()
        base = base .. "abc"
        assert.same('abc', base:tostring())
        base = base .. {'def, ghi'}
        assert.same('abc, def, ghi', base:tostring())
        local rhs = String_Array{'jkl', 'mno'}
        base = base .. rhs
        assert.same('abc, def, ghi, jkl, mno', base:tostring())
        local lhs = {'pqr', 'stu'}
        base = lhs .. base
        assert.same('abc, def, ghi, jkl, mno, pqr, stu', base:tostring())

    end)
end)
