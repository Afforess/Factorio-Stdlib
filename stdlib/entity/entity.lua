--- Entity module
-- @module entity

require 'stdlib/core'
require 'stdlib/surface'
require 'stdlib/area/area'

Entity = {}

--- Converts an entity and its selection_box to the area around it
-- @param entity to convert to an area
-- @return area that entity selection_box is valid for
function Entity.to_selection_area(entity)
    fail_if_missing(entity, "missing entity argument")

    local pos = entity.position
    local bb = entity.prototype.selection_box
    return Area.offset(bb, pos)
end

--- Converts an entity and its selection_box to the area around it
-- @param entity to convert to an area
-- @return area that entity selection_box is valid for
function Entity.to_collision_area(entity)
    fail_if_missing(entity, "missing entity argument")

    local pos = entity.position
    local bb = entity.prototype.collision_box
    return Area.offset(bb, pos)
end

--- Tests whether an entity has access to the field
-- @param entity to test field access
-- @param field_name that should be tested for
-- @return true if the entity has access to the field, false if the entity threw an exception accessing the field
function Entity.has(entity, field_name)
  fail_if_missing(entity, "missing entity argument")
  fail_if_missing(field_name, "missing field name argument")

  local status = pcall(function() return entity[field_name]; end)
  return status
end

--- Gets user data from the entity, stored in a mod's global data.
--- <p> The data will persist between loads, and will be removed for an entity when it becomes invalid</p>
-- @param entity the entity to look up data for
-- @return the data, or nil if no data exists for the entity
function Entity.get_data(entity)
    fail_if_missing(entity, "missing entity argument")
    if not global._entity_data then return nil end

    local entity_name = entity.name
    if not global._entity_data[entity_name] then return nil end
    local entity_category = global._entity_data[entity_name]
    for _, entity_data in pairs(entity_category) do
        if entity_data.entity == entity then
            return entity_data.data
        end
    end
    return nil
end

--- Sets user data on the entity, stored in a mod's global data.
--- <p> The data will persist between loads, and will be removed for an entity when it becomes invalid</p>
-- @param entity the entity to set data for
-- @param data the data to set, or nil to delete the data associated with the entity
-- @return the previous data associated with the entity, or nil if the entity had no previous data
function Entity.set_data(entity, data)
    fail_if_missing(entity, "missing entity argument")

    if not global._entity_data then global._entity_data = {} end

    local entity_name = entity.name
    if not global._entity_data[entity_name] then
        global._entity_data[entity_name] = { pos_data = {}, data = {} }
     end

    local entity_category = global._entity_data[entity_name]

    for i = #entity_category, 1, -1 do
        local entity_data = entity_category[i]
        if not entity_data.entity.valid then
            table.remove(entity_category, i)
        end
        if entity_data.entity == entity then
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
    return nil
end

return Entity
