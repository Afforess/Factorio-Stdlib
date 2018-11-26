--- Functions for working with directions and orientations.
-- @module Area.Direction
-- @usage local Direction = require('__stdlib__/stdlib/area/direction')
-- @see defines.direction

local Direction = {
    __class = 'Direction',
    __index = require('__stdlib__/stdlib/core'),
    dir = defines.direction
}

local floor = math.floor

--- Returns the opposite direction &mdash; adapted from Factorio util.lua.
-- @release 0.8.1
-- @tparam defines.direction direction the direction
-- @treturn defines.direction the opposite direction
function Direction.opposite_direction(direction)
    return (direction + 4) % 8
end

--- Returns the next direction.
--> For entities that only support two directions, see @{opposite_direction}.
-- @tparam defines.direction direction the starting direction
-- @tparam[opt=false] boolean reverse true to get the next direction in counter-clockwise fashion, false otherwise
-- @tparam[opt=false] boolean eight_way true to get the next direction in 8-way (note: not many prototypes support 8-way)
-- @treturn defines.direction the next direction
function Direction.next_direction(direction, reverse, eight_way)
    return (direction + (eight_way and ((reverse and -1) or 1) or ((reverse and -2) or 2))) % 8
end

--- Returns an 8 way direction from orientation.
-- @tparam float orientation
-- @treturn defines.direction
function Direction.orientation_to_8way(orientation)
    return floor(orientation * 8 + 0.5) % 8
end

--- Returns a 4 way direction from orientation.
-- @tparam float orientation
-- @treturn defines.direction
function Direction.orientation_to_4way(orientation)
    return floor(orientation * 4 + 0.5) % 4 * 2
end

--- Returns an orientation from a direction.
-- @tparam defines.direction direction
-- @treturn float
function Direction.direction_to_orientation(direction)
    return direction / 8
end

return Direction
