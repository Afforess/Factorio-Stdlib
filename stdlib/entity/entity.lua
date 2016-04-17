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

--- Given search criteria, a table that contains a name or type of entity to search for,
--  and optionally surface or force, searches all loaded chunks for the entities that
--  match the critera. Ex:
--   Entity.final_all_entities({ type = 'unit', surface = 'nauvis' })
--   Will return all units on the nauvis surface.
-- @param search_criteria a table of criteria. Must contain either the name or type of an entity. May contain surface or force.
-- @return an array of all entities that matched the criteria
function Entity.find_all_entities(search_criteria)
    fail_if_missing(search_criteria, "missing search_criteria argument")
    if search_criteria.name == nil and search_criteria.type == nil then
        error("Missing search criteria field: name or type of entity", 2)
    end

    local surface_list = Surface.lookup(search_criteria.surface)
    if search_criteria.surface == nil then
        surface_list = game.surfaces
    end

    local result = {}

    for _, surface in pairs(surface_list) do
        for chunk in surface.get_chunks() do
            local entities = surface.find_entities_filtered(
            {
                area = { left_top = { x = chunk.x * 32, y = chunk.y * 32 }, right_bottom = {x = (chunk.x + 1) * 32, (chunk.y + 1) * 32}},
                name = search_criteria.name,
                type = search_criteria.type,
                force = search_criteria.force
            })
            for _, entity in ipairs(entities) do
                table.insert(result, entity)
            end
        end
    end

    return result
end

return Entity
