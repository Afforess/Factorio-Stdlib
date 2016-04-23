require 'stdlib/entity/entity'

describe('Entity Spec', function()
    it('an entity should have the correct selection area', function()
        local entity = { position = { 1, -0.5 }, prototype = { selection_box = { left_top = { x = -1, y = -1 }, right_bottom = { x = 1, y = 1 }}}}

        assert.same({ x = 0, y = -1.5 }, Entity.to_selection_area(entity).left_top)
        assert.same({ x = 2, y = 0.5 }, Entity.to_selection_area(entity).right_bottom)
    end)

    it('an entity should have the correct collision area', function()
        local entity = { position = { 2, -2.5 }, prototype = { collision_box = { left_top = { x = -1, y = -1 }, right_bottom = { x = 1, y = 1 }}}}

        assert.same({ x = 1, y = -3.5 }, Entity.to_collision_area(entity).left_top)
        assert.same({ x = 3, y = -1.5 }, Entity.to_collision_area(entity).right_bottom)
    end)

    it('should verify Entity.has identifies fields the entity can read from', function()
        local entity = { backer_name = 'foo' }
        -- create a metatable to error on key 'health', but allow all other field access
        local metatbl = { __index = function(tbl, key) if key == 'health' then error('') else return rawget(tbl, key) end end }
        setmetatable(entity, metatbl)

        assert.truthy(Entity.has(entity, 'backer_name'))
        assert.falsy(Entity.has(entity, 'health'))
    end)
end)
