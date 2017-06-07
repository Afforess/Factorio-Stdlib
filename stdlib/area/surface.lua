--- A "domain" of the world.
-- @module Surface For working with surfaces
-- @usage local Surface = require('stdlib/area/surface')
-- @see LuaSurface

local fail_if_missing = require 'stdlib/core'['fail_if_missing']
local Area = require 'stdlib/area/area'

Surface = {} --luacheck: allow defined top

--- Flexible, safe lookup function for surfaces. <p>
-- May be given a string, the name of a surface, or may be given a table with surface names,
-- may be given the a surface object, or may be given a table of surface objects, or
-- may be given nil. <p>
-- Returns an array of surface objects of all valid, existing surfaces
-- If a surface does not exist for the surface, it is ignored, if no surfaces
-- are given, an empty array is returned.
-- @tparam ?|string|{string,...}|LuaSurface|{LuaSurface,...} surface to lookup
-- @treturn {nil|LuaSurface,..} the list of valid surfaces looked up
function Surface.lookup(surface)
    if not surface then
        return {}
    end
    if type(surface) == 'string' then
        local lookup = game.surfaces[surface]
        if lookup then
            return { lookup }
        end
        return {}
    end
    if type(surface) == 'table' and surface['__self'] then
        return Surface.lookup(surface.name)
    end
    local results = {}
    for _, surface_item in pairs(surface) do
        if type(surface_item) == 'string' then
            if game.surfaces[surface_item] then
                table.insert(results, game.surfaces[surface_item])
            end
        elseif type(surface_item) == 'table' and surface_item['__self'] then
            table.insert(results, surface_item)
        end
    end
    return results
end

--- Given search criteria, a table that contains a name or type of entity to search for,
-- and optionally surface or force, searches all loaded chunks for the entities that
-- match the critera.
-- @usage surface.find_all_entities({ type = 'unit', surface = 'nauvis', area = {{-1000,20},{-153,2214}})
-- --returns a list containing all unit entities on the nauvis surface in the given area
-- @tparam table search_criteria a table of criteria. Must contain either the *name* or *type* or *force* of an entity. May contain *surface* or *force* or *area*.
-- @treturn {nil|LuaEntity,...} an array of all entities that matched the criteria
function Surface.find_all_entities(search_criteria)
    fail_if_missing(search_criteria, 'missing search_criteria argument')
    if search_criteria.name == nil and search_criteria.type == nil and search_criteria.force == nil and search_criteria.area == nil then
        error('Missing search criteria field: name or type or force or area of entity', 2)
    end

    local surface_list = Surface.lookup(search_criteria.surface)
    if search_criteria.surface == nil then
        surface_list = game.surfaces
    end

    local result = {}

    for _, surface in pairs(surface_list) do
        local entities = surface.find_entities_filtered(
            {
                area = search_criteria.area,
                name = search_criteria.name,
                type = search_criteria.type,
                force = search_criteria.force
            })
        for _, entity in pairs(entities) do
            table.insert(result, entity)
        end
    end

    return result
end

--- determine surface extension
-- returns Area covering entire extension of this surface
-- useful, if you compare total number of chunks with number of chunks of this area
-- @tparam LuaSurface surface
-- @treturn table Area
function Surface.get_surface_bounds(surface)
    fail_if_missing(surface, 'missing surface value')
    local x1, y1, x2, y2 = 0, 0, 0, 0

    for chunk in surface.get_chunks() do
        if chunk.x < x1 then
            x1 = chunk.x
        elseif chunk.x > x2 then
            x2 = chunk.x
        end
        if chunk.y < y1 then
            y1 = chunk.y
        elseif chunk.y > y2 then
            y2 = chunk.y
        end
    end

    return Area.construct(x1*32, y1*32, x2*32, y2*32)
end

return Surface
