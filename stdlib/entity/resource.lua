--- Resource utilities.
-- @module Resource
-- @usage local Resource = require('stdlib/entity/resource')

local Surface = require 'stdlib/area/surface'
local Tile = require 'stdlib/area/tile'
local Queue = require 'stdlib/queue'

Resource = {} --luacheck: allow defined top

--- Get the resource entity at the specified position and surface.
-- Adapted from YARM/resmon.lua -> find_resource_at
-- @tparam ?|string|LuaSurface surface the surface of the position
-- @tparam LuaPosition position the position to check
-- @treturn LuaEntity|nil the resource entity or nil if there is no resource there
function Resource.get_resource_at(surface, position)
    local surfaces = Surface.lookup(surface)

    if #surfaces == 0 then
        return nil
    end

    local tile_at_position = Tile.from_position(position)
    local tile_area = Tile.to_area(tile_at_position)

    local resource_at_tile = surface.find_entities_filtered{area=tile_area, type='resource'}

    if #resource_at_tile < 1 then
        return nil
    end

    return resource_at_tile[1] -- there should never be another resource at the exact same coordinates
end

--- From the resource at the given surface and position, return all connected (horizontally, vertically and diagonally) resource entities of the same type.
-- (For now, just ore patches. Problems arise when a single resource entity spans multiple tiles).
-- @tparam LuaSurface surface the surface of the position
-- @tparam LuaPosition position the position to check
-- @treturn {nil|LuaEntity,...} a table containing the resource entity at the given position and all connected resource entities of the same type or an empty table if there is no resource there
function Resource.get_resource_patch_at(surface, position)
    -- get the initial resource tile if there is one at the given position
    local initial_resource_entity = Resource.get_resource_at(surface, position)
    if not initial_resource_entity then
        return {}
    end

    -- then search around it and expand it to the whole resource patch
    local resource_patch = {}
    local resource_type = initial_resource_entity.name
    local initial_tile = Tile.from_position(initial_resource_entity.position)

    -- do a BFS starting from the initial tile
    local visited_tiles = {}

    local search_queue = Queue.new()
    Queue.push_right(search_queue, initial_tile)

    while not Queue.is_empty(search_queue) do
        local current_tile = Queue.pop_left(search_queue)
        local current_entity = Resource.get_resource_at(surface, current_tile)
        local current_tile_index = Tile.get_index(current_tile)

        visited_tiles[current_tile_index] = true

        if current_entity and current_entity.name == resource_type then
            -- this tile belongs to the ore patch
            table.insert(resource_patch, current_entity)

            -- add all tiles around this one that we did not visit yet
            for _,adjacent_tile in pairs(Tile.adjacent(surface, current_tile, true)) do
                local adj_tile_index = Tile.get_index(adjacent_tile)

                if not visited_tiles[adj_tile_index] then
                    Queue.push_right(search_queue, adjacent_tile)
                    visited_tiles[adj_tile_index] = true
                end
            end
        end
    end

    return resource_patch
end

return Resource
