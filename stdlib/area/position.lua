--- For working with x, y coordinates.
-- @module Position
-- @usage local Position = require('stdlib/area/position')
-- @see Area
-- @see Concepts.Position
-- @see defines.direction

local fail_if_missing = require 'stdlib/core'['fail_if_missing']

Position = {} --luacheck: allow defined top

--- Creates a table representing the position from x and y
-- @tparam number x x-position
-- @tparam number y y-position
-- @treturn LuaPosition
function Position.construct(x, y)
    fail_if_missing(x, 'missing x position argument')
    fail_if_missing(y, 'missing y position argument')
    return { x = x, y = y }
end

--- Creates a position that is a copy of the given position
-- @tparam LuaPosition pos the position to copy
-- @treturn LuaPosition
function Position.copy(pos)
    fail_if_missing(pos, 'missing position argument')
    pos = Position.to_table(pos)
    return { x = pos.x, y = pos.y }
end

--- Creates a position that is offset by x,y coordinate pair
-- @tparam LuaPosition pos the position to offset
-- @tparam number x the amount to offset the position in the x direction
-- @tparam number y the amount to offset the position in the y direction
-- @treturn LuaPosition a new position, offset by the x,y coordinates
function Position.offset(pos, x, y)
    fail_if_missing(pos, 'missing position argument')
    fail_if_missing(x, 'missing x-coordinate value')
    fail_if_missing(y, 'missing y-coordinate value')

    if #pos == 2 then
        return { x = pos[1] + x, y = pos[2] + y }
    else
        return { x = pos.x + x, y = pos.y + y }
    end
end

--- Adds 2 positions
-- @tparam LuaPosition pos1 the first position
-- @tparam LuaPosition pos2 the second position
-- @treturn LuaPosition a new position
function Position.add(pos1, pos2)
    fail_if_missing(pos1, 'missing first position argument')
    fail_if_missing(pos2, 'missing second position argument')

    pos1 = Position.to_table(pos1)
    pos2 = Position.to_table(pos2)
    return { x = pos1.x + pos2.x, y = pos1.y + pos2.y}
end

--- Subtracts 2 positions
-- @tparam LuaPosition pos1 the first position
-- @tparam LuaPosition pos2 the second position
-- @treturn LuaPosition a new position
function Position.subtract(pos1, pos2)
    fail_if_missing(pos1, 'missing first position argument')
    fail_if_missing(pos2, 'missing second position argument')

    pos1 = Position.to_table(pos1)
    pos2 = Position.to_table(pos2)
    return { x = pos1.x - pos2.x, y = pos1.y - pos2.y }
end

--- Translates a position in the given direction
-- @tparam LuaPosition pos the position to translate
-- @tparam defines.direction direction in which to translate
-- @tparam number distance distance of the translation
-- @treturn LuaPosition a new translated position
function Position.translate(pos, direction, distance)
    fail_if_missing(pos, 'missing position argument')
    fail_if_missing(direction, 'missing direction argument')
    fail_if_missing(distance, 'missing distance argument')

    pos = Position.to_table(pos)

    if direction == defines.direction.north then
        return { x = pos.x, y = pos.y - distance }
    elseif direction == defines.direction.northeast then
        return { x = pos.x + distance, y = pos.y - distance }
    elseif direction == defines.direction.east then
        return { x = pos.x + distance, y = pos.y }
    elseif direction == defines.direction.southeast then
        return { x = pos.x + distance, y = pos.y + distance }
    elseif direction == defines.direction.south then
        return { x = pos.x, y = pos.y + distance }
    elseif direction == defines.direction.southwest then
        return { x = pos.x - distance, y = pos.y + distance }
    elseif direction == defines.direction.west then
        return { x = pos.x - distance, y = pos.y }
    elseif direction == defines.direction.northwest then
        return { x = pos.x - distance, y = pos.y - distance }
    end
end

--- Expands a position to a square area
-- @tparam LuaPosition pos the position to expand into an area
-- @tparam number radius half the side length of the area
-- @treturn LuaBoundingBox a bounding box
function Position.expand_to_area(pos, radius)
    fail_if_missing(pos, 'missing position argument')
    fail_if_missing(radius, 'missing radius argument')

    if #pos == 2 then
        return { left_top = { x = pos[1] - radius, y = pos[2] - radius }, right_bottom = { x = pos[1] + radius, y = pos[2] + radius } }
    end
    return { left_top = { x = pos.x - radius, y = pos.y - radius}, right_bottom = { x = pos.x + radius, y = pos.y + radius } }
end

--- Calculates the Euclidean distance squared between two positions, useful when sqrt is not needed
-- @tparam LuaPosition pos1 the first position
-- @tparam LuaPosition pos2 the second position
-- @treturn number the square of the Euclidean distance
function Position.distance_squared(pos1, pos2)
    fail_if_missing(pos1, 'missing first position argument')
    fail_if_missing(pos2, 'missing second position argument')

    pos1 = Position.to_table(pos1)
    pos2 = Position.to_table(pos2)
    local axbx = pos1.x - pos2.x
    local ayby = pos1.y - pos2.y
    return axbx * axbx + ayby * ayby
end

--- Calculates the Euclidean distance between two positions
-- @tparam LuaPosition pos1 the first position
-- @tparam LuaPosition pos2 the second position
-- @treturn number the square of the Euclidean distance
function Position.distance(pos1, pos2)
    fail_if_missing(pos1, 'missing first position argument')
    fail_if_missing(pos2, 'missing second position argument')

    return math.sqrt(Position.distance_squared(pos1, pos2))
end

--- Calculates the manhatten distance between two positions
-- @tparam LuaPosition pos1 the first position
-- @tparam LuaPosition pos2 the second position
-- @treturn number the square of the Euclidean distance
function Position.manhattan_distance(pos1, pos2)
    fail_if_missing(pos1, 'missing first position argument')
    fail_if_missing(pos2, 'missing second position argument')
    pos1 = Position.to_table(pos1)
    pos2 = Position.to_table(pos2)

    return math.abs(pos2.x - pos1.x) + math.abs(pos2.y - pos1.y)
end

--- Machine Epsilon
-- @see wiki Machine_epsilon
-- @return epsilon
Position.epsilon = 1.19e-07

--- Whether 2 positions are equal
-- @tparam LuaPosition pos1 the first position
-- @tparam LuaPosition pos2 the second position
-- @treturn boolean true if positions are equal
function Position.equals(pos1, pos2)
    if not pos1 or not pos2 then return false end
    -- optimize for a shallow equality check first
    if pos1 == pos2 then return true end

    local epsilon = Position.epsilon
    local abs = math.abs
    if #pos1 == 2 and #pos2 == 2 then
        return abs(pos1[1] - pos2[1]) < epsilon and abs(pos1[2] - pos2[2]) < epsilon
    elseif #pos1 == 2 and #pos2 == 0 then
        return abs(pos1[1] - pos2.x) < epsilon and abs(pos1[2] - pos2.y) < epsilon
    elseif #pos1 == 0 and #pos2 == 2 then
        return abs(pos1.x - pos2[1]) < epsilon and abs(pos1.y - pos2[2]) < epsilon
    elseif #pos1 == 0 and #pos2 == 0 then
        return abs(pos1.x - pos2.x) < epsilon and abs(pos1.y - pos2.y) < epsilon
    end

    return false
end

--- Converts a position in the array format to a position in the table format
-- @usage Position.to_table({0, 0}) -- returns {x = 0, y = 0}
-- @tparam LuaPosition pos_arr the position to convert
-- @treturn LuaPosition the converted position
function Position.to_table(pos_arr)
    fail_if_missing(pos_arr, 'missing position argument')

    if #pos_arr == 2 then
        return { x = pos_arr[1], y = pos_arr[2] }
    end
    return pos_arr
end

--- Converts a position to a string
-- @tparam LuaPosition pos the position to convert
-- @treturn string string representation of pos
function Position.tostring(pos)
    fail_if_missing(pos, 'missing position argument')

    if #pos == 2 then
        return 'Position {x = ' .. pos[1] .. ', y = ' .. pos[2] .. '}'
    else
        return 'Position {x = ' .. pos.x .. ', y = ' .. pos.y .. '}'
    end
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
-- @tparam LuaPosition position the position to start with
-- @tparam[opt=0] number inc_x optional increment x by this amount
-- @tparam[opt=0] number inc_y optional increment y by this amount
-- @treturn increment_closure a function closure that returns an incremented position
function Position.increment(position, inc_x, inc_y)
    fail_if_missing(position, 'missing position argument')

    position = Position.to_table(position)
    local x, y = position.x, position.y
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
        return {x = x, y = y}
    end
end





--- Returns a position centered on the tile
-- @tparam LuaPosition pos the position to center
-- @treturn LuaPosition a centered position table
function Position.center(pos)
    fail_if_missing(pos, 'missing position argument')

    local x, y
    if #pos == 2 then
        x, y = pos[1], pos[2]
    else
        x, y = pos.x, pos.y
    end
    x = x >= 0 and math.floor(x) + 0.5 or math.ceil(x) - 0.5
    y = y >= 0 and math.floor(y) + 0.5 or math.ceil(y) - 0.5
    return {x = x, y = y}
end

local opposites = {
    [defines.direction.north] = defines.direction.south,
    [defines.direction.south] = defines.direction.north,
    [defines.direction.east] = defines.direction.west,
    [defines.direction.west] = defines.direction.east,
    [defines.direction.northeast] = defines.direction.southwest,
    [defines.direction.southwest] = defines.direction.northeast,
    [defines.direction.northwest] = defines.direction.southeast,
    [defines.direction.southeast] = defines.direction.northwest,
}

--- Returns the opposite direction - Adapted from Factorio util.lua
-- @release 0.8.1
-- @tparam defines.direction direction to get the opposite of
-- @treturn defines.direction the opposite direction
function Position.opposite_direction(direction)
    return opposites[direction or defines.direction.north]
end

-- Returns the next direction, for entities that only support 2 directions see Position.opposite_direction
-- @tparam defines.direction the starting direction
-- @tparam[opt=false] boolean reverse get the counter-clockwise direction
-- @tparam[opt=false] boolean eight_way next direction can be 8 way, (not many prototypes support 8way)
-- @treturn defines.direction the next direction
function Position.next_direction(direction, reverse, eight_way)
    fail_if_missing(direction, 'missing starting direction')

    local next_dir = direction + (eight_way and ((reverse and -1) or 1) or ((reverse and -2) or 2))
    return (next_dir > 7 and next_dir-next_dir) or (reverse and next_dir < 0 and 8 + next_dir) or next_dir
end

return Position
