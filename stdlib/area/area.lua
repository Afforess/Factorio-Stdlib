--- Tools for working with bounding boxes.
-- @module Area.Area
-- @usage local Area = require('__stdlib__/stdlib/area/area')
-- @see Area.Position
-- @see Concepts.BoundingBox
-- @see Concepts.Position

local Area = {
    __class = 'Area',
    __index = require('__stdlib__/stdlib/core')
}
setmetatable(Area, Area)

local Position = require('__stdlib__/stdlib/area/position')

local math = require('__stdlib__/stdlib/utils/math')
local string = require('__stdlib__/stdlib/utils/string')
local abs, floor, max = math.abs, math.floor, math.max

--- Constructor Methods
-- @section Constructors
-- ((
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

local metatable = {}

local function new_area(lt, rb, o)
    return setmetatable({left_top = lt, right_bottom = rb, orientation = o}, metatable)
end

--- Converts an area in either array or table format to an area with a metatable.
-- Returns itself if it already has a metatable
-- @tparam Concepts.BoundingBox area the area to convert
-- @tparam boolean copy return a new copy
-- @treturn Concepts.BoundingBox a converted area
function Area.new(area)
    local left_top = Position.new(area.left_top or area[1])
    local right_bottom = Position.new(area.right_bottom or area[2] or area[1])
    return setmetatable({left_top = left_top, right_bottom = right_bottom, orientation = area.orientation}, metatable)
end

--- Creates an area from number parameters.
-- @tparam[opt=0] number x1 x-position of left_top, first position
-- @tparam[opt=0] number y1 y-position of left_top, first position
-- @tparam[opt=0] number x2 x-position of right_bottom, second position
-- @tparam[opt=0] number y2 y-position of right_bottom, second position
-- @treturn Concepts.BoundingBox the area in a table format
function Area.construct(...)
    local args = type((...)) == 'table' and {select(2, ...)} or {select(1, ...)}

    local lt = Position.construct(args[1], args[2])
    local rb = Position.construct(args[3] or lt.x, args[4] or lt.y)

    return setmetatable({left_top = lt, right_bottom = rb}, metatable)
end

--- Loads the metatable into the passed Area without creating a new one.
-- @tparam Concepts.BoundingBox area the Area to set the metatable onto
-- @treturn Concepts.BoundingBox the Area with metatable attached
function Area.set(area)
    area.left_top = Position.set(area.left_top)
    area.right_bottom = Position.set(area.right_bottom)
    return setmetatable(area, metatable)
end

--- Converts an area string to an area.
-- @tparam string area_string the area to convert
-- @treturn Concepts.BoundingBox
function Area.from_string(area_string)
    return Area(load('return ' .. area_string)())
end

--- Converts a string key area to an area.
-- @tparam string area_string the area to convert
-- @treturn Concepts.BoundingBox
function Area.from_key(area_string)
    local tab = string.split(area_string, ',', false, tonumber)
    local lt = Position.new({x = tab[1], y = tab[2]})
    local rb = Position.new({x = tab[3], y = tab[4]})
    return new_area(lt, rb)
end
-- ))

--- Area Methods
-- @section Methods
--- ((

--- Stores the area for recall later, not deterministic.
-- Only the last area stored is saved.
-- @tparam Concepts.BoundingBox area
function Area.store(area)
    rawset(getmetatable(area), '_saved', area)
    return area
end

--- Recalls the stored area.
-- @tparam Concepts.BoundingBox area
-- @treturn Concepts.BoundingBox the stored area
function Area.recall(area)
    return rawget(getmetatable(area), '_saved')
end

--- Normalizes the given area.
-- <ul>
-- <li>Swaps the values between `right_bottom.x` & `left_top.x` **IF** `right_bottom.x` < `left_top.x`
-- <li>Swaps the values between `right_bottom.y` & `left_top.y` **IF** `right_bottom.y` < `left_top.y`
-- </ul>
-- @tparam Concepts.BoundingBox area the area to normalize
-- @treturn Concepts.BoundingBox the area normalized
function Area.normalize(area)
    local left_top = Position.new(area.left_top, true)
    local right_bottom = Position.new(area.right_bottom, true)

    if right_bottom.x < left_top.x then
        left_top.x, right_bottom.x = right_bottom.x, left_top.x
    end
    if right_bottom.y < left_top.y then
        left_top.y, right_bottom.y = right_bottom.y, left_top.y
    end

    return new_area(left_top, right_bottom, area.orientation)
end

--- Convert area from pixels.
-- @tparam Concepts.BoundingBox area
-- @treturn Concepts.BoundingBox
function Area.from_pixels(area)
    return new_area(Position.from_pixels(area.left_top), Position.from_pixels(area.right_bottom), area.orientation)
end

--- Convert area to pixels.
-- @tparam Concepts.BoundingBox area
-- @treturn Concepts.BoundingBox
function Area.to_pixels(area)
    return new_area(Position.to_pixels(area.left_top), Position.to_pixels(area.right_bottom), area.orientation)
end

--- Rounds an areas points to its closest integer.
-- @tparam Concepts.BoundingBox area
-- @treturn Concepts.BoundingBox
function Area.round(area)
    return new_area(Position.round(area.left_top), Position.round(area.right_bottom), area.orientation)
end

--- Ceils an area by increasing the size of the area outwards
-- @tparam Concepts.BoundingBox area the area to round
-- @treturn Concepts.BoundingBox
function Area.ceil(area)
    return new_area(Position.floor(area.left_top), Position.ceil(area.right_bottom), area.orientation)
end

--- Floors an area by decreasing the size of the area inwards.
-- @tparam Concepts.BoundingBox area the area to round
-- @treturn Concepts.BoundingBox
function Area.floor(area)
    return new_area(Position.ceil(area.left_top), Position.floor(area.right_bottom), area.orientation)
end

--- Gets the center positions of the tiles where the given area's two positions reside.
-- @tparam Concepts.BoundingBox area
-- @treturn Concepts.BoundingBox the area with its two positions at the center of the tiles in which they reside
function Area.center_points(area)
    return new_area(Position.center(area.left_top), Position.center(area.right_bottom), area.orientation)
end

--- add left_bottom and right_top to the area
-- @tparam Concepts.BoundingBox area
-- @treturn Concepts.BoundingBox the area with left_bottom and right_top included
function Area.corners(area)
    local lt, rb = area.left_top, area.right_bottom
    local lb = area.left_bottom or Position.set {x = 0, y = 0}
    local rt = area.right_top or Position.set {x = 0, y = 0}
    lb.x, lb.y = lt.x, rb.y
    rt.x, rt.y = rb.x, lt.y
    area.left_bottom = lb
    area.right_top = rt

    return area
end

--- Flip an area such that its value of the width becomes the height, and its value of the height becomes the width.
-- @tparam Concepts.BoundingBox area the area to flip
-- @treturn Concepts.BoundingBox the flip area
function Area.flip(area)
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

--- Return a non zero sized area by expanding if needed
-- @tparam Concepts.BoundingBox area the area to check
-- @tparam number|Concepts.Vector amount the amount to expand
-- @treturn Concepts.BoundingBox the area
function Area.non_zero(area, amount)
    amount = amount or 0.01
    return Area.size(area) == 0 and Area.expand(area, amount) or area
end

--- Returns the area to the diameter from top_left
-- @tparam Concepts.BoundingBox area
-- @tparam number diameter
-- @treturn Concepts.BoundingBox
function Area.to_diameter(area, diameter)
    diameter = diameter or 0.1
    return new_area(Position.new(area.left_top), Position.add(area.left_top + diameter))
end

--- Shrinks the area inwards by the given amount.
-- The area shrinks inwards from top-left towards the bottom-right, and from bottom-right towards the top-left.
-- @tparam Concepts.BoundingBox area the area to shrink
-- @tparam number|Concepts.Vector amount the amount to shrink
-- @treturn Concepts.BoundingBox the area reduced by amount
function Area.shrink(area, amount)
    return new_area(Position.add(area.left_top, amount), Position.subtract(area.right_bottom, amount))
end

--- Expands the area outwards by the given amount.
-- @tparam Concepts.BoundingBox area the area
-- @tparam number|Concepts.Vector amount to expand each edge of the area outwards by
-- @treturn Concepts.BoundingBox the area expanded by amount
-- @see Area.shrink
function Area.expand(area, amount)
    return new_area(Position.subtract(area.left_top, amount), Position.add(area.right_bottom, amount))
end

--- Adjust an area by shrinking or expanding.
-- Imagine pinching & holding with fingers the top-left & bottom-right corners of a 2D box and pulling outwards to expand and pushing inwards to shrink the box.
-- @usage local area = Area.adjust({{-2, -2}, {2, 2}}, {4, -1})
-- -- returns {left_top = {x = -6, y = -1}, right_bottom = {x = 6, y = 1}}
-- @tparam Concepts.BoundingBox area the area to adjust
-- @tparam number|Concepts.Vector amount the vectors to use
-- @treturn Concepts.BoundingBox the adjusted bounding box
function Area.adjust(area, amount)
    local vec = Position(amount)
    area = Area.new(area)

    -- shrink or expand on x vector
    if vec.x > 0 then
        area = Area.expand(area, {vec.x, 0})
    elseif vec.x < 0 then
        area = Area.shrink(area, {abs(vec.x), 0})
    end

    -- shrink or expand on y vector
    if vec.y > 0 then
        area = Area.expand(area, {0, vec.y})
    elseif vec.y < 0 then
        area = Area.shrink(area, {0, abs(vec.y)})
    end

    return area
end

--- Offsets the area by the `{x, y}` values.
-- @tparam Concepts.BoundingBox area the area to offset
-- @tparam Concepts.Position pos the position to which the area will offset
-- @treturn Concepts.BoundingBox the area offset by the position
function Area.offset(area, pos)
    local vec = Position(pos)

    return new_area(Position.add(area.left_top, vec), Position.add(area.right_bottom, vec))
end

--- Translates an area in the given direction.
-- @tparam Concepts.BoundingBox area the area to translate
-- @tparam defines.direction direction the direction of translation
-- @tparam number distance the distance of the translation
-- @treturn Concepts.BoundingBox the area translated
function Area.translate(area, direction, distance)
    direction = direction or 0
    distance = distance or 1

    return new_area(Position.translate(area.left_top, direction, distance), Position.translate(area.right_bottom, direction, distance))
end

--- Set an area to the whole size of the surface.
-- @tparam Concepts.BoundingBox area
-- @tparam LuaSurface surface
-- @treturn Concepts.BoundingBox
function Area.to_surface_size(area, surface)
    local w, h = surface.map_gen_settings.width, surface.map_gen_settings.height
    area.left_top.x = -(w / 2)
    area.right_bottom.x = (w / 2)
    area.left_top.y = -(h / 2)
    area.right_bottom.y = (h / 2)
    return area
end

--- Shrinks an area to the size of the surface if it is bigger
function Area.shrink_to_surface_size(area, surface)
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
-- ))

--- Position Conversion Functions
-- @section ConversionFunctions
-- ((

--- Calculates the center of the area and returns the position.
-- @tparam Concepts.BoundingBox area the area
-- @treturn Concepts.Position the center of the area
function Area.center(area)
    local dist_x = area.right_bottom.x - area.left_top.x
    local dist_y = area.right_bottom.y - area.left_top.y

    return Position.set {x = area.left_top.x + (dist_x / 2), y = area.left_top.y + (dist_y / 2)}
end
-- ))

--- Area Functions
-- @section Functions
-- ((

--- Return a suitable string for using as a table key
-- @tparam Concepts.BoundingBox area
-- @return string
function Area.to_key(area)
    return table.concat({area.left_top.x, area.left_top.y, area.right_bottom.x, area.right_bottom.y}, ',')
end

--- Converts an area to a string.
-- @tparam Concepts.BoundingBox area the area to convert
-- @treturn string the string representation of the area
function Area.to_string(area)
    local left_top = 'left_top = ' .. area.left_top
    local right_bottom = 'right_bottom = ' .. area.right_bottom

    local orientation = area.orientation and ', ' .. area.orientation or ''

    return '{' .. left_top .. ', ' .. right_bottom .. orientation .. '}'
end

--- Is this a non zero sized area
-- @tparam Concepts.BoundingBox area
-- @treturn boolean
function Area.is_zero(area)
    return Area.size(area) == 0
end

--- Is the area normalized.
-- @tparam Concepts.BoundingBox area
-- @treturn boolean
function Area.normalized(area)
    local left_top = area.left_top
    local right_bottom = area.right_bottom

    return right_bottom.x >= left_top.x and right_bottom.y >= left_top.y
end

--- Is the area non-zero and normalized.
-- @tparam Concepts.BoundingBox area
-- @treturn boolean
function Area.valid(area)
    return not Area.is_zero(area) and Area.normalized(area)
end

--- Does the area have the class attached
-- @tparam Concepts.BoundingBox area
-- @treturn boolean
function Area.is_set(area)
    return getmetatable(area) == metatable
end

--- Unpack an area into a tuple.
-- @tparam Concepts.Boundingbox area
-- @treturn tuple lt.x, lt.y, rb.x, rb.y
function Area.unpack(area)
    return area.left_top.x, area.left_top.y, area.right_bottom.x, area.right_bottom.y, area.orientation
end

--- Unpack an area into a tuple of position tables.
-- @tparam Concepts.BoundingBox area
-- @treturn tuple left_top, right_bottom
function Area.unpack_positions(area)
    return area.left_top, area.right_bottom
end

--- Pack an area into an array.
-- @tparam Concepts.BoundingBox area
-- @treturn array
function Area.pack(area)
    return {area.left_top.x, area.left_top.y, area.right_bottom.x, area.right_bottom.y, area.orientation}
end

--- Pack an area into a simple bounding box array
-- @tparam Concepts.BoundingBox area
-- @treturn Concepts.BoundingBox simple array
function Area.pack_positions(area)
    return {{area.left_top.x, area.left_top.y}, {area.right_bottom.x, area.right_bottom.y}}
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
    --area1, area2 = Area(area1), Area(area2)
    local ori = area1.orientation == area2.orientation
    return ori and area1.left_top == area2.left_top and area1.right_bottom == area2.right_bottom
end

--- Is area1 smaller in size than area2
-- @tparam Concepts.BoundingBox area1
-- @tparam Concepts.BoundingBox area2
-- @treturn boolean is area1 less than area2 in size
function Area.less_than(area1, area2)
    if type(area1) == 'number' then
        return area1 < Area.size(area2)
    elseif type(area2) == 'number' then
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
    if type(area1) == 'number' then
        return area1 <= Area.size(area2)
    elseif type(area2) == 'number' then
        return Area.size(area1) <= area2
    else
        return Area.size(area1) <= Area.size(area2)
    end
end

--- Does either area overlap/collide with the other area.
-- @tparam Concepts.BoundingBox area1
-- @tparam Concepts.BoundingBox area2
-- @treturn boolean
function Area.collides(area1, area2)
    local x1, y1 = Position.unpack(area1.left_top)
    local _, w1, h1 = Area.size(area1)
    local x2, y2 = Position.unpack(area2.left_top)
    local _, w2, h2 = Area.size(area2)

    return not ((x1 > x2 + w2) or (x1 > y2 + h2) or (x2 > x1 + w1) or (y2 > y1 + h1))
end

--- Are the passed positions all located in an area.
-- @tparam Concepts.BoundingBox area the search area
-- @tparam array positions array of Concepts.Position
-- @treturn boolean true if the positions are located in the area
function Area.contains_positions(area, positions)
    for _, pos in pairs(positions) do
        if not Position.inside(pos, area) then
            return false
        end
    end
    return true
end

--- Are all passed areas completly inside an area.
-- @tparam Concepts.BoundingBox area
-- @tparam array areas array of Concepts.BoundingBox
-- @treturn boolean
function Area.contains_areas(area, areas)
    for _, inner in pairs(areas) do
        if not Area.contains_positions(area, {Area.unpack_positions(inner)}) then
            return false
        end
    end
    return true
end

--- Do all passed areas collide with an area.
-- @tparam Concepts.BoundingBox area
-- @tparam array areas array of Concepts.BoundingBox
-- @treturn boolean
function Area.collides_areas(area, areas)
    for _, inner in pairs(areas) do
        if not Area.collides(area, inner) then
            return false
        end
    end
    return true
end
-- )) Functions ((--

--- Area Iterators
-- @section Area Iterators
-- ((

--- Iterates an area.
-- @usage
-- for x,y in Area.iterate({{0, -5}, {3, -3}}) do
-- ...
-- end
-- @tparam Concepts.BoundingBox area the area to iterate
-- @treturn function an iterator
function Area.iterate(area)
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
        local x2, y2 = table.unpack(iterator.list[iterator.idx])
        iterator.idx = iterator.idx + 1

        return (center_x + x2), (center_y + y2)
    end
    return iterator.iterate, area, 0
end
-- ))
--- @section end

-- (( Metamethods
local function __add(area1, area2)
    area1, area2 = Area(area1), Area(area2)
    area1.left_top = area1.left_top + area2.left_top
    area1.right_bottom = area1.right_bottom + area2.right_bottom
    return area1
end

local function __sub(area1, area2)
    area1, area2 = Area(area1), Area(area2)
    area1.left_top = area1.left_top - area2.left_top
    area1.right_bottom = area1.right_bottom - area2.right_bottom
    return area1
end

local function __mul(area1, area2)
    area1, area2 = Area(area1), Area(area2)
    area1.left_top = area1.left_top * area2.left_top
    area1.right_bottom = area1.right_bottom * area2.right_bottom
    return area1
end

local function __div(area1, area2)
    area1, area2 = Area(area1), Area(area2)
    area1.left_top = area1.left_top / area2.left_top
    area1.right_bottom = area1.right_bottom / area2.right_bottom
    return area1
end

local function __mod(area1, area2)
    area1, area2 = Area(area1), Area(area2)
    area1.left_top = area1.left_top % area2.left_top
    area1.right_bottom = area1.right_bottom % area2.right_bottom
    return area1
end

--? Should this also flip left_top to right_bottom?
local function __unm(area)
    area = Area.new(area)
    area.left_top = -area.left_top
    area.right_bottom = -area.right_bottom
    return area
end

--- Area tables are returned with these Metamethods attached.
-- @table Metamethods
metatable = {
    __class = 'area',
    __index = Area, -- If key is not found see if there is one available in the Area module.
    __tostring = Area.to_string, -- Will print a string representation of the area.
    __concat = Area.concat, -- calls tostring on both sides of concat.
    __add = __add, -- Will adjust if RHS is vector/position, add offset if RHS is number/area
    __sub = __sub, -- Will adjust if RHS is vector/position, sub offset if RHS is number/area
    __mul = __mul,
    __div = __div,
    __mod = __mod,
    __unm = __unm,
    __eq = Area.equals, -- Is area1 the same as area2.
    __lt = Area.less_than, --is the size of area1 less than number/area2.
    __le = Area.less_than_eq, --is the size of area1 less than or equal to number/area2.
    __len = Area.size, -- The size of the area.
    __call = Area.new -- Return a new copy
}
-- ))

return Area
