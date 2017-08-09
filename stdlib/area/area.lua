--- Tools for working with bounding boxes.
-- @module Area
-- @usage local Area = require('stdlib/area/area')
-- @see Position
-- @see Concepts.BoundingBox
-- @see Concepts.Position

local fail_if_missing = require 'stdlib/game'['fail_if_missing']
local Position = require 'stdlib/area/position'

Area = {} --luacheck: allow defined top

--- Converts an area in either array or table format to an area with a metatable.
-- Returns itself if it already has a metatable
-- @tparam Concepts.BoundingBox area_arr the area to convert
-- @treturn Concepts.BoundingBox a converted area
function Area.new(area_arr)
    fail_if_missing(area_arr, 'missing area value')

    if getmetatable(area_arr) then
        return area_arr
    end

    local area
    if #area_arr == 2 then
        area = {left_top = Position.new(area_arr[1]), right_bottom = Position.new(area_arr[2])}
    elseif area_arr['left_top'] then
        area = {left_top = Position.new(area_arr.left_top), right_bottom = Position.new(area_arr.right_bottom)}
    end

    return setmetatable(area, Area._mt)
end

--- Deprecated
-- @function to_table
-- @see Area.new
Area.to_table = Area.new

--- Creates an area from the 2 positions p1 and p2.
-- @tparam number x1 x-position of left_top, first position
-- @tparam number y1 y-position of left_top, first position
-- @tparam number x2 x-position of right_bottom, second position
-- @tparam number y2 y-position of right_bottom, second position
-- @treturn Concepts.BoundingBox the area in a table format
function Area.construct(x1, y1, x2, y2)
    return Area.new{ left_top = Position.construct(x1, y1), right_bottom = Position.construct(x2, y2) }
end

--- Creates an area that is a copy of the given area.
-- @tparam Concepts.BoundingBox area the position to copy
-- @treturn Concepts.BoundingBox a new area that is a new copy of the passed area
function Area.copy(area)
    area = Area.new(area)

    return Area.new({Position.copy(area.left_top), Position.copy(area.right_bottom)})
end

--- Returns true if 2 areas are the same.
-- @tparam Concepts.BoundingBox area1
-- @tparam Concepts.BoundingBox area2
-- @treturn boolean true if areas are equal
function Area.equals(area1, area2)
    if not area1 or not area2 then return false end
    area1 = Area.new(area1)
    area2 = Area.new(area2)

    return area1.left_top == area2.left_top and area1.right_bottom == area2.right_bottom
end

--- Returns the size of the space contained in the 2D area.
-- @tparam Concepts.BoundingBox area the area from which to get the size
-- @treturn number the size of the area &mdash; (width &times; height)
-- @treturn number the width of the area
-- @treturn number the height of the area
-- @treturn number the perimeter of the area &mdash; (2 &times; (width + height))
function Area.size(area)
    area = Area.new(area)

    local left_top = area.left_top
    local right_bottom = area.right_bottom

    local dx = math.abs(left_top.x - right_bottom.x)
    local dy = math.abs(left_top.y - right_bottom.y)
    local perimeter = dx + dx + dy + dy
    return dx * dy, dx, dy, perimeter
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

local function validate_vector(amount)
    --Validate amount
    fail_if_missing(amount, 'Missing amount to shrink by')

    if type(amount) == 'number' then
        if amount < 0 then error('Can not shrink or expand area by a negative amount!', 2) end
        return amount, amount
    elseif type(amount) == 'table' and assert(amount[1], 'missing x vector')  then
        return amount[1], assert(amount[2], 'missing y vector')
    else
        error('amount is neither a vector or number', 2)
    end
end

--- Shrinks the size of an area by the given amount.
-- @tparam Concepts.BoundingBox area the area to shrink
-- @tparam number|Concepts.Vector amount the amount to shrink each edge of the area inwards by
-- @treturn Concepts.BoundingBox the new shrunken area
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
-- @treturn Concepts.BoundingBox the new expanded area
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
    fail_if_missing(vector, 'missing vector value')

    --shrink or expand on x vector
    if assert(vector[1], 'x vector missing') > 0 then
        area = Area.expand(area, {vector[1], 0})
    elseif vector[1] < 0 then
        area = Area.shrink(area, {math.abs(vector[1]), 0})
    end

    --shrink or expand on y vector
    if assert(vector[2], 'mising y vector') > 0 then
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
        local rad = h/2 - w/2
        return Area.adjust(area, {rad, -rad})
    elseif w > h then
        local rad = w/2 - h/2
        return Area.adjust(area, {-rad, rad})
    end
end

--- Calculates the center of the area and returns the position.
-- @tparam Concepts.BoundingBox area the area
-- @treturn Concepts.Position the center of the area
function Area.center(area)
    area = Area.new(area)

    local dist_x = area.right_bottom.x - area.left_top.x
    local dist_y = area.right_bottom.y - area.left_top.y

    return Position.new{area.left_top.x + (dist_x / 2), area.left_top.y + (dist_y / 2)}
end

--- Offsets the area by the {x, y} values.
-- @tparam Concepts.BoundingBox area the area to offset
-- @tparam Concepts.Position pos the position to which the area will offset
-- @treturn Concepts.BoundingBox new area offset by the position
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
-- @treturn Concepts.BoundingBox a new translated area
function Area.translate(area, direction, distance)
    area = Area.new(area)
    fail_if_missing(direction, 'missing direction argument')
    distance = distance or 1

    area.left_top = Position.translate(area.left_top, direction, distance)
    area.right_bottom = Position.translate(area.right_bottom, direction, distance)
    return area
end

--- Converts an area to the integer representation, by taking the floor of the left\_top and the ceiling of the right\_bottom.
-- @tparam Concepts.BoundingBox area the area to round
-- @treturn int the rounded integer representation
function Area.round_to_integer(area)
    area = Area.new(area)

    area.left_top = {x = math.floor(area.left_top.x), y = math.floor(area.left_top.y)}
    area.right_bottom = {x = math.ceil(area.right_bottom.x), y = math.ceil(area.right_bottom.y)}
    return area
end

--- Iterates an area.
-- @usage
-- for x,y in Area.iterate({{0, -5}, {3, -3}}) do
--     ...
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

--- Iterates an area in a spiral as depicted below, from innermost to the outermost location.
-- <p>![](http://i.imgur.com/EwfO0Es.png)
-- @usage for x, y in Area.spiral_iterate({{-2, -1}, {2, 1}}) do
--   print('(' .. x .. ', ' .. y .. ')')
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
        if #iterator.list < iterator.idx then return end
        local x2, y2 = unpack(iterator.list[iterator.idx])
        iterator.idx = iterator.idx + 1

        return (center_x + x2), (center_y + y2)
    end
    return iterator.iterate, area, 0
end

--- Creates a new area, a modified copy of the original, such that left and right x, up and down y are normalized, where left.x < right.x, left.y < right.y order.
-- @tparam Concepts.BoundingBox area the area to adjust
-- @treturn Concepts.BoundingBox a normalized area
function Area.normalize(area)
    area = Area.new(area)

    local left_top = Position.copy(area.left_top)
    local right_bottom = Position.copy(area.right_bottom)

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

    return Area.construct(left_top.x, left_top.y, right_bottom.x, right_bottom.y)
end

--- Converts the given area's two BoundingBox positions to the center positions of the tiles in which they reside.
-- @tparam Concepts.BoundingBox area the area to convert
-- @treturn Concepts.BoundingBox an area where its two BoundingBox positions are at the center of the tiles in which they reside
function Area.tile_center_points(area)
    area = Area.new(area)

    area.left_top = Position.center(area.left_top)
    area.right_bottom = Position.center(area.right_bottom)
    return area
end

--- Converts an area to a string.
-- @tparam Concepts.BoundingBox area the area to convert
-- @treturn string the string representation of the area
function Area.tostring(area)
    area = Area.new(area)

    local left_top = 'left_top = '..Position.tostring(area.left_top)
    local right_bottom = 'right_bottom = '..Position.tostring(area.right_bottom)
    return '{'..left_top..', '..right_bottom ..'}'
end


local function to_bounding_box_area(entity, box)
    fail_if_missing(entity, "missing entity argument")

    local pos = entity.position
    local bb = entity.prototype[box]
    if entity.direction and (entity.direction == defines.direction.west or entity.direction == defines.direction.east) then
        --Let area.rotate determine if the box is rotatable, no point in duplicated code for it.
        return Area.rotate(Area.offset(bb, pos))
    end
    return Area.offset(bb, pos)
end

--- Converts an entity and its @{LuaEntityPrototype.collision_box|collision_box} to the area around it.
-- @tparam LuaEntity entity the entity to convert to an area
-- @treturn Concepts.BoundingBox
function Area.to_collision_area(entity)
    return to_bounding_box_area(entity, "collision_box")
end

--- Converts an entity and its @{LuaEntityPrototype.selection_box|selection_box} to the area around it.
-- @tparam LuaEntity entity to convert to an area
-- @treturn Concepts.BoundingBox
function Area.to_selection_area(entity)
    return to_bounding_box_area(entity, "selection_box")
end

Area._mt = {
    __index = Area,
    __newindex = function() end,
    __add = Area.expand,
    __sub = Area.shrink,
    __tostring = Area.tostring,
    __eq = Area.equals,
}

local _return_mt = {
    __newindex = function() error("Attempt to mutatate read-only Area Module") end,
    __metatable = true
}

return setmetatable(Area, _return_mt)
