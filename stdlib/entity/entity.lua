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

--- Returns the backer name of the entity
-- @param entity to get the backer name from
-- @return backer name or false if the entity can't have a backer name
function Entity.get_backer_name(entity)
    fail_if_missing(entity, "missing entity argument")

    local s, backer_name = pcall(function() return entity.backer_name end)
    return s and backer_name
end

--- Sets the backer name of the entity
-- @param entity to set the backer name
-- @param name new backer name for the entity
-- @return old backer name if successful, false otherwise
function Entity.set_backer_name(entity, name)
    fail_if_missing(entity, "missing entity argument")
    fail_if_missing(name, "missing name argument")
    
    local old = Entity.get_backer_name(entity) 
    if old then
        entity.backer_name = name
        return old
    end
    return false
end

return Entity
