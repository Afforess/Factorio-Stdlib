--- Surface module
-- @module surface

require 'stdlib/core'

Surface = {}

--- Flexible, safe lookup function for surfaces. <p>
--  May be given a string, the name of a surface, or may be given a table with surface names,
--  may be given the a surface object, or may be given a table of surface objects, or
--  may be given nil. <p>
--  Returns an array of surface objects of all valid, existing surfaces
--  If a surface does not exist for the surface, it is ignored, if no surfaces
--  are given, an empty array is returned.
-- @param surface to lookup
-- @return the list of surfaces looked up
function Surface.lookup(surface)
    if not surface then
        return {}
    end
    if type(surface) == 'string' then
        if game.surfaces[surface] then
            return {game.surfaces[surface]}
        end
        return {}
    end
    local result = {}
    for _, surface_item in pairs(surface) do
        if type(surface_item) == 'string' then
            if game.surfaces[surface_item] then
                table.insert(result, game.surfaces[surface_item])
            end
        elseif type(surface_item) == 'table' and surface_item['__self'] then
            table.insert(result, surface_item)
        end
    end
    return result
end

--- Given search criteria, a table that contains a name or type of entity to search for,
--  and optionally surface or force, searches all loaded chunks for the entities that
--  match the critera.
--  <p> Ex: <pre>
--   Surface.final_all_entities({ type = 'unit', surface = 'nauvis' }) </pre> <p>
--  Will return all units on the nauvis surface.
-- @param search_criteria a table of criteria. Must contain either the name or type or force of an entity. May contain surface or force.
-- @return an array of all entities that matched the criteria
function Surface.find_all_entities(search_criteria)
    fail_if_missing(search_criteria, "missing search_criteria argument")
    if search_criteria.name == nil and search_criteria.type == nil and search_criteria.force == nil then
        error("Missing search criteria field: name or type or force of entity", 2)
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
                area = { left_top = { x = chunk.x * 32, y = chunk.y * 32 }, right_bottom = {x = (chunk.x + 1) * 32, y = (chunk.y + 1) * 32}},
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

return Surface
