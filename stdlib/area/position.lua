--- Tools for working with `<x,y>` coordinates.
-- The tables passed into the Position functions are mutated in-place.
-- @module Position
-- @usage local Position = require('stdlib/area/position')
-- @see Area
-- @see Concepts.Position
-- @see defines.direction

local Position = {
    _module = 'Position'
}
setmetatable(Position, require('stdlib/core'))
local Is = require('stdlib/utils/is')

function Position._caller(_, ...)
    if type((...)) == 'table' then
        return Position.new(...)
    else
        return Position.construct(...)
    end
end

local MAX_UINT = 4294967296
local floor = math.floor

--- By default position tables are mutated in place set this to true to make the tables immutable.
Position.immutable = false

--- Machine Epsilon
-- @see wiki Machine_epsilon
-- @return epsilon
Position.epsilon = 1.19e-07

--- Returns a correctly formated position object.
-- @usage Position.new({0, 0}) -- returns {x = 0, y = 0}
-- @tparam Concepts.Position pos the position table or array to convert
-- @tparam[opt=false] boolean new_copy return a new copy
-- @treturn Concepts.Position itself or a new correctly formated position with metatable
function Position.new(pos, new_copy)
    Is.Assert.Table(pos, 'missing position argument')

    local copy = new_copy or Position.immutable
    if not copy and getmetatable(pos) == Position then
        return pos
    end

    local new = {x = pos.x or pos[1], y = pos.y or pos[2]}
    return setmetatable(new, Position)
end

--- Creates a table representing the position from x and y.
-- @tparam number x x-position
-- @tparam number y y-position
-- @treturn Concepts.Position
function Position.construct(...)
    local args = {...}

    --self was passed as first argument
    local t = (type(args[1]) == 'table' and 1) or 0

    local x = args[1 + t] or 0
    local y = args[2 + t] or 0
    return Position.new({x = x, y = y})
end

--- Creates a position that is a copy of the given position.
-- @tparam Concepts.Position pos the position to copy
-- @treturn Concepts.Position a new position with values identical to the given position
function Position.copy(pos)
    return Position.new(pos, true)
end

--- Loads the metatable into the passed position without creating a new one.
-- @tparam Concepts.Position pos the position to load the metatable onto
-- @treturn Concepts.Position the position with metatable attached
function Position.load(pos)
    Is.Assert.Position(pos, 'position missing or malformed')
    return setmetatable(pos, Position)
end

--- Adds two positions.
-- @tparam Concepts.Position pos1 the first position
-- @tparam Concepts.Position pos2 the second position or vector
-- @treturn Concepts.Position a new position &rarr; { x = pos1.x + pos2.x, y = pos1.y + pos2.y}
function Position.add(pos1, ...)
    pos1 = Position.new(pos1)
    local pos2 = Position(...)

    return Position.new({x = pos1.x + pos2.x, y = pos1.y + pos2.y})
end

--- Subtracts two positions.
-- @tparam Concepts.Position pos1 the first position
-- @tparam Concepts.Position pos2 the second position
-- @treturn Concepts.Position a new position &rarr; { x = pos1.x - pos2.x, y = pos1.y - pos2.y }
function Position.subtract(pos1, ...)
    pos1 = Position.new(pos1)
    local pos2 = Position(...)

    return Position.new({x = pos1.x - pos2.x, y = pos1.y - pos2.y})
end

--- Creates a position that is offset by x,y coordinates.
-- @tparam Concepts.Position pos the position to offset
-- @tparam number x the amount to offset the position on the x-axis
-- @tparam number y the amount to offset the position on the y-axis
-- @treturn Concepts.Position a new position, offset by the x,y coordinates
function Position.offset(pos, x, y)
    Is.Assert.Number(x, 'missing x-coordinate value')
    Is.Assert.Number(y, 'missing y-coordinate value')
    pos = Position.new(pos)

    pos.x = pos.x + x
    pos.y = pos.y + y
    return pos
end

--- Translates a position in the given direction.
-- @tparam Concepts.Position pos the position to translate
-- @tparam defines.direction direction the direction of translation
-- @tparam number distance distance of the translation
-- @treturn Concepts.Position a new translated position
function Position.translate(pos, direction, distance)
    Is.Assert.Number(direction, 'missing direction argument')
    distance = distance or 1
    pos = Position.new(pos)

    if direction == defines.direction.north then
        pos.x = pos.x
        pos.y = pos.y - distance
    elseif direction == defines.direction.northeast then
        pos.x = pos.x + distance
        pos.y = pos.y - distance
    elseif direction == defines.direction.east then
        pos.x = pos.x + distance
        pos.y = pos.y
    elseif direction == defines.direction.southeast then
        pos.x = pos.x + distance
        pos.y = pos.y + distance
    elseif direction == defines.direction.south then
        pos.x = pos.x
        pos.y = pos.y + distance
    elseif direction == defines.direction.southwest then
        pos.x = pos.x - distance
        pos.y = pos.y + distance
    elseif direction == defines.direction.west then
        pos.x = pos.x - distance
        pos.y = pos.y
    elseif direction == defines.direction.northwest then
        pos.x = pos.x - distance
        pos.y = pos.y - distance
    end
    return pos
end

--- Increment a position each time it is called.
-- This can be used to increment or even decrement a position quickly.
-- <p>Do not store function closures in the global object; use them in the current tick.
-- @usage
-- local next_pos = Position.increment({0,0})
-- for i = 1, 5 do next_pos(0,1) -- returns {x = 0, y = 1} {x = 0, y = 2} {x = 0, y = 3} {x = 0, y = 4} {x = 0, y = 5}
-- @usage
-- local next_pos = Position.increment({0, 0}, 1)
-- next_pos() -- returns {1, 0}
-- next_pos(0, 5) -- returns {1, 5}
-- next_pos(nil, 5) -- returns {2, 10}
-- @usage
-- local next_pos = Position.increment({0, 0}, 0, 1)
-- surface.create_entity{name = 'flying-text', text = 'text', position = next_pos()}
-- surface.create_entity{name = 'flying-text', text = 'text', position = next_pos()} -- creates two flying text entities 1 tile apart
-- @tparam Concepts.Position pos the position to start with
-- @tparam[opt=0] number inc_x optional increment x by this amount
-- @tparam[opt=0] number inc_y optional increment y by this amount
-- @tparam[opt=false] boolean increment_initial Whether the first use should be incremented
-- @treturn function @{increment_closure} a function closure that returns an incremented position
function Position.increment(pos, inc_x, inc_y, increment_initial)
    pos = Position.new(pos)

    local x, y = pos.x, pos.y
    inc_x, inc_y = inc_x or 0, inc_y or 0

    ---
    -- @function increment_closure A closure which the @{increment} function returns.
    --> Do not call this directly and do not store this in the global object.
    -- @see increment
    -- @tparam[opt=0] number new_inc_x
    -- @tparam[opt=0] number new_inc_y
    -- @treturn Concepts.Position the incremented position
    return function(new_inc_x, new_inc_y)
        if increment_initial then
            x = x + (new_inc_x or inc_x)
            y = y + (new_inc_y or inc_y)
        else
            x = x
            y = y
            increment_initial = true
        end
        return Position.new({x, y})
    end
end

--- Gets the center position of a tile where the given position resides.
-- @tparam Concepts.Position pos the position which resides somewhere on a tile
-- @treturn Concepts.Position the position at the center of the tile
function Position.center(pos)
    pos = Position.new(pos)

    local x, y = pos.x, pos.y
    x = x >= 0 and floor(x) + 0.5 or math.ceil(x) - 0.5
    y = y >= 0 and floor(y) + 0.5 or math.ceil(y) - 0.5
    pos.x = x
    pos.y = y

    return pos
end

--- Get the @{LuaTile.position|tile position} of a tile where the given position resides.
-- @tparam Concepts.Position pos the position that resides somewhere in a tile
-- @treturn LuaTile.position a new tile position
function Position.tile_position(pos)
    pos = Position.new(pos)

    local x = floor(pos.x)
    local y = floor(pos.y)

    return Position.load {x = x, y = y}
end

--- Gets the chunk position of a chunk where the specified position resides.
-- @tparam Concepts.Position pos a position residing somewhere in a chunk
-- @treturn Concepts.ChunkPosition a new chunk position
-- @usage local chunk_x = Position.chunk_position(pos).x
function Position.chunk_position(pos)
    pos = Position.new(pos)

    local x, y = floor(pos.x), floor(pos.y)

    x = x < 0 and (bit32.arshift(x, 5) - MAX_UINT) or bit32.arshift(x, 5)
    y = y < 0 and (bit32.arshift(y, 5) - MAX_UINT) or bit32.arshift(y, 5)

    return Position.load {x = x, y = y}
end

--- Expands a position to a square area.
-- @tparam Concepts.Position pos the position to expand into an area
-- @tparam number radius half of the side length of the area
-- @treturn Concepts.BoundingBox the area
function Position.expand_to_area(pos, radius)
    pos = Position.new(pos)
    Is.Assert.Number(radius, 'missing radius argument')
    local Area = require('stdlib/area/area')

    local left_top = Position.new({pos.x - radius, pos.y - radius})
    local right_bottom = Position.new({pos.x + radius, pos.y + radius})

    return Area.load {left_top = left_top, right_bottom = right_bottom}
end
Position.to_area = Position.expand_to_area

--- Converts a tile position to the @{Concepts.BoundingBox|area} of the tile it is in.
-- @tparam LuaTile.position pos the tile position
-- @treturn Concepts.BoundingBox the area of the tile
function Position.expand_to_tile_area(pos)
    pos = Position.tile_position(pos)
    local Area = require('stdlib/area/area')

    local left_top = pos:copy()
    local right_bottom = pos:copy():offset(1, 1)

    return Area.load {left_top = left_top, right_bottom = right_bottom}
end
--- @function Position.to_tile_area
-- @see Position.expand_to_tile_area
Position.to_tile_area = Position.expand_to_tile_area

--- Gets the area of a chunk from the specified chunk position.
-- @tparam Concepts.ChunkPosition pos the chunk position
-- @treturn Concepts.BoundingBox the chunk's area
function Position.expand_to_chunk_area(pos)
    pos = Position.new(pos)
    local Area = require('stdlib/area/area')

    local left_top = Position.load {x = pos.x * 32, y = pos.y * 32}
    local right_bottom = left_top:copy():offset(32, 32)

    return Area.load {left_top = left_top, right_bottom = right_bottom}
end
Position.to_chunk_area = Position.expand_to_chunk_area

--- Converts a position to a string.
-- @tparam Concepts.Position pos the position to convert
-- @treturn string string representation of the position
function Position.tostring(pos)
    pos = Position.new(pos)
    return '{x = ' .. pos.x .. ', y = ' .. pos.y .. '}'
end

--- Converts a position string to a position.
-- @tparam string pos the position to convert
-- @treturn Concepts.Position
function Position.from_string(pos)
    return Position(load('return ' .. pos)())
end

--- Converts a position to a string suitable for using as a table index
-- @tparam Concepts.Position pos the position to convert
-- @treturn string
function Position.to_key(pos)
    pos = Position.new(pos)
    return pos.x .. '/' .. pos.y
end

--- Converts a string key position to a position
-- @tparam string pos the position to convert
-- @treturn Concepts.Position
function Position.from_key(pos)
    return Position(pos:split('/'))
end

--- Tests whether or not the two given positions are equal.
-- @tparam Concepts.Position pos1 the first position
-- @tparam Concepts.Position pos2 the second position
-- @treturn boolean true if positions are equal
function Position.equals(pos1, pos2)
    if not pos1 or not pos2 then
        return false
    end
    pos1 = Position.new(pos1)
    pos2 = Position.new(pos2)

    local epsilon = Position.epsilon
    local abs = math.abs
    return abs(pos1.x - pos2.x) < epsilon and abs(pos1.y - pos2.y) < epsilon
end

function Position.less_than(pos1, pos2)
    pos1 = Position.new(pos1)
    pos2 = Position.new(pos2)

    return pos1.x < pos2.x and pos1.y < pos2.y
end

function Position.less_than_eq(pos1, pos2)
    pos1 = Position.new(pos1)
    pos2 = Position.new(pos2)

    return pos1.x <= pos2.x and pos1.y <= pos2.y
end

--- Calculates the Euclidean distance squared between two positions, useful when sqrt is not needed.
-- @tparam Concepts.Position pos1 the first position
-- @tparam Concepts.Position pos2 the second position
-- @treturn number the square of the euclidean distance
function Position.distance_squared(pos1, pos2)
    pos1 = Position.new(pos1)
    pos2 = Position.new(pos2)

    local axbx = pos1.x - pos2.x
    local ayby = pos1.y - pos2.y
    return axbx * axbx + ayby * ayby
end

--- Calculates the Euclidean distance between two positions.
-- @tparam Concepts.Position pos1 the first position
-- @tparam Concepts.Position pos2 the second position
-- @treturn number the euclidean distance
function Position.distance(pos1, pos2)
    pos1 = Position.new(pos1)
    pos2 = Position.new(pos2)

    return math.sqrt(Position.distance_squared(pos1, pos2))
end

--- Calculates the manhatten distance between two positions.
-- @tparam Concepts.Position pos1 the first position
-- @tparam Concepts.Position pos2 the second position
-- @treturn number the manhatten distance
-- @see https://en.wikipedia.org/wiki/Taxicab_geometry Taxicab geometry (manhatten distance)
function Position.manhattan_distance(pos1, pos2)
    pos1 = Position.new(pos1)
    pos2 = Position.new(pos2)

    return math.abs(pos2.x - pos1.x) + math.abs(pos2.y - pos1.y)
end

local opposites =
    (defines and defines.direction) and
    {
        [defines.direction.north] = defines.direction.south,
        [defines.direction.south] = defines.direction.north,
        [defines.direction.east] = defines.direction.west,
        [defines.direction.west] = defines.direction.east,
        [defines.direction.northeast] = defines.direction.southwest,
        [defines.direction.southwest] = defines.direction.northeast,
        [defines.direction.northwest] = defines.direction.southeast,
        [defines.direction.southeast] = defines.direction.northwest
    } or
    {[0] = 4, [1] = 5, [2] = 6, [3] = 7, [4] = 0, [5] = 1, [6] = 2, [7] = 3}

--- Returns the opposite direction &mdash; adapted from Factorio util.lua.
-- @release 0.8.1
-- @tparam defines.direction direction the direction
-- @treturn defines.direction the opposite direction
function Position.opposite_direction(direction)
    return opposites[direction or defines.direction.north]
end

--- Returns the next direction.
--> For entities that only support two directions, see @{opposite_direction}.
-- @tparam defines.direction direction the starting direction
-- @tparam[opt=false] boolean reverse true to get the next direction in counter-clockwise fashion, false otherwise
-- @tparam[opt=false] boolean eight_way true to get the next direction in 8-way (note: not many prototypes support 8-way)
-- @treturn defines.direction the next direction
function Position.next_direction(direction, reverse, eight_way)
    Is.Assert.Number(direction, 'missing starting direction')

    local next_dir = direction + (eight_way and ((reverse and -1) or 1) or ((reverse and -2) or 2))
    return (next_dir > 7 and next_dir - next_dir) or (reverse and next_dir < 0 and 8 + next_dir) or next_dir
end

--- Position tables are returned with these metamethods attached
-- @table Metamethods
local _metamethods = {
    __index = Position, -- If key is not found, see if there is one availble in the Position module.
    __tostring = Position.tostring, -- Returns a string representation of the position
    __add = Position.add, -- Adds two position together.
    __sub = Position.subtract, -- Subtracts one position from another.
    __eq = Position.equals, -- Are two positions the same.
    __lt = Position.less_than, -- Is position1 less than position2.
    __le = Position.less_than_eq, -- Is position1 less than or equal to position2.
    __concat = Position._concat, -- calls tostring on both sides of concact.
    __call = Position.copy
}

for k, v in pairs(_metamethods) do
    Position[k] = v
end

return Position
