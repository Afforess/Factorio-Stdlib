require 'spec/defines'
local Resource = require 'stdlib/entity/resource'

describe('Resource filtering', function()
    local resources = {}
    resources[1] = { name = 'iron-ore' }
    resources[2] = { name = 'iron-ore' }
    resources[3] = { name = 'copper-ore' }
    resources[4] = { name = 'test-ore' }

    it('should return the original entities list if no resource name is given', function()
        assert.same(resources,  Resource.filter_resources(resources, nil))
        assert.same(resources,  Resource.filter_resources(resources, {}))
    end)

    it('should return the correct entities if a single resource name is given', function()
        local result = Resource.filter_resources(resources, {'iron-ore'})
        assert.truthy(result[1].name == 'iron-ore')
        assert.truthy(result[2].name == 'iron-ore')
        assert.is_nil(result[3])
        assert.is_nil(result[4])
    end)

    it('should return the correct entities if multiple resource names are given', function()
        local result = Resource.filter_resources(resources, {'iron-ore', 'copper-ore'})
        assert.truthy(result[1].name == 'iron-ore')
        assert.truthy(result[2].name == 'iron-ore')
        assert.truthy(result[3].name == 'copper-ore')
        assert.is_nil(result[4])
    end)
end)