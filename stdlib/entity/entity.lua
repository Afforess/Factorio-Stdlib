--- Entity module
-- @module Entity
-- @usage local Entity = require('stdlib/entity/entity')

local fail_if_missing = require 'stdlib/core'['fail_if_missing']
local Area = require 'stdlib/area/area'

Entity = {} --luacheck: allow defined top

--- Converts an entity and its selection_box to the area around it
-- @function to_selection_area
-- @tparam LuaEntity entity to convert to an area
-- @treturn LuaBoundingBox area that entity selection_box is valid for
-- @see Area.to_selection_area
Entity.to_selection_area = Area.to_selection_area

--- Converts an entity and its collision_box to the area around it
-- @function to_collision_area
-- @tparam LuaEntity entity to convert to an area
-- @treturn LuaBoundingBox area that entity collision_box is valid for
-- @see Area.to_collision_area
Entity.to_collision_area = Area.to_collision_area

--- Tests whether an entity has access to the field
-- @tparam LuaEntity entity to test field access
-- @tparam string field_name that should be tested for
-- @treturn boolean true if the entity has access to the field, false if the entity threw an exception accessing the field
function Entity.has(entity, field_name)
    fail_if_missing(entity, "missing entity argument")
    fail_if_missing(field_name, "missing field name argument")

    local status = pcall(function() return entity[field_name]; end)
    return status
end

--- Gets user data from the entity, stored in a mod's global data.
--- <p> The data will persist between loads, and will be removed for an entity when it becomes invalid</p>
-- @tparam LuaEntity entity the entity to look up data for
-- @return the data, or nil if no data exists for the entity
function Entity.get_data(entity)
    fail_if_missing(entity, "missing entity argument")
    if not global._entity_data then return nil end

    local unit_number = entity.unit_number
    if unit_number then
        return global._entity_data[unit_number]
    else
        local entity_name = entity.name
        if not global._entity_data[entity_name] then return nil end

        local entity_category = global._entity_data[entity_name]
        for _, entity_data in pairs(entity_category) do
            if Entity._are_equal(entity_data.entity, entity) then
                return entity_data.data
            end
        end
        return nil
    end
end

--- Sets user data on the entity, stored in a mod's global data.
--- <p> The data will persist between loads, and will be removed for an entity when it becomes invalid</p>
-- @tparam LuaEntity entity the entity to set data for
-- @param data the data to set, or nil to delete the data associated with the entity
-- @return the previous data associated with the entity, or nil if the entity had no previous data
function Entity.set_data(entity, data)
    fail_if_missing(entity, "missing entity argument")

    if not global._entity_data then global._entity_data = {} end

    local unit_number = entity.unit_number
    if unit_number then
        local prev = global._entity_data[unit_number]
        global._entity_data[unit_number] = data
        return prev
    else
        local entity_name = entity.name
        if not global._entity_data[entity_name] then
            global._entity_data[entity_name] = {}
        end

        local entity_category = global._entity_data[entity_name]

        for i = #entity_category, 1, -1 do
            local entity_data = entity_category[i]
            if not entity_data.entity.valid then
                table.remove(entity_category, i)
            end
            if Entity._are_equal(entity_data.entity, entity) then
                local prev = entity_data.data
                if data then
                    entity_data.data = data
                else
                    table.remove(entity_category, i)
                end
                return prev
            end
        end
        table.insert(entity_category, { entity = entity, data = data })
    end
    return nil
end

--- Freezes an entity, by making it inactive, inoperable, and non-rotatable, or unfreezes by doing the reverse.
-- @tparam LuaEntity entity to freeze or unfreeze
-- @tparam[opt=true] boolean mode if true, freezes the entity, if false, unfreezes the entity. If not specified, is true.
-- @treturn LuaEntity entity passed into it
function Entity.set_frozen(entity, mode)
    fail_if_missing(entity, "missing entity argument")
    mode = mode == false and true or false
    entity.active = mode
    entity.operable = mode
    entity.rotatable = mode
    return entity
end

--- Makes an entity indestructible, so that it can not be damaged or mined by the player or enemy factions
-- @tparam LuaEntity entity the entity to set indestructible
-- @tparam[opt=true] boolean mode if true, makes the entity indestructible, if false, makes the entity destructable.
-- @treturn LuaEntity entity passed into it
function Entity.set_indestructible(entity, mode)
    fail_if_missing(entity, "missing entity argument")
    mode = mode == false and true or false
    entity.minable = mode
    entity.destructible = mode
    return entity
end

--- Tests if two entities are equal
-- <p>If they don't have reference equality and entity_a has an 'equals' function,
-- it will be called with entity_b as the first argument</p>
-- @tparam LuaEntity entity_a
-- @tparam LuaEntity entity_b
-- @treturn boolean
function Entity._are_equal(entity_a, entity_b)
    if entity_a == nil then
        return entity_a == entity_b
    elseif entity_a == entity_b then
        return true
    elseif Entity.has(entity_a, "equals") and entity_a.equals ~= nil then
        return entity_a.equals(entity_b)
    else
        return false
    end
end

return Entity
