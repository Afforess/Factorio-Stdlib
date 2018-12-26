--- Tools for working with `<x,y>` coordinates.
-- @module Area.Position
-- @usage local Position = require('__stdlib__/stdlib/area/position')
-- @see Area.Area
-- @see Concepts.Position
-- @see defines.direction

local Position = {
    __class = 'Position',
    __index = require('__stdlib__/stdlib/core')
}
setmetatable(Position, Position)

local Direction = require('__stdlib__/stdlib/area/direction')

local string = require('__stdlib__/stdlib/utils/string')
local math = require('__stdlib__/stdlib/utils/math')
local area_path = '__stdlib__/stdlib/area/area'

local floor, abs, atan2, round_to, round = math.floor, math.abs, math.atan2, math.round_to, math.round
local cos, sin, ceil, sqrt, pi = math.cos, math.sin, math.ceil, math.sqrt, math.pi
local deg, acos, max, min, is_number = math.deg, math.acos, math.max, math.min, math.is_number
local split = string.split
local dirs = defines.direction

--- Machine Epsilon
-- @see wiki Machine_epsilon
-- @return epsilon
Position.epsilon = 1.19e-07

--- Constructor Methods
-- @section Constructors
-- ((

Position.__call = function(_, ...)
    local t = type((...))
    if t == 'table' then
        return Position.new(...)
    elseif t == 'string' then
        return Position.from_string(...)
    else
        return Position.construct(...)
    end
end

local metatable = {}

local function new(x, y)
    return setmetatable({x = x, y = y}, metatable)
end

--- Returns a correctly formated position object.
-- @usage Position.new({0, 0}) -- returns {x = 0, y = 0}
-- @tparam Concepts.Position pos the position table or array to convert
-- @treturn Concepts.Position
function Position.new(pos)
    return new(pos.x or pos[1] or 0, pos.y or pos[2] or 0)
end

--- Creates a table representing the position from x and y.
-- @tparam number x x-position
-- @tparam number y y-position
-- @treturn Concepts.Position
function Position.construct(...)
    -- was self was passed as first argument?
    local args = type((...)) == 'table' and {select(2, ...)} or {select(1, ...)}
    return new(args[1] or 0, args[2] or args[1] or 0)
end

--- Load the metatable into the passed position without creating a new one.
-- Always assumes a valid position is passed
-- @tparam Concepts.Position pos the position to set the metatable onto
-- @treturn Concepts.Position the position with metatable attached
function Position.set(pos)
    return setmetatable(pos, metatable)
end

--- Converts a position string to a position.
-- @tparam string pos_string the position to convert
-- @treturn Concepts.Position
function Position.from_string(pos_string)
    return Position(load('return ' .. pos_string)())
end

--- Converts a string key position to a position.
-- @tparam string pos_string the position to convert
-- @treturn Concepts.Position
function Position.from_key(pos_string)
    local tab = split(pos_string, ',', false, tonumber)
    return new(tab[1], tab[2])
end
-- ))

--- Position Methods
-- @section Methods
-- ((

--- Addition of two positions.
-- @tparam Concepts.Position pos1
-- @tparam Concepts.Position|number ... position or x, y values.
-- @treturn Concepts.Position pos1 with pos2 added
function Position.add(pos1, ...)
    pos1 = Position(pos1)
    local pos2 = Position(...)
    return new(pos1.x + pos2.x, pos1.y + pos2.y)
end

--- Subtraction of two positions..
-- @tparam Concepts.Position pos1
-- @tparam Concepts.Position|number ... position or x, y values
-- @treturn Concepts.Position pos1 with pos2 subtracted
function Position.subtract(pos1, ...)
    pos1 = Position(pos1)
    local pos2 = Position(...)
    return new(pos1.x - pos2.x, pos1.y - pos2.y)
end

--- Multiplication of two positions.
-- @tparam Concepts.Position pos1
-- @tparam Concepts.Position|number ... position or x, y values
-- @treturn Concepts.Position pos1 multiplied by pos2
function Position.multiply(pos1, ...)
    pos1 = Position(pos1)
    local pos2 = Position(...)
    return new(pos1.x * pos2.x, pos1.y * pos2.y)
end

--- Division of two positions.
-- @tparam Concepts.Position pos1
-- @tparam Concepts.Position|number ... position or x, y values
-- @treturn Concepts.Position pos1 divided by pos2
function Position.divide(pos1, ...)
    pos1 = Position(pos1)
    local pos2 = Position(...)
    return new(pos1.x / pos2.x, pos1.y / pos2.y)
end

--- Modulo of two positions.
-- @tparam Concepts.Position pos1
-- @tparam Concepts.Position|number ... position or x, y values
-- @treturn Concepts.Position pos1 modulo pos2
function Position.mod(pos1, ...)
    pos1 = Position(pos1)
    local pos2 = Position(...)
    return new(pos1.x % pos2.x, pos1.y % pos2.y)
end

--- Return the closest position to the first position.
-- @tparam Concepts.Positions pos1 The position to find the closest too
-- @tparam array positions array of Concepts.Position
-- @treturn Concepts.Position
function Position.closest(pos1, positions)
    local x, y = pos1.x, pos1.y
    local closest = math.MAXINT32
    for _, pos in pairs(positions) do
        local distance = Position.distance(pos1, pos)
        if distance < closest then
            x, y = pos.x, pos.y
            closest = distance
        end
    end
    return new(x, y)
end

--- Return the farthest position from the first position.
-- @tparam Concepts.Positions pos1 The position to find the farthest from
-- @tparam array positions array of Concepts.Position
-- @treturn Concepts.Position
function Position.farthest(pos1, positions)
    local x, y = pos1.x, pos1.y
    local closest = 0
    for i, pos in pairs(positions) do
        local distance = Position.distance(pos1, pos)
        if distance > closest then
            x, y = pos.x, pos.y
            closest = distance
        end
    end
    return new(x, y)
end

--- The middle of two positions.
-- @tparam Concepts.Position pos1
-- @tparam Concepts.Position pos2
-- @treturn Concepts.Position pos1 the middle of two positions
function Position.between(pos1, pos2)
    return new((pos1.x + pos2.x) / 2, (pos1.y + pos2.y) / 2)
end

--- The projection point of two positions.
-- @tparam Concepts.Position pos1
-- @tparam Concepts.Position pos2
-- @treturn Concepts.Position pos1 projected
function Position.projection(pos1, pos2)
    local s = (pos1.x * pos2.x + pos1.y * pos2.y) / (pos2.x * pos2.x + pos2.y * pos2.y)
    return new(s * pos2.x, s * pos2.y)
end

--- The reflection point or two positions.
-- @tparam Concepts.Position pos1
-- @tparam Concepts.Position pos2
-- @treturn Concepts.Position pos1 reflected
function Position.reflection(pos1, pos2)
    local s = 2 * (pos1.x * pos2.x + pos1.y * pos2.y) / (pos2.x * pos2.x + pos2.y * pos2.y)
    return new(s * pos2.x - pos1.x, s * pos2.y - pos1.y)
end

--- Stores the position for recall later, not deterministic.
-- Only the last position stored is saved.
-- @tparam Concepts.Position pos
function Position.store(pos)
    rawset(getmetatable(pos), '_saved', pos)
    return pos
end

--- Recalls the stored position.
-- @tparam Concepts.Position pos
-- @treturn Concepts.Position the stored position
function Position.recall(pos)
    return rawget(getmetatable(pos), '_saved')
end

--- Flip the signs of the position.
-- @tparam Concepts.Position pos
-- @return Concenpts.position with flipped signs
function Position.unary(pos)
    return new(-pos.x, -pos.y)
end

--- Normalizes a position by rounding it to 2 decimal places
-- @tparam Concepts.Position pos
-- @treturn Concepts.Position modified
function Position.normalize(pos)
    return new(round_to(pos.x, 2), round_to(pos.y, 2))
end

--- Abs x, y values
-- @tparam Concepts.Position pos
-- @treturn Concepts.Position
function Position.abs(pos)
    return new(abs(pos.x), abs(pos.y))
end

--- Ceil x, y values
-- @tparam Concepts.Position pos
-- @treturn Concepts.Position
function Position.ceil(pos)
    return new(ceil(pos.x), ceil(pos.y))
end

--- Floor x, y values
-- @tparam Concepts.Position pos
-- @treturn Concepts.Position
function Position.floor(pos)
    return new(floor(pos.x), floor(pos.y))
end

--- Gets the center position of the tile where the given position resides.
-- @tparam Concepts.Position pos
-- @treturn Concepts.Position the position at the center of the tile
function Position.center(pos)
    local x = pos.x >= 0 and floor(pos.x) + 0.5 or ceil(pos.x) - 0.5
    local y = pos.y >= 0 and floor(pos.y) + 0.5 or ceil(pos.y) - 0.5
    return new(x, y)
end

--- Rounds a positions points to the closes integer
-- @tparam Concepts.Position pos
-- @treturn Concepts.Position
function Position.round(pos)
    return new(round(pos.x), round(pos.y))
end

--- Perpendicular position
-- @tparam Concepts.Position pos
-- @treturn Concepts.Position pos
function Position.perpendicular(pos)
    return new(-pos.y, pos.x)
end

--- Swap the x and y coordinates.
-- @tparam Concepts.Position pos
-- @treturn Concepts.Position pos flipped.
function Position.swap(pos)
    return new(pos.y, pos.x)
end

--- Lerp position of pos1 and pos2.
-- @tparam Concepts.Position pos1
-- @tparam Concepts.Position pos2
-- @tparam float alpha 0-1 how close to get to position 2
-- @treturn Concepts.Position the lerped position
function Position.lerp(pos1, pos2, alpha)
    local x = pos1.x + (pos2.x - pos1.x) * alpha
    local y = pos1.y + (pos2.y - pos1.y) * alpha
    return new(x, y)
end

---  Trim the position to a length.
-- @tparam Concepts.Position pos
-- @tparam number max_len
function Position.trim(pos, max_len)
    local s = max_len * max_len / (pos.x * pos.x + pos.y * pos.y)
    s = (s > 1 and 1) or sqrt(s)
    return new(pos.x * s, pos.y * s)
end

--- Returns the position along line between source and target, at the distance from target.
-- @tparam Concepts.Position pos1 where the line starts and extends from.
-- @tparam Concepts.Position pos2 where the line ends and is offset back from.
-- @tparam number distance_from_pos2 backwards from pos1 for the new position.
-- @treturn Concepts.Position a point along line between source and target, at requested offset back from target.
function Position.offset_along_line(pos1, pos2, distance_from_pos2)
    distance_from_pos2 = distance_from_pos2 or 0

    local angle = Position.atan2(pos1, pos2)
    local veclength = Position.distance(pos1, pos2) - distance_from_pos2

    -- From source_position, project the point along the vector at angle, and veclength
    local x = pos1.x + round_to(sin(angle) * veclength, 2)
    local y = pos1.y + round_to(cos(angle) * veclength, 2)

    return new(x, y)
end

--- Translates a position in the given direction.
-- @tparam Concepts.Position pos the position to translate
-- @tparam defines.direction direction the direction of translation
-- @tparam number distance distance of the translation
-- @treturn Concepts.Position a new translated position
function Position.translate(pos, direction, distance)
    direction = direction or 0
    distance = distance or 0
    local x, y = pos.x, pos.y

    if direction == dirs.north then
        y = y - distance
    elseif direction == dirs.northeast then
        x, y = x + distance, y - distance
    elseif direction == dirs.east then
        x = x + distance
    elseif direction == dirs.southeast then
        x, y = x + distance, y + distance
    elseif direction == dirs.south then
        y = y + distance
    elseif direction == dirs.southwest then
        x, y = x - distance, y + distance
    elseif direction == dirs.west then
        x = x - distance
    elseif direction == dirs.northwest then
        x, y = x - distance, y - distance
    end
    return new(x, y)
end

local function get_array(...)
    local array = select(2, ...)
    if array then
        table.insert(array, (...))
    else
        array = (...)
    end
    return array
end

--- Return the average position of the passed positions.
-- @tparam array positions array of Concepts.Position
-- @treturn Concepts.Position a new position
function Position.average(...)
    local positions = get_array(...)
    local avg = new(0, 0)
    for _, pos in ipairs(positions) do
        Position.add(avg, pos)
    end
    return Position.divide(avg, #positions)
end

--- Return the minimum position of the passed positions.
-- @tparam array positions array of Concepts.Position
-- @treturn Concepts.Position a new position
function Position.min(...)
    local positions = get_array(...)
    local x, y
    local len = math.MAXINT32
    for _, pos in pairs(positions) do
        local cur_len = Position.len(pos)
        if cur_len < len then
            len = cur_len
            x, y = pos.x, pos.y
        end
    end
    return new(x, y)
end

--- Return the maximum position of the passed positions.
-- @tparam array positions array of Concepts.Position
-- @treturn Concepts.Position a new position
function Position.max(...)
    local positions = get_array(...)
    local x, y
    local len = -math.MAXINT32
    for _, pos in pairs(positions) do
        local cur_len = Position.len(pos)
        if cur_len > len then
            len = cur_len
            x, y = pos.x, pos.y
        end
    end
    return new(x, y)
end

--- Return a position created from the smallest x, y values in the passed positions.
-- @tparam array positions array of Concepts.Position
-- @treturn Concepts.Position a new position
function Position.min_xy(...)
    local positions = get_array(...)
    local x, y = positions[1].x, positions[1].y
    for _, pos in pairs(positions) do
        x = min(x, pos.x)
        y = min(y, pos.y)
    end
    return new(x, y)
end

--- Return a position created from the largest x, y values in the passed positions.
-- @tparam array positions array of Concepts.Position
-- @treturn Concepts.Position a new position
function Position.max_xy(...)
    local positions = get_array(...)
    local x, y = positions[1].x, positions[1].y
    for _, pos in pairs(positions) do
        x = max(x, pos.x)
        y = max(y, pos.y)
    end
    return new(x, y)
end

--- The intersection of 4 positions.
-- @treturn Concepts.Position a new position
function Position.intersection(pos1_start, pos1_end, pos2_start, pos2_end)
    local d = (pos1_start.x - pos1_end.x) * (pos2_start.y - pos2_end.y) - (pos1_start.y - pos1_end.y) * (pos2_start.x - pos2_end.x)
    local a = pos1_start.x * pos1_end.y - pos1_start.y * pos1_end.x
    local b = pos2_start.x * pos2_end.y - pos2_start.y * pos2_end.x
    local x = (a * (pos2_start.x - pos2_end.x) - (pos1_start.x - pos1_end.x) * b) / d
    local y = (a * (pos2_start.y - pos2_end.y) - (pos1_start.y - pos1_end.y) * b) / d
    return is_number(x) and is_number(y) and new(x, y) or pos1_start
end
-- ))

--- Position Conversion Methods
-- @section Position Conversion Methods
-- ((

--- Convert position from pixels
-- @tparam Concepts.Position pos
-- @treturn Concepts.Position pos
function Position.from_pixels(pos)
    local x = pos.x / 32
    local y = pos.y / 32
    return new(x, y)
end

--- Convert to pixels from position
-- @tparam Concepts.Position pos
-- @treturn Concepts.Position pos
function Position.to_pixels(pos)
    local x = pos.x * 32
    local y = pos.y * 32
    return new(x, y)
end

--- Gets the chunk position of a chunk where the specified position resides.
-- @tparam Concepts.Position pos a position residing somewhere in a chunk
-- @treturn Concepts.ChunkPosition a new chunk position
-- @usage local chunk_x = Position.chunk_position(pos).x
function Position.to_chunk_position(pos)
    local x, y = floor(pos.x / 32), floor(pos.y / 32)
    return new(x, y)
end

--- Gets the left top tile position of a chunk from the chunk position.
-- @tparam Concepts.Position pos
-- @treturn Concepts.Position
function Position.from_chunk_position(pos)
    local x, y = (floor(pos.x) * 32), (floor(pos.y) * 32)
    return new(x, y)
end
-- ))

--- Area Conversion Methods
-- @section Area Conversion Methods
-- ((

--- Expands a position to a square area.
-- @tparam Concepts.Position pos the position to expand into an area
-- @tparam number radius half of the side length of the area
-- @treturn Concepts.BoundingBox the area
function Position.expand_to_area(pos, radius)
    radius = radius or 1

    local left_top = {x = pos.x - radius, y = pos.y - radius}
    local right_bottom = {x = pos.x + radius, y = pos.y + radius}

    local Area = require(area_path)
    return Area.set {left_top = left_top, right_bottom = right_bottom}
end

--- Expands a position into an area by setting pos to left_top.
-- @tparam Concepts.Position pos
-- @tparam number width
-- @tparam number height
-- @treturn Concepts.BoundingBox
function Position.to_area(pos, width, height)
    width = width or 0
    height = height or width

    local left_top = {x = pos.x, y = pos.y}
    local right_bottom = {x = pos.x + width, y = pos.y + height}

    local Area = require(area_path)
    return Area.set {left_top = left_top, right_bottom = right_bottom}
end

--- Converts a tile position to the @{Concepts.BoundingBox|area} of the tile it is in.
-- @tparam LuaTile.position pos the tile position
-- @treturn Concepts.BoundingBox the area of the tile
function Position.to_tile_area(pos)
    local x, y = floor(pos.x), floor(pos.y)
    local left_top = {x = x, y = y}
    local right_bottom = {x = x + 1, y = y + 1}

    local Area = require(area_path)
    return Area.set {left_top = left_top, right_bottom = right_bottom}
end

--- Get the chunk area the specified position is in.
-- @tparam Concepts.Position pos
-- @treturn Concepts.BoundingBox
function Position.to_chunk_area(pos)
    local left_top = {x = floor(pos.x / 32) * 32, y = floor(pos.y / 32) * 32}
    local right_bottom = {x = left_top.x + 32, y = left_top.y + 32}

    local Area = require(area_path)
    return Area.set {left_top = left_top, right_bottom = right_bottom}
end

-- ))

--- Position Functions
-- @section Functions
-- ((

--- Gets the squared length of a position
-- @tparam Concepts.Position pos
-- @treturn number
function Position.len_squared(pos)
    return pos.x * pos.x + pos.y * pos.y
end

--- Gets the length of a position
-- @tparam Concepts.Position pos
-- @treturn number
function Position.len(pos)
    return (pos.x * pos.x + pos.y * pos.y) ^ 0.5
end

--- Converts a position to a string.
-- @tparam Concepts.Position pos the position to convert
-- @treturn string string representation of the position
function Position.to_string(pos)
    return '{x = ' .. pos.x .. ', y = ' .. pos.y .. '}'
end

--- Converts a position to a string suitable for using as a table index.
-- @tparam Concepts.Position pos the position to convert
-- @treturn string
function Position.to_key(pos)
    return pos.x .. ',' .. pos.y
end

--- Unpack a position into a tuple.
-- @tparam Concepts.Position pos the position to unpack
-- @treturn tuple x, y
function Position.unpack(pos)
    return pos.x, pos.y
end

--- Packs a position into an array.
-- @tparam Concepts.Position pos the position to pack
-- @treturn array
function Position.pack(pos)
    return {pos.x, pos.y}
end

--- Is this a full position
-- @tparam Concepts.Position pos
-- @treturn boolean
function Position.is_position(pos)
    return type(pos) == 'table' and type(pos.x) == 'number' and type(pos.y) == 'number'
end

--- Is this position {0, 0}.
-- @tparam Concepts.Position pos
-- @treturn boolean
function Position.is_zero(pos)
    return pos.x == 0 and pos.y == 0
end

--- Does the position have the class attached
-- @tparam Concepts.Position pos
-- @treturn boolean
function Position.is_set(pos)
    return getmetatable(pos) == metatable
end

--- Return the atan2 of 2 positions.
-- @tparam Concepts.Position pos1
-- @tparam Concepts.Position pos2
-- @treturn number
function Position.atan2(pos1, pos2)
    return atan2(pos2.x - pos1.x, pos2.y - pos1.y)
end

--- The angle between two positions
-- @tparam Concepts.Position pos1
-- @tparam Concepts.Position pos2
-- @treturn number
function Position.angle(pos1, pos2)
    local dist = Position.distance(pos1, pos2)
    if dist ~= 0 then
        return deg(acos((pos1.x * pos2.x + pos1.y * pos2.y) / dist))
    else
        return 0
    end
end

--- Return the cross product of two positions.
-- @tparam Concepts.Position pos1
-- @tparam Concepts.Position pos2
-- @treturn number
function Position.cross(pos1, pos2)
    return pos1.x * pos2.y - pos1.y * pos2.x
end

-- Return the dot product of two positions.
-- @tparam Concepts.Position pos1
-- @tparam Concepts.Position pos2
-- @treturn number
function Position.dot(pos1, pos2)
    return pos1.x * pos2.x + pos1.y * pos2.y
end

--- Tests whether or not the two given positions are equal.
-- @tparam Concepts.Position pos1
-- @tparam Concepts.Position pos2
-- @treturn boolean true if positions are equal
function Position.equals(pos1, pos2)
    if not (pos1 and pos2) then
        return false
    end

    return abs(pos1.x - pos2.x) < Position.epsilon and abs(pos1.y - pos2.y) < Position.epsilon
end

--- Is pos1 less than pos2.
-- @tparam Concepts.Position pos1
-- @tparam Concepts.Position pos2
-- @treturn boolean
function Position.less_than(pos1, pos2)
    return Position.len(pos1) < Position.len(pos2)
end

--- Is pos1 less than or equal to pos2.
-- @tparam Concepts.Position pos1
-- @tparam Concepts.Position pos2
-- @treturn boolean
function Position.less_than_eq(pos1, pos2)
    return Position.len(pos1) <= Position.len(pos2)
end

--- Calculates the Euclidean distance squared between two positions, useful when sqrt is not needed.
-- @tparam Concepts.Position pos1
-- @tparam[opt] Concepts.Position pos2
-- @treturn number the square of the euclidean distance
function Position.distance_squared(pos1, pos2)
    local axbx = pos1.x - pos2.x
    local ayby = pos1.y - pos2.y
    return axbx * axbx + ayby * ayby
end

--- Calculates the Euclidean distance between two positions.
-- @tparam Concepts.Position pos1
-- @tparam[opt={x=0, y=0}] Concepts.Position pos2
-- @treturn number the euclidean distance
function Position.distance(pos1, pos2)
    local axbx = pos1.x - pos2.x
    local ayby = pos1.y - pos2.y
    return (axbx * axbx + ayby * ayby) ^ 0.5
end

--- Calculates the manhatten distance between two positions.
-- @tparam Concepts.Position pos1
-- @tparam[opt] Concepts.Position pos2 the second position
-- @treturn number the manhatten distance
-- @see https://en.wikipedia.org/wiki/Taxicab_geometry Taxicab geometry (manhatten distance)
function Position.manhattan_distance(pos1, pos2)
    return abs(pos2.x - pos1.x) + abs(pos2.y - pos1.y)
end

--- Returms the direction to a position using simple delta comparisons.
-- @tparam Concepts.Position pos1
-- @tparam Concepts.Position pos2
-- @treturn defines.direction
function Position.direction_to(pos1, pos2)
    local dx = pos1.x - pos2.x
    local dy = pos1.y - pos2.y
    if dx ~= 0 then
        if dy == 0 then
            return dx > 0 and dirs.west or dirs.east
        else
            local adx, ady = abs(dx), abs(dy)
            if adx > ady then
                return dx > 0 and dirs.north or dirs.south
            else
                return dy > 0 and dirs.west or dirs.east
            end
        end
    else
        return dy > 0 and dirs.north or dirs.south
    end
end

--- Is a position inside of an area.
-- @tparam Concepts.Position pos The pos to check
-- @tparam Concepts.BoundingBox area The area to check.
-- @treturn boolean Is the position inside of the area.
function Position.inside(pos, area)
    local lt = area.left_top
    local rb = area.right_bottom

    return pos.x >= lt.x and pos.y >= lt.y and pos.x <= rb.x and pos.y <= rb.y
end

--- Returns the direction to a position.
-- @tparam Concepts.Position pos1
-- @tparam Concepts.Position pos2
-- @tparam boolean eight_way return the eight way direction
-- @treturn defines.direction
function Position.complex_direction_to(pos1, pos2, eight_way)
    local o2d = eight_way and Direction.orientation_to_8way or Direction.orientation_to_4way
    return o2d((1 - (Position.atan2(pos1, pos2) / pi)) / 2)
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
-- @treturn function @{increment_closure} a function closure that returns a new incremented position
function Position.increment(pos, inc_x, inc_y, increment_initial)
    local x, y = pos.x, pos.y
    inc_x, inc_y = inc_x or 0, inc_y or 0

    --- A closure which the @{increment} function returns.
    -- @function increment_closure
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
        return new(x, y)
    end
end
--- @section end
-- ))

-- Metamethods
-- ((

--- Position tables are returned with these metamethods attached.
-- Methods that return a position will return a NEW position without modifying the passed positions.
-- @table Metamethods
metatable = {
    __class = 'position',
    __index = Position, -- If key is not found, see if there is one availble in the Position module.
    __add = Position.add, -- Adds two position together. Returns a new position.
    __sub = Position.subtract, -- Subtracts one position from another. Returns a new position.
    __mul = Position.multiply, -- Multiply 2 positions. Returns a new position.
    __div = Position.divide, -- Divide 2 positions. Returns a new position.
    __mod = Position.mod, -- Modulo of 2 positions. Returns a new position.
    __unm = Position.unary, -- Unary Minus of a position. Returns a new position.
    __len = Position.len, -- Length of a single position.
    __eq = Position.equals, -- Are two positions at the same spot.
    __lt = Position.less_than, -- Is position1 less than position2.
    __le = Position.less_than_eq, -- Is position1 less than or equal to position2.
    __tostring = Position.to_string, -- Returns a string representation of the position
    __concat = Position.concat, -- calls tostring on both sides of concact.
    __call = Position.new -- copy the position.
}
-- ))

return Position
