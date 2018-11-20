--- Tools for working with bounding boxes.
-- The tables passed into the Area functions are mutated in-place.
-- @module Area.Area
-- @usage local Area = require('__stdlib__/stdlib/area/area')
-- @see Area.Position
-- @see Concepts.BoundingBox
-- @see Concepts.Position

local Area = {
    __module = 'Area',
    __index = require('__stdlib__/stdlib/core')
}
setmetatable(Area, Area)

local Is = require('__stdlib__/stdlib/utils/is')
local Position = require('__stdlib__/stdlib/area/position')
local math = require('__stdlib__/stdlib/utils/math')
local abs, ceil, floor, max, round_to = math.abs, math.ceil, math.floor, math.max, math.round_to
local pi, sin, cos = math.pi, math.sin, math.cos
local unpack = table.unpack
local r2d = 180 / pi
local _tau = 2 * pi

--- By default area tables are mutated in place set this to true to make the tables immutable.
Area.immutable = false

--- Constructor Methods
-- @section Constructors

Area.__call = function(_, ...)
    local t = type((...))
    if t == 'table' then
        return Area.new(...)
    elseif t == 'string' then
        return Area.from_string(...)
    else
        return Area.construct(...)
    end
end

--- Converts an area in either array or table format to an area with a metatable.
-- Returns itself if it already has a metatable
-- @tparam Concepts.BoundingBox area the area to convert
-- @tparam boolean new_copy return a new copy
-- @treturn Concepts.BoundingBox a converted area
function Area.new(area, new_copy)
    Is.Assert.Table(area, 'missing area value')

    local copy = new_copy or Area.immutable
    if not copy and getmetatable(area) == Area._mt then
        return area
    end

    local left_top = Position.new(area.left_top or area[1], true)
    local right_bottom = Position.new(area.right_bottom or area[2], true)

    local new = {left_top = left_top, right_bottom = right_bottom, orientation = area.orientation}
    return setmetatable(new, Area._mt)
end

--- Creates an area from number parameters.
-- @tparam[opt=0] number x1 x-position of left_top, first position
-- @tparam[opt=0] number y1 y-position of left_top, first position
-- @tparam[opt=0] number x2 x-position of right_bottom, second position
-- @tparam[opt=0] number y2 y-position of right_bottom, second position
-- @treturn Concepts.BoundingBox the area in a table format
function Area.construct(...)
    local args

    -- self check
    if type((...)) == 'table' then
        args = {select(2, ...)}
    else
        args = {...}
    end

    local lt = Position.construct(args[1], args[2])
    local rb = Position.construct(args[3] or lt.x, args[4] or lt.y)

    return setmetatable({left_top = lt, right_bottom = rb}, Area._mt)
end

--- Creates an area that is a copy of the given area.
-- @tparam Concepts.BoundingBox area the position to copy
-- @treturn Concepts.BoundingBox a new area that is a copy of the passed area
function Area.copy(area)
    return Area.new(area, true)
end

--- Loads the metatable into the passed Area without creating a new one.
-- @tparam Concepts.BoundingBox area the Area to load the metatable onto
-- @treturn Concepts.BoundingBox the Area with metatable attached
function Area.load(area)
    return setmetatable(area, Area._mt)
end

function Area.from_string(area_string)
    return Area(load('return ' .. area_string)())
end

--- Area Methods
-- @section Methods

--- Normalizes the given area.
-- <ul>
-- <li>Swaps the values between `right_bottom.x` & `left_top.x` **IF** `right_bottom.x` < `left_top.x`
-- <li>Swaps the values between `right_bottom.y` & `left_top.y` **IF** `right_bottom.y` < `left_top.y`
-- </ul>
-- @tparam Concepts.BoundingBox area the area to normalize
-- @treturn Concepts.BoundingBox the area normalized
function Area.normalize(area)
    area = Area.new(area)

    local left_top = area.left_top
    local right_bottom = area.right_bottom

    if right_bottom.x < left_top.x then
        local x = left_top.x
        left_top.x = right_bottom.x
        right_bottom.x = x
    end

    if right_bottom.y < left_top.y then
        local y = left_top.y
        left_top.y = right_bottom.y
        right_bottom.y = y
    end

    return area
end

--- Return a non zero sized area by expanding if needed
-- @tparam Concepts.BoundingBox area the area to check
-- @tparam number|Concepts.Vector amount the amount to expand
-- @treturn Concepts.BoundingBox the area
function Area.non_zero(area, amount)
    area = Area.new(area)
    amount = amount or 0.01

    return Area.size(area) == 0 and Area.expand(area, amount) or area
end

--- Adjust an area to a normalized square with right_bottom the unary of left_top.
-- @tparam Concepts.BoundingBox area
-- @treturn Concepts.BoundingBox normalized square
function Area.square(area)
    area = Area(area)

    area.right_bottom = -area.left_top:copy()
    return area:normalize()
end

--- Shrinks the area by the given amount.
-- The area shrinks inwards from top-left towards the bottom-right, and from bottom-right towards the top-left.
-- @tparam Concepts.BoundingBox area the area to shrink
-- @tparam number|Concepts.Vector amount the amount to shrink
-- @treturn Concepts.BoundingBox the area reduced by amount
function Area.shrink(area, amount)
    area = Area.new(area)
    local vec = Position(amount)

    area.left_top.x = area.left_top.x + vec.x
    area.left_top.y = area.left_top.y + vec.y

    area.right_bottom.x = area.right_bottom.x - vec.x
    area.right_bottom.y = area.right_bottom.y - vec.y

    return area
end

--- Expands the size of an area by the given amount.
-- @tparam Concepts.BoundingBox area the area
-- @tparam number|Concepts.Vector amount to expand each edge of the area outwards by
-- @treturn Concepts.BoundingBox the area expanded by amount
-- @see Area.shrink
function Area.expand(area, amount)
    area = Area.new(area)
    local vec = Position(amount)

    area.left_top.x = area.left_top.x - vec.x
    area.left_top.y = area.left_top.y - vec.y

    area.right_bottom.x = area.right_bottom.x + vec.x
    area.right_bottom.y = area.right_bottom.y + vec.y

    return area
end

--- Adjust an area by shrinking or expanding.
-- Imagine pinching & holding with fingers the top-left & bottom-right corners of a 2D box and pulling outwards to expand and pushing inwards to shrink the box.
-- @usage local area = Area.adjust({{-2, -2}, {2, 2}}, {4, -1})
-- -- returns {left_top = {x = -6, y = -1}, right_bottom = {x = 6, y = 1}}
-- @tparam Concepts.BoundingBox area the area to adjust
-- @tparam number|Concepts.Vector amount the vectors to use
-- @treturn Concepts.BoundingBox the adjusted bounding box
function Area.adjust(area, amount)
    area = Area.new(area)
    local vec = Position(amount)

    --shrink or expand on x vector
    if vec.x > 0 then
        area = Area.expand(area, {vec.x, 0})
    else
        area = Area.shrink(area, {abs(vec.x), 0})
    end

    --shrink or expand on y vector
    if vec.y > 0 then
        area = Area.expand(area, {0, vec.y})
    else
        area = Area.shrink(area, {0, abs(vec.y)})
    end

    return area
end

--- Flip an area such that its value of the width becomes the height, and its value of the height becomes the width.
-- @tparam Concepts.BoundingBox area the area to flip
-- @treturn Concepts.BoundingBox the flip area
function Area.flip(area)
    area = Area.new(area)
    local _, w, h = Area.size(area)
    if w == h then
        return area -- no point flipping a square
    elseif h > w then
        local rad = h / 2 - w / 2
        return Area.adjust(area, {rad, -rad})
    elseif w > h then
        local rad = w / 2 - h / 2
        return Area.adjust(area, {-rad, rad})
    end
end

--- Rotate an area by degrees.
-- @tparam Concepts.BoundingBox area
-- @tparam number deg degrees
-- @treturn Concepts.BoundingBox the area rotated
function Area.rotate(area, deg)
    area = Area.new(area)

    local x1, y1 = area.left_top.x, area.left_top.y
    local x2, y2 = area.right_bottom.x, area.right_bottom.y
    local rad = deg / r2d
    local cos_value, sin_value = cos(rad), sin(rad)

    area.left_top.x = round_to((x1 * cos_value) - (y1 * sin_value), 2)
    area.left_top.y = round_to((x1 * sin_value) + (y1 * cos_value), 2)
    area.right_bottom.x = round_to((x2 * cos_value) - (y2 * sin_value), 2)
    area.right_bottom.y = round_to((x2 * sin_value) + (y2 * cos_value), 2)

    Area.normalize(area)
    return area
end

--- Offsets the area by the `{x, y}` values.
-- @tparam Concepts.BoundingBox area the area to offset
-- @tparam Concepts.Position pos the position to which the area will offset
-- @treturn Concepts.BoundingBox the area offset by the position
function Area.offset(area, pos)
    area = Area.new(area)
    pos = Position.new(pos)

    area.left_top = Position.add(area.left_top, pos)
    area.right_bottom = Position.add(area.right_bottom, pos)

    return area
end

--- Translates an area in the given direction.
-- @tparam Concepts.BoundingBox area the area to translate
-- @tparam defines.direction direction the direction of translation
-- @tparam number distance the distance of the translation
-- @treturn Concepts.BoundingBox the area translated
function Area.translate(area, direction, distance)
    Is.Assert.Number(direction, 'missing direction argument')

    area = Area.new(area)
    distance = distance or 1

    area.left_top = Position.translate(area.left_top, direction, distance)
    area.right_bottom = Position.translate(area.right_bottom, direction, distance)
    return area
end

--- Rounds down the xy-values in `area.left_top` and rounds up the xy-values in `area.right_bottom`.
-- @usage
-- local position1 = {x = 1.5, y = 1.5}
-- local position2 = {x = 1.5, y = 1.5}
-- local area = {left_top = position1, right_bottom = position2}
-- Area.round_to_integer(area) --> {left_top = {x = 1, y = 1}, right_bottom = {x = 2, y = 2}}
-- @tparam Concepts.BoundingBox area the area to round
-- @treturn Concepts.BoundingBox the area with rounded positions
function Area.round_to_integer(area)
    area = Area.new(area)

    area.left_top = Position {x = floor(area.left_top.x), y = floor(area.left_top.y)}
    area.right_bottom = Position {x = ceil(area.right_bottom.x), y = ceil(area.right_bottom.y)}
    return area
end

--- Gets the center positions of the tiles where the given area's two positions reside.
-- @tparam Concepts.BoundingBox area the area to examine
-- @treturn Concepts.BoundingBox the area with its two positions at the center of the tiles in which they reside
function Area.tile_center_points(area)
    area = Area.new(area)

    area.left_top = Position.center(area.left_top)
    area.right_bottom = Position.center(area.right_bottom)
    return area
end

function Area.set_to_surface_size(area, surface)
    area = Area.new(area)
    local w, h = surface.map_gen_settings.width, surface.map_gen_settings.height
    if abs(area.left_top.x) > w / 2 then
        area.left_top.x = -(w / 2)
        area.right_bottom.x = (w / 2)
    end
    if abs(area.left_top.y) > w / 2 then
        area.left_top.y = -(h / 2)
        area.right_bottom.y = (h / 2)
    end
    return area
end
Area.shrink_to_surface_size = Area.set_to_surface_size -- DEPRECATED

--- Position Conversion Functions
-- @section Position Conversion Functions

--- Calculates the center of the area and returns the position.
-- @tparam Concepts.BoundingBox area the area
-- @treturn Concepts.Position the center of the area
function Area.center(area)
    area = Area.new(area)

    local dist_x = area.right_bottom.x - area.left_top.x
    local dist_y = area.right_bottom.y - area.left_top.y

    return Position.new {area.left_top.x + (dist_x / 2), area.left_top.y + (dist_y / 2)}
end

--- Area Functions
-- @section Functions

--- Are all points of the area 0.
-- @tparam Concepts.BoundingBox area
-- @treturn boolean
function Area.is_zero(area)
    area = Area.new(area)
    return area:size() <= 0
end

--- Is the area normalized.
-- @tparam Concepts.BoundingBox area
-- @treturn boolean
function Area.normalized(area)
    area = Area.new(area)

    local left_top = area.left_top
    local right_bottom = area.right_bottom

    return right_bottom.x >= left_top.x and right_bottom.y >= left_top.y
end

--- Is the area non-zero and normalized.
-- @tparam Concepts.BoundingBox area
-- @treturn boolean
function Area.is_valid(area)
    return not Area.is_zero(area) and Area.normalized(area)
end

--- Gets the properties of the given area.
-- This function returns a total of four values that represent the properties of the given area.
-- @tparam Concepts.BoundingBox area the area from which to get the size
-- @treturn number the size of the area &mdash; (width &times; height)
-- @treturn number the width of the area
-- @treturn number the height of the area
-- @treturn number the perimeter of the area &mdash; (2 &times; (width + height))
function Area.size(area)
    area = Area.new(area)

    local left_top = area.left_top
    local right_bottom = area.right_bottom

    local width = abs(left_top.x - right_bottom.x)
    local height = abs(left_top.y - right_bottom.y)
    local area_size = width * height
    local perimeter = width + width + height + height
    return area_size, width, height, perimeter
end

--- Returns true if two areas are the same.
-- @tparam Concepts.BoundingBox area1
-- @tparam Concepts.BoundingBox area2
-- @treturn boolean true if areas are the same
function Area.equals(area1, area2)
    if not (area1 and area2) then
        return false
    end
    area1, area2 = Area(area1), Area(area2)
    local ori = area1.orientation == area2.orientation
    return ori and area1.left_top == area2.left_top and area1.right_bottom == area2.right_bottom
end

--- Is area1 smaller in size than area2
-- @tparam Concepts.BoundingBox area1
-- @tparam Concepts.BoundingBox area2
-- @treturn boolean is area1 less than area2 in size
function Area.less_than(area1, area2)
    if Is.number(area1) then
        return area1 < Area.size(area2)
    elseif Is.Number(area2) then
        return Area.size(area1) < area2
    else
        return Area.size(area1) < Area.size(area2)
    end
end

--- Is area1 smaller or equal in size to area2.
-- @tparam Concepts.BoundingBox area1
-- @tparam Concepts.BoundingBox area2
-- @treturn boolean is area1 less than or equal to area2 in size
-- @local
function Area.less_than_eq(area1, area2)
    if Is.number(area1) then
        return area1 <= Area.size(area2)
    elseif Is.Number(area2) then
        return Area.size(area1) <= area2
    else
        return Area.size(area1) <= Area.size(area2)
    end
end

--- Are the passed positions all located in an area.
-- @tparam Concepts.BoundingBox area the search area
-- @param Concepts.Position pos the position to check
-- @treturn boolean true if the positions are located in the area
function Area.contains_positions(area, ...)
    local lt, rb = Area.unpack_positions(area)

    for _, pos in pairs({...}) do
        pos = Position(pos)
        if not (pos.x >= lt.x and pos.y >= lt.y and pos.x <= rb.x and pos.y <= rb.y) then
            return false
        end
    end
    return true
end
Area.contains_position = Area.contains_positions

--- Are all passed areas completly inside an area.
-- @tparam Concepts.BoundingBox area
-- @param ... area(s) to check
-- @treturn boolean
function Area.contains_areas(area, ...)
    area = Area(area)

    for _, inner in pairs({...}) do
        if not area:contains_positions(Area.unpack_positions(inner)) then
            return false
        end
    end
    return true
end
Area.contains_area = Area.contains_areas

--- Do all passed areas collide with an area.
-- @tparam Concepts.BoundingBox area
-- @param ... area(s) to check
-- @treturn boolean
function Area.collides_areas(area, ...)
    area = Area(area)

    for _, inner in pairs({...}) do
        if not area:overlaps(inner) then
            return false
        end
    end
    return true
end
Area.collides_area = Area.collides_areas

--- Does either area overlap/collide with the other area.
-- @tparam Concepts.BoundingBox area1
-- @tparam Concepts.BoundingBox area2
-- @treturn boolean
function Area.collides(area1, area2)
    area1, area2 = Area(area1), Area(area2)

    local x1, y1 = Position.unpack(area1.left_top)
    local _, w1, h1 = area1:size()
    local x2, y2 = Position.unpack(area2.left_top)
    local _, w2, h2 = area2:size()

    return not ((x1 > x2 + w2) or (x1 > y2 + h2) or (x2 > x1 + w1) or (y2 > y1 + h1))
end

--- Unpack an area into a tuple.
-- @tparam Concepts.Boundingbox area
-- @treturn tuple lt.x, lt.y, rb.x, rb.y
function Area.unpack(area)
    area = Area.new(area)
    return area.left_top.x, area.left_top.y, area.right_bottom.x, area.right_bottom.y, area.orientation
end

--- Unpack an area into a tuple of position tables.
-- @tparam Concepts.BoundingBox area
-- @treturn tuple left_top, right_bottom
function Area.unpack_positions(area)
    area = Area.new(area)
    return area.left_top, area.right_bottom
end

--- Pack an area into an array.
-- @tparam Concepts.BoundingBox area
-- @treturn array
function Area.pack(area)
    area = Area.new(area)
    return {area.left_top.x, area.left_top.y, area.right_bottom.x, area.right_bottom.y, area.orientation}
end

--- Pack an area into a simple bounding box array
-- @tparam Concepts.BoundingBox area
-- @treturn Concepts.BoundingBox simple array
function Area.pack_area(area)
    area = Area.new(area)
    return {{area.left_top.x, Area.left_top.y}, {area.right_bottom.x, area.right_bottom.y}}
end

--- Converts an area to a string.
-- @tparam Concepts.BoundingBox area the area to convert
-- @treturn string the string representation of the area
function Area.tostring(area)
    area = Area.new(area)

    local left_top = 'left_top = ' .. area.left_top
    local right_bottom = 'right_bottom = ' .. area.right_bottom

    local orientation = area.orientation and ', ' .. area.orientation or ''

    return '{' .. left_top .. ', ' .. right_bottom .. orientation .. '}'
end

--- Iterates an area.
-- @usage
-- for x,y in Area.iterate({{0, -5}, {3, -3}}) do
-- ...
-- end
-- @tparam Concepts.BoundingBox area the area to iterate
-- @treturn function an iterator
function Area.iterate(area)
    area = Area.new(area)

    local iterator = {idx = 0}
    function iterator.iterate(area) --luacheck: ignore area
        local rx = area.right_bottom.x - area.left_top.x + 1
        local dx = iterator.idx % rx
        local dy = floor(iterator.idx / rx)
        iterator.idx = iterator.idx + 1
        if (area.left_top.y + dy) > area.right_bottom.y then
            return
        end
        return (area.left_top.x + dx), (area.left_top.y + dy)
    end
    return iterator.iterate, area, 0
end

--- Iterates the given area in a spiral as depicted below, from innermost to the outermost location.
-- <p>![](http://i.imgur.com/EwfO0Es.png)
-- @usage for x, y in Area.spiral_iterate({{-2, -1}, {2, 1}}) do
-- print('(' .. x .. ', ' .. y .. ')')
-- end
-- prints: (0, 0) (1, 0) (1, 1) (0, 1) (-1, 1) (-1, 0) (-1, -1) (0, -1) (1, -1) (2, -1) (2, 0) (2, 1) (-2, 1) (-2, 0) (-2, -1)
-- @tparam Concepts.BoundingBox area the area on which to perform a spiral iteration
-- @treturn function an iterator
function Area.spiral_iterate(area)
    area = Area.new(area)

    local rx = area.right_bottom.x - area.left_top.x + 1
    local ry = area.right_bottom.y - area.left_top.y + 1
    local half_x = floor(rx / 2)
    local half_y = floor(ry / 2)
    local center_x = area.left_top.x + half_x
    local center_y = area.left_top.y + half_y

    local x = 0
    local y = 0
    local dx = 0
    local dy = -1
    local iterator = {list = {}, idx = 1}
    for _ = 1, max(rx, ry) * max(rx, ry) do
        if -(half_x) <= x and x <= half_x and -(half_y) <= y and y <= half_y then
            table.insert(iterator.list, {x, y})
        end
        if x == y or (x < 0 and x == -y) or (x > 0 and x == 1 - y) then
            local temp = dx
            dx = -(dy)
            dy = temp
        end
        x = x + dx
        y = y + dy
    end

    function iterator.iterate()
        if #iterator.list < iterator.idx then
            return
        end
        local x2, y2 = unpack(iterator.list[iterator.idx])
        iterator.idx = iterator.idx + 1

        return (center_x + x2), (center_y + y2)
    end
    return iterator.iterate, area, 0
end
--- @section end

local function __add(area1, area2)
    area1 = Area(area1, true)
    if Is.Vector(area2) then
        -- adjust
        area1 = area1:adjust(area2)
    else
        --offset
        area2 = Area(area2)
        area1.left_top = area1.left_top + area2.left_top
        area1.right_bottom = area1.right_bottom + area2.right_bottom
    end
    return area1
end

local function __sub(area1, area2)
    area1 = Area(area1, true)
    if Is.Vector(area2) then
        area1 = area1:adjust(area2)
    else
        area2 = Area(area2)
        area1.left_top = area1.left_top - area2.left_top
        area1.right_bottom = area1.right_bottom - area2.right_bottom
    end
    return area1
end

local function __mul(area1, area2)
    area1, area2 = Area(area1, true), Area(area2)
    area1.left_top = area1.left_top * area2.left_top
    area1.right_bottom = area1.right_bottom * area2.right_bottom
    return area1
end

local function __div(area1, area2)
    area1, area2 = Area(area1, true), Area(area2)
    area1.left_top = area1.left_top / area2.left_top
    area1.right_bottom = area1.right_bottom / area2.right_bottom
    return area1
end

local function __mod(area1, area2)
    area1, area2 = Area(area1, true), Area(area2)
    area1.left_top = area1.left_top % area2.left_top
    area1.right_bottom = area1.right_bottom % area2.right_bottom
    return area1
end

local function __unm(area)
    area = Area.new(area, true)
    area.left_top = -area.left_top
    area.right_bottom = -area.right_bottom
    return area
end

local function __eq(area1, area2)
    local ori = area1.orientation == area2.orientation
    return ori and area1.left_top == area2.left_top and area1.right_bottom == area2.right_bottom
end

--- Area tables are returned with these Metamethods attached.
-- @table Metamethods
Area._mt = {
    __class = 'area',
    __index = Area, -- If key is not found see if there is one available in the Area module.
    __tostring = Area.tostring, -- Will print a string representation of the area.
    __concat = Area._concat, -- calls tostring on both sides of concat.
    __add = __add, -- Will adjust if RHS is vector/position, add offset if RHS is number/area
    __sub = __sub, -- Will adjust if RHS is vector/position, sub offset if RHS is number/area
    __mul = __mul,
    __div = __div,
    __mod = __mod,
    __unm = __unm,
    __eq = __eq, -- Is area1 the same as area2.
    __lt = Area.less_than, --is the size of area1 less than number/area2.
    __le = Area.less_than_eq, --is the size of area1 less than or equal to number/area2.
    __len = Area.size, -- The size of the area.
    __call = Area.copy -- Return a new copy
}

return Area
