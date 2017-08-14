--- For working with chunks.
-- A chunk represents a 32 tile<sup>2</sup> on a surface in Factorio.
-- @module Chunk
-- @usage local Chunk = require('stdlib/area/chunk')
-- @see Concepts.ChunkPosition

local Game = require 'stdlib/game'
local Area = require 'stdlib/area/area'
local Position = require 'stdlib/area/position'

Chunk = {} --luacheck: allow defined top

local MAX_UINT = 4294967296

--- Gets the chunk position of a chunk where the specified position resides.
-- @tparam Concepts.Position position a position residing somewhere in a chunk
-- @treturn Concepts.ChunkPosition the chunk position
-- @usage local chunk_x = Chunk.from_position(pos).x
function Chunk.from_position(position)
    position = Position.new(position)
    local x = math.floor(position.x)
    local y = math.floor(position.y)
    local chunk_x = bit32.arshift(x, 5)
    if x < 0 then
        chunk_x = chunk_x - MAX_UINT
    end
    local chunk_y = bit32.arshift(y, 5)
    if y < 0 then
        chunk_y = chunk_y - MAX_UINT
    end
    return Position.new({x = chunk_x, y = chunk_y})
end

--- Gets the area of a chunk from the specified chunk position.
-- @tparam Concepts.ChunkPosition chunk_pos the chunk position
-- @treturn Concepts.BoundingBox the chunk's area
function Chunk.to_area(chunk_pos)
    Game.fail_if_missing(chunk_pos, "missing chunk_pos argument")
    chunk_pos = Position.new(chunk_pos)

    local left_top = Position.new({ x = chunk_pos.x * 32, y = chunk_pos.y * 32 })

    local right_bottom = Position.offset(Position.copy(left_top), 32, 32)


    return Area.new({ left_top = left_top, right_bottom = right_bottom })
end

--- Gets the user data that is associated with a chunk.
-- The user data is stored in the global object and it persists between loads.
-- @tparam LuaSurface surface the surface on which the user data is looked up
-- @tparam Concepts.ChunkPosition chunk_pos the chunk position on which the user data is looked up
-- @tparam[opt] Mixed default_value the user data to set for the chunk and returned if the chunk had no user data
-- @treturn ?|nil|Mixed the user data **OR** *nil* if it does not exist for the chunk and if no default_value was set
function Chunk.get_data(surface, chunk_pos, default_value)
    Game.fail_if_missing(surface, "missing surface argument")
    Game.fail_if_missing(chunk_pos, "missing chunk_pos argument")
    if not global._chunk_data then
        if not default_value then return nil end
        global._chunk_data = {}
    end

    local idx = Chunk.get_index(surface, chunk_pos)
    local val = global._chunk_data[idx]
    if not val then
        global._chunk_data[idx] = default_value
        val = default_value
    end

    return val, idx
end

--- Associates the user data to a chunk.
-- The user data will be stored in the global object and it will persist between loads.
-- @tparam LuaSurface surface the surface on which the user data will reside
-- @tparam Concepts.ChunkPosition chunk_pos the chunk position to associate with the user data
-- @tparam ?|nil|Mixed data the user data to set **OR** *nil* to erase the existing user data for the chunk
-- @treturn ?|nil|Mixed the previous user data associated with the chunk **OR** *nil* if the chunk had no previous user data
function Chunk.set_data(surface, chunk_pos, data)
    Game.fail_if_missing(surface, "missing surface argument")
    Game.fail_if_missing(chunk_pos, "missing chunk_pos argument")
    if not global._chunk_data then global._chunk_data = {} end

    local idx = Chunk.get_index(surface, chunk_pos)
    local prev = global._chunk_data[idx]
    global._chunk_data[idx] = data

    return prev
end

--- Calculates and returns a stable and deterministic integer ID of a chunk from a given chunk position.
-- The chunk ID will not change once it is calculated.
-- @tparam LuaSurface surface the surface the chunk is on
-- @tparam Concepts.ChunkPosition chunk_pos
-- @treturn int the chunk ID
function Chunk.get_index(surface, chunk_pos)
    Game.fail_if_missing(surface, "missing surface argument")
    Game.fail_if_missing(chunk_pos, "missing chunk_pos argument")
    if not global._next_chunk_index then global._next_chunk_index = 0 end
    if not global._chunk_indexes then global._chunk_indexes = {} end

    if type(surface) ~= table then
        surface = game.surfaces[surface]
    end
    local surface_idx = surface.index
    if not global._chunk_indexes[surface_idx] then global._chunk_indexes[surface_idx] = {} end

    local surface_chunks = global._chunk_indexes[surface_idx]
    if not surface_chunks[chunk_pos.x] then surface_chunks[chunk_pos.x] = {} end
    if not surface_chunks[chunk_pos.x][chunk_pos.y] then
        surface_chunks[chunk_pos.x][chunk_pos.y] = global._next_chunk_index
        global._next_chunk_index = global._next_chunk_index + 1
    end

    return surface_chunks[chunk_pos.x][chunk_pos.y]
end

return setmetatable(Chunk, Game._protect("Chunk"))
