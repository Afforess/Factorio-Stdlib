require('spec.runner')()
local Version = require('__stdlib2__.version')

describe('Version', function()

    it('Creates a class', function()
        local V = Version('2.31.4')
        assert.equals(V.major, 2)
        assert.equals(V.minor, 31)
        assert.equals(V.patch, 4)
    end)

    it('Errors on malfomed version', function()
        assert.errors(function() Version('3.4') end)
        assert.errors(function() Version(3.4) end)
        assert.Not.errors(function() Version('2.3.1') end)
    end)

    it('Compares equality', function()
        local V1 = Version('2.31.4')
        local V2 = Version('2.31.4')
        local V3 = Version('2.31.3')

        assert.is_true(V1 == V2)
        assert.is_false(V2 == V3)
    end)

    it('Compares less than', function()
        local V1 = Version('2.31.4')
        local V2 = Version('3.31.4')
        local V3 = Version('2.31.8')

        assert.is_true(V1 < V2)
        assert.is_true(V1 < '3.0.0')
        assert.is_true(V1 < '2.32.0')
        assert.is_true(V1 < '2.31.5')
        assert.is_false(V2 < V3)
    end)

    it('Should have a tostring', function()
        assert.is_equal(tostring(Version('2.3.1')), '2.3.1')
    end)

end)

describe('range', function()
    it('should create a range from 0.0.0 to 1.0.0', function()
        local range = Version.range(nil, '1.0.0')
        assert.equals(tostring(range.from), '0.0.0')
        assert.equals(tostring(range.to), '1.0.0')
    end)

    it('should create a range from 0.5.0 to 0.5.0', function()
        local range = Version.range('0.5.0')
        assert.equals(tostring(range.from), '0.5.0')
        assert.equals(tostring(range.to), '0.5.0')
    end)

    it('should find inclusive versions', function()
        assert.is_true(Version.range(nil, '1.0.0'):matches('0.5.0'))
        assert.is_true(Version.range('0.5.0'):matches('0.5.0'))
        assert.is_false(Version.range(nil, '0.5.0'):matches('0.6.0'))
    end)

    it('should error', function()
        assert.has_errors(function() Version.range() end, 'At least one parameter is required')
    end)

end)

describe('set', function()
    it('should make a set', function()
        local set = Version.set(nil, '1.0.0'):disallowed('0.5.0', '0.6.0')
        assert.same(set.ok[1], Version.range(nil, '1.0.0'))
        assert.same(set.nok[1], Version.range('0.5.0', '0.6.0'))
        assert.is_true(set:matches('0.4.0'))
        assert.is_false(set:matches('0.5.5'))
    end)


end)
