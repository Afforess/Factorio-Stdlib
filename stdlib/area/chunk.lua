--- A chunk represents a 32x32 area of a surface in factorio.
-- @module Chunk
-- @usage local Chunk = require('stdlib/area/chunk')
-- @see Concepts.ChunkPosition

local fail_if_missing = require 'stdlib/core'['fail_if_missing']
local Position = require 'stdlib/area/position'

Chunk = {} --luacheck: allow defined top

local MAX_UINT = 4294967296

--- Calculates the chunk coordinates for the tile position given
-- @param position to calculate the chunk for
-- @return the chunk position as a table
-- @usage local chunk_x = Chunk.from_position(pos).x
function Chunk.from_position(position)
    position = Position.to_table(position)
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
    return {x = chunk_x, y = chunk_y}
end

--- Converts a chunk to the area it contains
-- @param chunk_pos to convert to an area
-- @return area that chunk is valid for
function Chunk.to_area(chunk_pos)
    fail_if_missing(chunk_pos, "missing chunk_pos argument")
    chunk_pos = Position.to_table(chunk_pos)

    local left_top = { x = chunk_pos.x * 32, y = chunk_pos.y * 32 }
    return { left_top = left_top, right_bottom = Position.offset(left_top, 32, 32) }
end

--- Gets user data from the chunk, stored in a mod's global data.
--- <p> The data will persist between loads</p>
-- @param surface the surface to look up data for
-- @param chunk_pos the chunk coordinates to look up data for
-- @param default_value (optional) to set and return if no data exists
-- @return the data, or nil if no data exists for the chunk
function Chunk.get_data(surface, chunk_pos, default_value)
    fail_if_missing(surface, "missing surface argument")
    fail_if_missing(chunk_pos, "missing chunk_pos argument")
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

--- Sets user data on the chunk, stored in a mod's global data.
--- <p> The data will persist between loads</p>
-- @param surface the surface to look up data for
-- @param chunk_pos the chunk coordinates to look up data for
-- @param data the data to set (or nil to erase the data for the chunk)
-- @return the previous data associated with the chunk, or nil if the chunk had no previous data
function Chunk.set_data(surface, chunk_pos, data)
    fail_if_missing(surface, "missing surface argument")
    fail_if_missing(chunk_pos, "missing chunk_pos argument")
    if not global._chunk_data then global._chunk_data = {} end

    local idx = Chunk.get_index(surface, chunk_pos)
    local prev = global._chunk_data[idx]
    global._chunk_data[idx] = data

    return prev
end

--- Calculates and returns a stable, deterministic, unique integer id for the given chunk_pos
--- <p> The id will not change once calculated</p>
-- @param surface the chunk is on
-- @param chunk_pos of the chunk
function Chunk.get_index(surface, chunk_pos)
    fail_if_missing(surface, "missing surface argument")
    fail_if_missing(chunk_pos, "missing chunk_pos argument")
    if not global._next_chunk_index then global._next_chunk_index = 0 end
    if not global._chunk_indexes then global._chunk_indexes = {} end

    if type(surface) == "string" then
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

return Chunk
