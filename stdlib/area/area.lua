--- Tools for working with bounding boxes.
-- The tables passed into the Area functions are mutated in-place.
-- @module Area
-- @usage local Area = require('stdlib/area/area')
-- @see Position
-- @see Concepts.BoundingBox
-- @see Concepts.Position

local Area = {
    _module = 'Area'
}
setmetatable(Area, require('stdlib/core'))

local Is = require('stdlib/utils/is')
local Position = require('stdlib/area/position')
local unpack = table.unpack

--- By default area tables are mutated in place set this to true to make the tables immutable.
Area.immutable = false

function Area._caller(_, ...)
    if type((...)) == 'table' then
        return Area.new(...)
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
    if not copy and getmetatable(area) == Area then
        return area
    end

    local left_top = Position.new(area.left_top or area[1], true)
    local right_bottom = Position.new(area.right_bottom or area[2], true)
    local new = {left_top = left_top, right_bottom = right_bottom, orientation = area.orientation}
    return setmetatable(new, Area)
end

--- Creates an area from the two positions p1 and p2.
-- @tparam[opt=0] number x1 x-position of left_top, first position
-- @tparam[opt=0] number y1 y-position of left_top, first position
-- @tparam[opt=0] number x2 x-position of right_bottom, second position
-- @tparam[opt=0] number y2 y-position of right_bottom, second position
-- @treturn Concepts.BoundingBox the area in a table format
function Area.construct(...)
    local args = {...}

    --self was passed as first argument
    local t = (type(args[1]) == 'table' and 1) or 0

    local lt_x, lt_y = args[1 + t] or 0, args[2 + t] or 0
    local rb_x, rb_y = args[3 + t] or 0, args[4 + t]

    return Area.new {{lt_x, lt_y}, {rb_x, rb_y}}
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
    Is.Assert.Area(area, 'area missing or malformed')
    return setmetatable(area, Area)
end

local function validate_vector(amount)
    Is.Assert(amount, 'Missing amount to adjust by')

    if type(amount) == 'number' then
        if amount < 0 then
            error('Can not shrink or expand area by a negative amount!', 2)
        end
        return amount, amount
    elseif type(amount) == 'table' and assert(amount[1], 'missing x vector') then
        return amount[1], assert(amount[2], 'missing y vector')
    else
        error('amount is neither a vector or number', 2)
    end
end

--- Return a non zero sized area by expanding if needed
-- @tparam Concepts.BoundingBox area the area to check
-- @tparam number|Concepts.Vector amount the amount to expand
-- @treturn Concepts.BoundingBox the area
function Area.non_zero(area, amount)
    area = Area.new(area)
    amount = amount or .01

    return Area.size(area) == 0 and Area.expand(area, amount) or area
end

--- Shrinks the area by the given amount.
-- The area shrinks inwards from top-left towards the bottom-right, and from bottom-right towards the top-left.
-- @tparam Concepts.BoundingBox area the area to shrink
-- @tparam number|Concepts.Vector amount the amount to shrink
-- @treturn Concepts.BoundingBox the area reduced by amount
function Area.shrink(area, amount)
    area = Area.new(area)
    local x, y = validate_vector(amount)

    area.left_top.x = area.left_top.x + x
    area.left_top.y = area.left_top.y + y

    area.right_bottom.x = area.right_bottom.x - x
    area.right_bottom.y = area.right_bottom.y - y

    return area
end

--- Expands the size of an area by the given amount.
-- @tparam Concepts.BoundingBox area the area
-- @tparam number|Concepts.Vector amount to expand each edge of the area outwards by
-- @treturn Concepts.BoundingBox the area expanded by amount
-- @see Area.shrink
function Area.expand(area, amount)
    area = Area.new(area)
    local x, y = validate_vector(amount)

    area.left_top.x = area.left_top.x - x
    area.left_top.y = area.left_top.y - y

    area.right_bottom.x = area.right_bottom.x + x
    area.right_bottom.y = area.right_bottom.y + y

    return area
end

--- Adjust an area by shrinking or expanding.
-- Imagine pinching & holding with fingers the top-left & bottom-right corners of a 2D box and pulling outwards to expand and pushing inwards to shrink the box.
-- @usage local area = Area.adjust({{-2, -2}, {2, 2}}, {4, -1})
-- -- returns {left_top = {x = -6, y = -1}, right_bottom = {x = 6, y = 1}}
-- @tparam Concepts.BoundingBox area the area to adjust
-- @tparam Concepts.Vector vector the vectors to use
-- @treturn Concepts.BoundingBox the adjusted bounding box
function Area.adjust(area, vector)
    area = Area.new(area)
    Is.Assert(vector, 'missing vector value')

    --shrink or expand on x vector
    if assert(vector[1], 'x vector missing') > 0 then
        area = Area.expand(area, {vector[1], 0})
    elseif vector[1] < 0 then
        area = Area.shrink(area, {math.abs(vector[1]), 0})
    end

    --shrink or expand on y vector
    if assert(vector[2], 'missing y vector') > 0 then
        area = Area.expand(area, {0, vector[2]})
    elseif vector[2] < 0 then
        area = Area.shrink(area, {0, math.abs(vector[2])})
    end

    return area
end

--- Rotate an area such that its value of the width becomes the height, and its value of the height becomes the width.
-- @tparam Concepts.BoundingBox area the area to rotate
-- @treturn Concepts.BoundingBox the rotated area
function Area.rotate(area)
    area = Area.new(area)
    local _, w, h = Area.size(area)
    if w == h then
        return area -- no point rotating a square
    elseif h > w then
        local rad = h / 2 - w / 2
        return Area.adjust(area, {rad, -rad})
    elseif w > h then
        local rad = w / 2 - h / 2
        return Area.adjust(area, {-rad, rad})
    end
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

    area.left_top = Position {x = math.floor(area.left_top.x), y = math.floor(area.left_top.y)}
    area.right_bottom = Position {x = math.ceil(area.right_bottom.x), y = math.ceil(area.right_bottom.y)}
    return area
end

--- Normalizes the given area.
-- <ul>
-- <li>Swaps the values between `right_bottom.x` & `left_top.x` **IF** `right_bottom.x` < `left_top.x`
-- <li>Swaps the values between `right_bottom.y` & `left_top.y` **IF** `right_bottom.y` < `left_top.y`
-- </ul>
-- Essentially, the normalization process constructs a new area out of the swapped coordinates.
-- @tparam Concepts.BoundingBox area the area to normalize
-- @treturn Concepts.BoundingBox the normalized area
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

--- Gets the center positions of the tiles where the given area's two positions reside.
-- @tparam Concepts.BoundingBox area the area to examine
-- @treturn Concepts.BoundingBox the area with its two positions at the center of the tiles in which they reside
function Area.tile_center_points(area)
    area = Area.new(area)

    area.left_top = Position.center(area.left_top)
    area.right_bottom = Position.center(area.right_bottom)
    return area
end

--- Calculates the center of the area and returns the position.
-- @tparam Concepts.BoundingBox area the area
-- @treturn Concepts.Position the center of the area
function Area.center(area)
    area = Area.new(area)

    local dist_x = area.right_bottom.x - area.left_top.x
    local dist_y = area.right_bottom.y - area.left_top.y

    return Position.new {area.left_top.x + (dist_x / 2), area.left_top.y + (dist_y / 2)}
end

--- Returns true if two areas are the same.
-- @tparam Concepts.BoundingBox area1
-- @tparam Concepts.BoundingBox area2
-- @treturn boolean true if areas are the same
function Area.compare(area1, area2)
    if not area1 or not area2 then
        return false
    end
    area1 = Area.new(area1)
    area2 = Area.new(area2)

    local orientation = (area1.orientation or 0) == (area2.orientation or 0)

    return orientation and area1.left_top == area2.left_top and area1.right_bottom == area2.right_bottom
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

    local width = math.abs(left_top.x - right_bottom.x)
    local height = math.abs(left_top.y - right_bottom.y)
    local area_size = width * height
    local perimeter = width + width + height + height
    return area_size, width, height, perimeter
end

--- Compares the size of two areas.
-- note: The shame of either area is not taking into consideration, see @{Area.compare}
-- @tparam Concepts.BoundingBox area1
-- @tparam Concepts.BoundingBox area2
-- @treturn boolean is area1 the same size as area2
function Area.equals(area1, area2)
    if not area1 or not area2 then
        return false
    end
    area1 = Area.new(area1)
    area2 = Area.new(area2)

    return Area.size(area1) == Area.size(area2)
end

--- Is area1 smaller in size than area2
-- @tparam Concepts.BoundingBox area1
-- @tparam Concepts.BoundingBox area2
-- @treturn boolean is area1 less than area2 in size
function Area.less_than(area1, area2)
    if not area1 or not area2 then
        return false
    end
    area1 = Area.new(area1)
    area2 = Area.new(area2)

    return Area.size(area1) < Area.size(area2)
end

--- Is area1 smaller in size than area2
-- @tparam Concepts.BoundingBox area1
-- @tparam Concepts.BoundingBox area2
-- @treturn boolean is area1 less than or equal to area2 in size
-- @local
function Area.less_than_eq(area1, area2)
    if not area1 or not area2 then
        return false
    end
    area1 = Area.new(area1)
    area2 = Area.new(area2)

    return Area.size(area1) <= Area.size(area2)
end

--- Tests if a position {x, y} is located in an area (including the border).
-- @tparam Concepts.BoundingBox area the search area
-- @tparam Concepts.Position pos the position to check
-- @treturn boolean true if the position is located in the area
function Area.inside(area, pos)
    area = Area.new(area)
    pos = Position.new(pos)

    local left_top = area.left_top
    local right_bottom = area.right_bottom
    return pos.x >= left_top.x and pos.y >= left_top.y and pos.x <= right_bottom.x and pos.y <= right_bottom.y
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
        local dy = math.floor(iterator.idx / rx)
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
    local half_x = math.floor(rx / 2)
    local half_y = math.floor(ry / 2)
    local center_x = area.left_top.x + half_x
    local center_y = area.left_top.y + half_y

    local x = 0
    local y = 0
    local dx = 0
    local dy = -1
    local iterator = {list = {}, idx = 1}
    for _ = 1, math.max(rx, ry) * math.max(rx, ry) do
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

function Area.shrink_to_surface_size(area, surface)
    area = Area.new(area)
    local w, h = surface.map_gen_settings.width, surface.map_gen_settings.height
    if math.abs(area.left_top.x) > w / 2 then
        area.left_top.x = -(w / 2)
        area.right_bottom.x = (w / 2)
    end
    if math.abs(area.left_top.y) > w / 2 then
        area.left_top.y = -(h / 2)
        area.right_bottom.y = (h / 2)
    end
    return area
end

--- Area tables are returned with these Metamethods attached.
-- @table Metamethods
local _metamethods = {
    __index = Area, -- @field If key is not found see if there is one available in the Area module.
    __add = Area.expand, -- Will expand the area by the number or vector on the RHS.
    __sub = Area.shrink, -- Will shrink the area by the number or vector on the RHS.
    __tostring = Area.tostring, -- Will print a string representation of the area.
    __eq = Area.equals, -- Is the size of area1 the same as area2.
    __lt = Area.less_than, --is the size of area1 less than area2.
    __len = Area.size, -- The size of the area.
    __concat = Area._concat, -- calls tostring on both sides of concat.
    __call = Area.copy -- Return a new copy
}

for k, v in pairs(_metamethods) do
    Area[k] = v
end

return Area
