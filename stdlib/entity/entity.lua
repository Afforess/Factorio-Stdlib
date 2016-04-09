--- Entity module
-- @module entity

require 'stdlib/core'
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
