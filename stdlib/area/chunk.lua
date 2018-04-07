--- For working with chunks.
-- A chunk represents a 32 tile<sup>2</sup> on a surface in Factorio.
-- @module Chunk
-- @usage local Chunk = require('stdlib/area/chunk')
-- @see Concepts.ChunkPosition

local Chunk = {_module = 'Chunk'}
setmetatable(Chunk, require('stdlib/core'))

local Is = require('stdlib/utils/is')
local Game = require('stdlib/game')
local Position = require('stdlib/area/position')

--- Gets the chunk position of a chunk where the specified position resides.
-- @function Chunk.from_position
-- @see Position.chunk_position
Chunk.from_position = Position.chunk_position

--- Gets the area of a chunk from the specified chunk position.
-- @function Chunk.to_area
-- @see Position.expand_to_chunk_area
Chunk.to_area = Position.expand_to_chunk_area

--- Gets the user data that is associated with a chunk.
-- The user data is stored in the global object and it persists between loads.
-- @tparam LuaSurface surface the surface on which the user data is looked up
-- @tparam Concepts.ChunkPosition chunk_pos the chunk position on which the user data is looked up
-- @tparam[opt] Mixed default_value the user data to set for the chunk and returned if the chunk had no user data
-- @treturn ?|nil|Mixed the user data **OR** *nil* if it does not exist for the chunk and if no default_value was set
function Chunk.get_data(surface, chunk_pos, default_value)
    surface = Game.get_surface(surface)
    Is.Assert(surface, 'invalid surface')

    local key = Position(chunk_pos):to_key()

    return Game.get_or_set_data('_chunk_data', surface.index, key, false, default_value)
end
Chunk.get = Chunk.get_data

--- Associates the user data to a chunk.
-- The user data will be stored in the global object and it will persist between loads.
-- @tparam LuaSurface surface the surface on which the user data will reside
-- @tparam Concepts.ChunkPosition chunk_pos the chunk position to associate with the user data
-- @tparam ?|nil|Mixed value the user data to set **OR** *nil* to erase the existing user data for the chunk
-- @treturn ?|nil|Mixed the previous user data associated with the chunk **OR** *nil* if the chunk had no previous user data
function Chunk.set_data(surface, chunk_pos, value)
    surface = Game.get_surface(surface)
    Is.Assert(surface, 'invalid surface')

    local key = Position(chunk_pos):to_key()

    return Game.get_or_set_data('_chunk_data', surface.index, key, true, value)
end
Chunk.set = Chunk.set_data

return Chunk
