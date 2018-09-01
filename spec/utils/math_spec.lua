require('busted.runner')()


local math = require('__stdlib__/stdlib/utils/math')

describe('Math', function()
    it('should clamp', function()

    end)

    it('should midrange_mean', function()

    end)

    it('should weighted_mean', function()

    end)

    it('should arithmetic_mean', function()

    end)

    it('should harmonic_mean', function()

    end)

    it('should generalized_mean', function()

    end)

    it('should smooth', function()

    end)

    it('should lerp', function()

    end)

    it('should round_to', function()
        assert.same(6.5, math.round_to(6.51, 1))
        assert.same(6.6, math.round_to(6.55, 1))
    end)

    it('should floor_to', function()
        assert.same(6.5, math.floor_to(6.51, 1))
        assert.same(6.5, math.floor_to(6.55, 1))
    end)

    it('should ceil_to', function()
        assert.same(6.6, math.ceil_to(6.51, 1))
        assert.same(6.6, math.ceil_to(6.55, 1))
    end)

    it('should energetic_mean', function()

    end)

    it('should pingpong', function()

    end)

    it('should geometric_mean', function()

    end)

    it('should sum', function()
        assert.same(10, math.sum(2, 5, 3))
        assert.same(10, math.sum{2, 5, 3})
    end)

    it('should avg', function()

    end)

    it('should round', function()
        assert.same(9, math.round(9.4))
        assert.same(10, math.round(9.5))
    end)

    it('should overwrite_global', function()

    end)

    it('should quadratic_mean', function()

    end)
end)
