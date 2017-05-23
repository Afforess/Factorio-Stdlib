--- A tile represents a 1x1 area on a surface in factorio.
-- @module Tile
-- @usage local Tile = require('stdlib/area/tile')
-- @see LuaTile

local fail_if_missing = require 'stdlib/core'['fail_if_missing']
local Position = require 'stdlib/area/position'
local Chunk = require 'stdlib/area/chunk'

Tile = {} --luacheck: allow defined top
--local MAX_UINT = 4294967296

--- Calculates the tile coordinates for the position given
-- @param position to calculate the tile for
-- @return the tile position
function Tile.from_position(position)
    position = Position.to_table(position)
    return {x = math.floor(position.x), y = math.floor(position.y)}
end

--- Converts a tile position to the area it contains
-- @param tile_pos to convert to an area
-- @return area that tile is valid for
function Tile.to_area(tile_pos)
    fail_if_missing(tile_pos, "missing tile_pos argument")
    tile_pos = Tile.from_position(tile_pos)

    return { left_top = tile_pos, right_bottom = Position.offset(tile_pos, 1, 1) }
end

--- Creates a list of tile positions for all adjacent tiles (N, E, S, W) or (N, NE, E, SE, S, SW, W, NW) if diagonal is true
-- @param surface to examine for adjacent tiles
-- @param position the center tile position, to search around
-- @param diagonal (optional: defaults to false) whether to include diagonal tiles
-- @param tile_name (optional) whether to restrict adjacent tiles to one particular tile name (e.g 'water-tile')
-- @return list of tile positions adjacent to the given position
function Tile.adjacent(surface, position, diagonal, tile_name)
    fail_if_missing(surface, "missing surface argument")
    fail_if_missing(position, "missing position argument")

    local offsets = {{0, 1}, {1, 0}, {0, -1}, {-1, 0}}
    if diagonal then
        offsets = {{0, 1}, {1, 1}, {1, 0}, {-1, 1}, {-1, 0}, {-1, -1}, {0, -1}, {1, -1}}
    end
    local adjacent_tiles = {}
    for _, offset in pairs(offsets) do
        local adj_pos = Position.add(position, offset)
        if tile_name then
            local tile = surface.get_tile(adj_pos.x, adj_pos.y)
            if tile and tile.name == tile_name then
                table.insert(adjacent_tiles, adj_pos)
            end
        else
            table.insert(adjacent_tiles, adj_pos)
        end
    end
    return adjacent_tiles
end

--- Gets user data from the tile, stored in a mod's global data.
--- <p> The data will persist between loads</p>
-- @param surface the surface to look up data for
-- @param tile_pos the tile coordinates to look up data for
-- @param default_value (optional) to set and return if no data exists
-- @return the data, or nil if no data exists for the chunk
function Tile.get_data(surface, tile_pos, default_value)
    fail_if_missing(surface, "missing surface argument")
    fail_if_missing(tile_pos, "missing tile_pos argument")
    if not global._tile_data then
        if not default_value then return nil end
        global._tile_data = {}
    end
    local chunk_idx = Chunk.get_index(surface, Chunk.from_position(tile_pos))
    if not global._tile_data[chunk_idx] then
        if not default_value then return nil end
        global._tile_data[chunk_idx] = {}
    end

    local chunk_tiles = global._tile_data[chunk_idx]
    if not chunk_tiles then return nil end

    local idx = Tile.get_index(tile_pos)
    local val = chunk_tiles[idx]
    if not val then
        chunk_tiles[idx] = default_value
        val = default_value
    end

    return val
end

--- Sets user data on the tile, stored in a mod's global data.
--- <p> The data will persist between loads</p>
-- @param surface the surface to look up data for
-- @param tile_pos the chunk coordinates to look up data for
-- @param data the data to set (or nil to erase the data for the tile)
-- @return the previous data associated with the tile, or nil if the tile had no previous data
function Tile.set_data(surface, tile_pos, data)
    fail_if_missing(surface, "missing surface argument")
    fail_if_missing(tile_pos, "missing tile_pos argument")
    if not global._tile_data then global._tile_data = {} end

    local chunk_idx = Chunk.get_index(surface, Chunk.from_position(tile_pos))
    if not global._tile_data[chunk_idx] then global._tile_data[chunk_idx] = {} end

    local chunk_tiles = global._tile_data[chunk_idx]
    local idx = Tile.get_index(tile_pos)
    local prev = chunk_tiles[idx]
    chunk_tiles[idx] = data

    return prev
end

--- Calculates and returns a stable, deterministic integer id for the given tile_pos
--- <p> Tile id will not change once calculated</p>
--- <p> Tile ids are only unique for the chunk they are in, they may repeat across a surface.<p>
-- @param tile_pos
-- @return the tile index
function Tile.get_index(tile_pos)
    fail_if_missing(tile_pos, "missing tile_pos argument")
    return bit32.band(bit32.bor(bit32.lshift(bit32.band(tile_pos.x, 0x1F), 5), bit32.band(tile_pos.y, 0x1F)), 0x3FF)
end

return Tile
