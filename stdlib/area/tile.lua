--- Tools for working with tiles.
-- A tile represents a 1 unit<sup>2</sup> on a surface in Factorio.
-- @module Tile
-- @usage local Tile = require('stdlib/area/tile')
-- @see LuaTile

local Game = require 'stdlib/game'
local Area = require 'stdlib/area/area'
local Position = require 'stdlib/area/position'
local Chunk = require 'stdlib/area/chunk'

Tile = {} --luacheck: allow defined top
--local MAX_UINT = 4294967296

--- Get the @{LuaTile.position|tile position} of a tile where the given position resides.
-- @tparam Concepts.Position position the position that resides somewhere in a tile
-- @treturn LuaTile.position the tile position
function Tile.from_position(position)
    position = Position.new(position)
    return Position.new({x = math.floor(position.x), y = math.floor(position.y)}) --Is this correct? Tile position should be the center?
end

--- Converts a tile position to the @{Concepts.BoundingBox|area} of the tile it is in.
-- @tparam LuaTile.position tile_pos the tile position
-- @treturn Concepts.BoundingBox the area of the tile
function Tile.to_area(tile_pos)
    Game.fail_if_missing(tile_pos, "missing tile_pos argument")
    local left_top = Tile.from_position(tile_pos)
    local right_bottom = Position.offset(Position.copy(tile_pos), 1, 1)

    return Area.new({ left_top = left_top, right_bottom = right_bottom })
end

--- Creates an array of tile positions for all adjacent tiles (N, E, S, W) **OR** (N, NE, E, SE, S, SW, W, NW) if diagonal is set to true.
-- @tparam LuaSurface surface the surface to examine for adjacent tiles
-- @tparam LuaTile.position position the tile position of the origin tile
-- @tparam[opt=false] boolean diagonal whether to include diagonal tiles
-- @tparam[opt] string tile_name whether to restrict adjacent tiles to a particular tile name (example: "water-tile")
-- @treturn {LuaTile.position,...} an array of tile positions of the tiles that are adjacent to the origin tile
function Tile.adjacent(surface, position, diagonal, tile_name)
    Game.fail_if_missing(surface, "missing surface argument")
    Game.fail_if_missing(position, "missing position argument")

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

--- Gets the user data that is associated with a tile.
-- The user data is stored in the global object and it persists between loads.
-- @tparam LuaSurface surface the surface on which the user data is looked up
-- @tparam LuaTile.position tile_pos the tile position on which the user data is looked up
-- @tparam[opt] Mixed default_value the user data to set for the tile and returned if it did not have user data
-- @treturn ?|nil|Mixed the user data **OR** *nil* if it does not exist for the tile and no default_value was set
function Tile.get_data(surface, tile_pos, default_value)
    Game.fail_if_missing(surface, "missing surface argument")
    Game.fail_if_missing(tile_pos, "missing tile_pos argument")
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

--- Associates the user data to a tile.
-- The user data will be stored in the global object and it will persist between loads.
-- @tparam LuaSurface surface the surface on which the user data will reside
-- @tparam LuaTile.position tile_pos the tile position of a tile that will be associated with the user data
-- @tparam ?|nil|Mixed data the user data to set **OR** *nil* to erase the existing user data for the tile
-- @treturn ?|nil|Mixed the previous user data associated with the tile **OR** *nil* if the tile had no previous user data
function Tile.set_data(surface, tile_pos, data)
    Game.fail_if_missing(surface, "missing surface argument")
    Game.fail_if_missing(tile_pos, "missing tile_pos argument")
    if not global._tile_data then global._tile_data = {} end

    local chunk_idx = Chunk.get_index(surface, Chunk.from_position(tile_pos))
    if not global._tile_data[chunk_idx] then global._tile_data[chunk_idx] = {} end

    local chunk_tiles = global._tile_data[chunk_idx]
    local idx = Tile.get_index(tile_pos)
    local prev = chunk_tiles[idx]
    chunk_tiles[idx] = data

    return prev
end

--- Calculates and returns a stable and deterministic integer ID of a tile from a given tile position.
-- The tile ID will not change once it is calculated, and every tile ID is unique to the chunk they are in and they may repeat across a surface.
-- @tparam LuaTile.position tile_pos
-- @treturn int the tile ID
function Tile.get_index(tile_pos)
    Game.fail_if_missing(tile_pos, "missing tile_pos argument")
    return bit32.band(bit32.bor(bit32.lshift(bit32.band(tile_pos.x, 0x1F), 5), bit32.band(tile_pos.y, 0x1F)), 0x3FF)
end

return setmetatable(Tile, Game._protect("Tile"))
