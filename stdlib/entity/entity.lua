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

return Entity
