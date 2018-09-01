require('busted.runner')()


local math = require('__stdlib__/stdlib/utils/math')

describe('Math', function()
    it('should sum', function()
        assert.same(10, math.sum(2, 5, 3))
        assert.same(10, math.sum{2, 5, 3})
    end)
end)
