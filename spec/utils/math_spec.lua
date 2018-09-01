require('busted.runner')()
require('spec/setup/utils/searcher')

local math = require('stdlib/utils/math')

describe('Math', function()
    it('should sum', function()
        assert.same(10, math.sum(2, 5, 3))
        assert.same(10, math.sum{2, 5, 3})
    end)
end)
