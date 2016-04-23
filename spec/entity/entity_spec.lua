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

    it('returns the backer name', function()
        local valid_entity = { backer_name = "I am valid" }
        assert.same("I am valid", Entity.get_backer_name(valid_entity))
    end)

    it('returns false for invalid entities', function()
        local invalid_entity = { }
        -- simulate Factorio error for entities that don't suppport backer names
        setmetatable(invalid_entity,{__index=function() error("backer name not supported") end})

        assert.is_false(Entity.get_backer_name(invalid_entity))
    end)

    it('sets the backer name', function()
        local valid_entity = { backer_name = "I am valid" }

        local old = Entity.set_backer_name(valid_entity,"My shiny new name")
        assert.is.truthy(old)
        assert.same("I am valid", old)
        assert.same("My shiny new name", Entity.get_backer_name(valid_entity))
    end)

    it('returns false if renaming failed', function()
        local invalid_entity = { }
        -- simulate Factorio error for entities that don't suppport backer names
        setmetatable(invalid_entity,{__index=function() error("backer name not supported") end})

        assert.is_false(Entity.set_backer_name(invalid_entity,"I'm not being set"))
    end)

end)
