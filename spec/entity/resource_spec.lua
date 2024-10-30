require('spec/setup/busted')()

local Resource = require('__stdlib2__/stdlib/entity/resource')
local Area = require('__stdlib2__/stdlib/area/area')
local table = require('__stdlib2__/stdlib/utils/table')

describe('Resource filtering', function()
    local resources = {}
    resources[1] = {name = 'iron-ore'}
    resources[2] = {name = 'iron-ore'}
    resources[3] = {name = 'copper-ore'}
    resources[4] = {name = 'test-ore'}

    it('should return the original entities list if no resource name is given', function()
        assert.same(resources, Resource.filter_resources(resources, nil))
        assert.same(resources, Resource.filter_resources(resources, {}))
    end)

    it('should return the correct entities if a single resource name is given', function()
        local result = Resource.filter_resources(resources, {'iron-ore'})
        assert.same(result[1].name, 'iron-ore')
        assert.same(result[2].name, 'iron-ore')
        assert.is_nil(result[3])
        assert.is_nil(result[4])
    end)

    it('should return the correct entities if multiple resource names are given', function()
        local result = Resource.filter_resources(resources, {'iron-ore', 'copper-ore'})
        assert.same(result[1].name, 'iron-ore')
        assert.same(result[2].name, 'iron-ore')
        assert.same(result[3].name, 'copper-ore')
        assert.is_nil(result[4])
    end)

    it('should return a resource patch given a surface containing one', function()
        _G.game = { surfaces = { nauvis = { name = 'nauvis', __self = 0 } } }
        resources = { }
        for x = -49, 50 do
            for y = -14, 5 do
                table.insert(resources, { name = 'coal', type = 'resource', position = { x = x - 0.5, y = y - 0.5 }, surface = _G.game.surfaces.nauvis, __self = 0})
            end
        end
        local find_entities_filtered = function(tbl)
            local results = {}
            -- intentionally optimized version of Area.inside to make the test faster
            local area = Area(tbl.area)
            local left_top = area.left_top
            local right_bottom = area.right_bottom

            for _, resource_entity in pairs(resources) do
                local pos = resource_entity.position
                if pos.x >= left_top.x and pos.y >= left_top.y and pos.x <= right_bottom.x and pos.y <= right_bottom.y then
                    table.insert(results, resource_entity)
                end
            end
            return results
        end
        setmetatable(_G.game.surfaces.nauvis, { __index = { find_entities_filtered = find_entities_filtered } })

        assert.same(2000, #Resource.get_resource_patch_at(_G.game.surfaces.nauvis, {0, 0}, 'coal'))
        assert.same(0, #Resource.get_resource_patch_at(_G.game.surfaces.nauvis, {100, 100}, 'coal'))
    end)

    it('should return the correct entities if random resource names are given using a random resource list', function()
        local ore_types = {'iron-ore', 'copper-ore', 'coal-ore', 'stone', 'uranium-ore'}
        math.randomseed(42) -- deterministic seed is important to keep tests deterministic

        -- fill rand_resources with random resources from the ore_types list
        local rand_resources = {}
        for i = 1, math.random(1000) do
            rand_resources[i] = {name = ore_types[math.random(#ore_types)]}
        end

        -- now add a few more unused ore types
        table.insert(ore_types, 'silver-ore')
        table.insert(ore_types, 'gold-ore')

        -- pick random ore types to filter with
        local rand_types = {}
        for _ = 1, math.random(#ore_types) do
            table.insert(rand_types, ore_types[math.random(#ore_types)])
        end

        local result = Resource.filter_resources(rand_resources, rand_types)

        -- check whether the result array only contains the filtered ore types
        for i = 1, #result do
            assert.truthy(table.any(rand_types, function(res_type) return res_type == result[i].name end))
        end

        -- check whether we got the correct amount of filtered entries
        -- that is, for filtered ore types we should have the same amount as in the original array
        -- for all remaining ore types there should be no entries in the result array
        for i = 1, #ore_types do
            local function match_current_type(resource)
                return resource.name == ore_types[i]
            end

            local in_result = #table.filter(result, match_current_type)
            local in_rand_resources = #table.filter(rand_resources, match_current_type)

            if table.any(rand_types, function(type_name) return type_name == ore_types[i] end) then
                assert.same(in_result, in_rand_resources)
            else
                assert.truthy(in_result == 0)
            end
        end
    end)
end)
