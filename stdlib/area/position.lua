--- For working with x, y coordinates.
-- @module Position
-- @usage local Position = require('stdlib/area/position')
-- @see Area
-- @see Concepts.Position
-- @see defines.direction

local fail_if_missing = require 'stdlib/core'['fail_if_missing']

Position = {} --luacheck: allow defined top

--- Machine Epsilon
-- @see wiki Machine_epsilon
-- @return epsilon
Position.epsilon = 1.19e-07

--- Returns a correctly formated position object
-- @usage Position.to_table({0, 0}) -- returns {x = 0, y = 0}
-- @tparam LuaPosition pos_arr the position to convert
-- @treturn LuaPosition a new correctly formated position with metatable
function Position.new(pos_arr)
    fail_if_missing(pos_arr, 'missing position argument')

    if getmetatable(pos_arr) == Position._mt then
        return pos_arr
    end

    local pos
    if #pos_arr == 2 then
        pos = { x = pos_arr[1], y = pos_arr[2] }
    else
        pos = {x = pos_arr.x, y = pos_arr.y}
    end

    return setmetatable(pos, Position._mt)
end

--- Creates a position that is a copy of the given position
-- @tparam LuaPosition pos the position to copy
-- @treturn LuaPosition a new position that is a new copy of the passed position
function Position.copy(pos)
    pos = Position.new(pos)

    return Position.new({ x = pos.x, y = pos.y })
end

--- Deprecated
--@function to_table
--@see Position.new
Position.to_table = Position.new

--- Creates a table representing the position from x and y
-- @tparam number x x-position
-- @tparam number y y-position
-- @treturn LuaPosition
function Position.construct(x, y)
    fail_if_missing(x, 'missing x position argument')
    fail_if_missing(y, 'missing y position argument')

    return Position.new({ x = x, y = y })
end

--- Converts a position to a string
-- @tparam LuaPosition pos the position to convert
-- @treturn string string representation of pos
function Position.tostring(pos)
    pos = Position.new(pos)
    return '{x = ' .. pos.x .. ', y = ' .. pos.y .. '}'
end

--- Adds 2 positions
-- @tparam LuaPosition pos1 the first position
-- @tparam LuaPosition pos2 the second position
-- @treturn LuaPosition a new position
function Position.add(pos1, pos2)
    pos1 = Position.new(pos1)
    pos2 = Position.new(pos2)

    return Position.new({x = pos1.x + pos2.x, y = pos1.y + pos2.y})
end

--- Subtracts 2 positions
-- @tparam LuaPosition pos1 the first position
-- @tparam LuaPosition pos2 the second position
-- @treturn LuaPosition a new position
function Position.subtract(pos1, pos2)
    pos1 = Position.new(pos1)
    pos2 = Position.new(pos2)

    return Position.new({x = pos1.x - pos2.x, y = pos1.y - pos2.y})
end

--- Whether 2 positions are equal
-- @tparam LuaPosition pos1 the first position
-- @tparam LuaPosition pos2 the second position
-- @treturn boolean true if positions are equal
function Position.equals(pos1, pos2)
    if not pos1 or not pos2 then return false end
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

--- Creates a position that is offset by x,y coordinate pair
-- @tparam LuaPosition pos the position to offset
-- @tparam number x the amount to offset the position in the x direction
-- @tparam number y the amount to offset the position in the y direction
-- @treturn LuaPosition position, offset by the x,y coordinates
function Position.offset(pos, x, y)
    fail_if_missing(x, 'missing x-coordinate value')
    fail_if_missing(y, 'missing y-coordinate value')
    pos = Position.new(pos)

    pos.x = pos.x + x
    pos.y = pos.y + y
    return pos
end

--- Translates a position in the given direction
-- @tparam LuaPosition pos the position to translate
-- @tparam defines.direction direction in which to translate
-- @tparam number distance distance of the translation
-- @treturn LuaPosition the position translated
function Position.translate(pos, direction, distance)
    fail_if_missing(direction, 'missing direction argument')
    fail_if_missing(distance, 'missing distance argument')
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

--- Expands a position to a square area
-- @tparam LuaPosition pos the position to expand into an area
-- @tparam number radius half the side length of the area
-- @treturn LuaBoundingBox a new bounding box
function Position.expand_to_area(pos, radius)
    pos = Position.new(pos)
    fail_if_missing(radius, 'missing radius argument')

    local left_top = Position.new({pos.x - radius, pos.y - radius})
    local right_bottom = Position.new({pos.x + radius, pos.y + radius})
    --some way to return Area.new?
    return { left_top = left_top, right_bottom = right_bottom }
end

--- Calculates the Euclidean distance squared between two positions, useful when sqrt is not needed
-- @tparam LuaPosition pos1 the first position
-- @tparam LuaPosition pos2 the second position
-- @treturn number the square of the Euclidean distance
function Position.distance_squared(pos1, pos2)
    pos1 = Position.new(pos1)
    pos2 = Position.new(pos2)

    local axbx = pos1.x - pos2.x
    local ayby = pos1.y - pos2.y
    return axbx * axbx + ayby * ayby
end

--- Calculates the Euclidean distance between two positions
-- @tparam LuaPosition pos1 the first position
-- @tparam LuaPosition pos2 the second position
-- @treturn number the square of the Euclidean distance
function Position.distance(pos1, pos2)
    pos1 = Position.new(pos1)
    pos2 = Position.new(pos2)

    return math.sqrt(Position.distance_squared(pos1, pos2))
end

--- Calculates the manhatten distance between two positions
-- @tparam LuaPosition pos1 the first position
-- @tparam LuaPosition pos2 the second position
-- @treturn number the square of the Euclidean distance
function Position.manhattan_distance(pos1, pos2)
    pos1 = Position.new(pos1)
    pos2 = Position.new(pos2)

    return math.abs(pos2.x - pos1.x) + math.abs(pos2.y - pos1.y)
end

--- Increment a position each time it is called.
-- <p>can be used to increment(or decrement) a position quickly.
-- Do not store function closures in global use them in the current tick.
-- @usage local next_pos = Position.increment({0,0})
-- for i = 1, 5 do next_pos(0,1) -- returns {x = 0, y = 1} {x = 0, y = 2} {x = 0, y = 3} {x = 0, y = 4} {x = 0, y = 5}
-- @usage local next_pos = Position.increment({0, 0}, 1)
-- next_pos() -- returns {1, 0}
-- next_pos(0, 5) -- returns {1, 5}
-- next_pos(nil, 5) -- returns {2, 10}
-- @usage local next_pos = Position.increment({0, 0}, 0, 1)
-- surface.create_entity{name = 'flying-text', text = 'text', position = next_pos()}
-- surface.create_entity{name = 'flying-text', text = 'text', position = next_pos()} -- creates 2 flying text entities 1 tile apart
-- @tparam LuaPosition pos the position to start with
-- @tparam[opt=0] number inc_x optional increment x by this amount
-- @tparam[opt=0] number inc_y optional increment y by this amount
-- @treturn increment_closure a function closure that returns a new incremented position
function Position.increment(pos, inc_x, inc_y)
    pos = Position.new(pos)

    local x, y = pos.x, pos.y
    inc_x, inc_y = inc_x or 0, inc_y or 0

    --- @name increment_closure closure, do not call directly
    -- @class function
    -- @see increment
    -- @tparam[opt=0] number new_inc_x
    -- @tparam[opt=0] number new_inc_y
    -- @treturn LuaPosition the incremented position
    return function(new_inc_x, new_inc_y)
        x = x + (new_inc_x or inc_x)
        y = y + (new_inc_y or inc_y)
        return Position.new({x, y})
    end
end

--- Returns a position centered on the tile
-- @tparam LuaPosition pos the position to center
-- @treturn LuaPosition a centered position table
function Position.center(pos)
    pos = Position.new(pos)

    local x, y = pos.x, pos.y
    x = x >= 0 and math.floor(x) + 0.5 or math.ceil(x) - 0.5
    y = y >= 0 and math.floor(y) + 0.5 or math.ceil(y) - 0.5
    pos.x = x
    pos.y = y
    return pos
end

local opposites = defines and {
    [defines.direction.north] = defines.direction.south,
    [defines.direction.south] = defines.direction.north,
    [defines.direction.east] = defines.direction.west,
    [defines.direction.west] = defines.direction.east,
    [defines.direction.northeast] = defines.direction.southwest,
    [defines.direction.southwest] = defines.direction.northeast,
    [defines.direction.northwest] = defines.direction.southeast,
    [defines.direction.southeast] = defines.direction.northwest,
} or {[0]=4, [1]=5, [2]=6, [3]=7, [4]=0, [5]=1, [6]=2, [7]=3}

--- Returns the opposite direction - Adapted from Factorio util.lua
-- @release 0.8.1
-- @tparam defines.direction direction to get the opposite of
-- @treturn defines.direction the opposite direction
function Position.opposite_direction(direction)
    return opposites[direction or defines.direction.north]
end

--- Returns the next direction, for entities that only support 2 directions
-- see @{opposite_direction}
-- @tparam defines.direction direction the starting direction
-- @tparam[opt=false] boolean reverse get the counter-clockwise direction
-- @tparam[opt=false] boolean eight_way next direction can be 8 way, (not many prototypes support 8way)
-- @treturn defines.direction the next direction
function Position.next_direction(direction, reverse, eight_way)
    fail_if_missing(direction, 'missing starting direction')

    local next_dir = direction + (eight_way and ((reverse and -1) or 1) or ((reverse and -2) or 2))
    return (next_dir > 7 and next_dir-next_dir) or (reverse and next_dir < 0 and 8 + next_dir) or next_dir
end

Position._mt = {
    __index = Position,
    __tostring = Position.tostring,
    __add = Position.add,
    __sub = Position.subtract,
    __eq = Position.equals,
    __lt = Position.less_than,
    __le = Position.less_than_eq,
}

local _return_mt = {
    __newindex = function() error("Attempt to mutatate read-only Position Module") end,
    __metatable = true
}

return setmetatable(Position, _return_mt)
