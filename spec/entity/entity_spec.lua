require('spec/setup/busted')()

local Entity = require('__stdlib2__/stdlib/entity/entity')

describe('Entity', function()
    it('an entity should be frozen', function()
        local entity = { active = true, operable = true, rotatable = true }
        Entity.set_frozen(entity)

        assert.is_false(entity.active)
        assert.is_false(entity.operable)
        assert.is_false(entity.rotatable)

        Entity.set_frozen(entity, false)

        assert.is_true(entity.active)
        assert.is_true(entity.operable)
        assert.is_true(entity.rotatable)

        Entity.set_frozen(entity, true)

        assert.is_false(entity.active)
        assert.is_false(entity.operable)
        assert.is_false(entity.rotatable)
    end)

    it('an entity should be indestructible', function()
        local entity = { minable = true, destructible = true }
        Entity.set_indestructible(entity)

        assert.is_false(entity.minable)
        assert.is_false(entity.destructible)

        Entity.set_indestructible(entity, false)

        assert.is_true(entity.minable)
        assert.is_true(entity.destructible)

        Entity.set_indestructible(entity, true)

        assert.is_false(entity.minable)
        assert.is_false(entity.destructible)
    end)

    it('should verify Entity.has identifies fields the entity can read from', function()
        local entity = { backer_name = 'foo' }
        -- create a metatable to error on key 'health', but allow all other field access
        local metatbl = { __index = function(tbl, key) if key == 'health' then error('') else return rawget(tbl, key) end end }
        setmetatable(entity, metatbl)

        assert.truthy(Entity.has(entity, 'backer_name'))
        assert.falsy(Entity.has(entity, 'health'))
    end)

    it('should verify getting and setting data', function()
        _G['storage'] = {}
        local entity = { name = 'fast-inserter', valid = true }
        assert.is_nil(Entity.get_data(entity))

        local data = { foo = 'bar' }
        assert.is_nil(Entity.set_data(entity, data))
        assert.same(data, Entity.get_data(entity))

        -- Verify mutated data is not lost
        data.foo = 'baz'
        assert.same(data, Entity.get_data(entity))

        --Verify multiple entities can have data
        for i = 1, 10 do
            entity = { name = 'fast-inserter', valid = true }
            data = { count = i }
            Entity.set_data(entity, data)
            assert.same(data, Entity.get_data(entity))
        end
        assert.same(data, Entity.get_data(entity))
    end)

    it('should verify getting and setting data with unit_numbers', function()
        _G['storage'] = {}
        local entity = { name = 'fast-inserter', valid = true, unit_number = 13}
        assert.is_nil(Entity.get_data(entity))

        local data = { foo = 'bar' }
        assert.is_nil(Entity.set_data(entity, data))
        assert.same(data, Entity.get_data(entity))

        -- Verify mutated data is not lost
        data.foo = 'baz'
        assert.same(data, Entity.get_data(entity))

        --Verify multiple entities can have data
        for i = 1, 10 do
            local this_entity = { name = 'fast-inserter', valid = true, unit_number = (i - 1) }
            local this_data = { count = i }
            Entity.set_data(this_entity, this_data)
            assert.same(this_data, Entity.get_data(this_entity))
        end
        -- Verify set_data(entity, nil) returns the previous data held
        for i = 1, 10 do
            local this_entity = { name = 'fast-inserter', valid = true, unit_number = (i - 1) }
            assert.same(Entity.get_data(this_entity), Entity.set_data(this_entity, nil))
        end
        assert.same(data, Entity.get_data(entity))
    end)

    it('should verify data can be deleted', function()
        _G['storage'] = {}
        local entity = { name = 'fast-inserter', valid = true }
        assert.is_nil(Entity.get_data(entity))

        local data = { foo = 'bar' }
        assert.is_nil(Entity.set_data(entity, data))
        assert.same(data, Entity.get_data(entity))

        assert.same(data, Entity.set_data(entity, nil))
        assert.is_nil(Entity.get_data(entity))
    end)

    it('should verify two entities are the same when they share the same reference', function()
      local entity_a = {
        name = "ent",
        valid = true
      }

      local entity_b = entity_a

      assert.is_true(Entity._are_equal(entity_a, entity_b))
    end)

    it('should verify two entities are the same by calling the firsts equals method when they dont have the same reference', function()
      local entity_a = {
        name = "ent",
        valid = true,
        equals = function() return true end
      }

      local entity_b = {
        name = "ent",
        valid = true
      }

      local equals_spy = spy.on(entity_a, 'equals')
      local actual = Entity._are_equal(entity_a, entity_b)

      assert.is_true(actual)
      assert.spy(equals_spy).was_called_with(entity_b)
    end)

    it('should verify that two entities are not equal when they dont have the same reference and the first does not have an equals method', function()
      local entity_a = {
        name = "ent",
        valid = true,
      }

      local entity_b = {
        name = "ent",
        valid = true
      }

      local actual = Entity._are_equal(entity_a, entity_b)
      assert.is_false(actual)
    end)
end)
