--- Area module
-- @module Area

require 'stdlib/core'
require 'stdlib/area/position'

Area = {}

--- Returns the size of the space contained in the 2d area
-- @param area the area
-- @return size of the area
function Area.area(area)
    fail_if_missing(area, "missing area value")
    area = Area.to_table(area)

    local left_top = Position.to_table(area.left_top)
    local right_bottom = Position.to_table(area.right_bottom)

    local dx = math.abs(left_top.x - right_bottom.x)
    local dy = math.abs(left_top.y - right_bottom.y)
    return dx * dy
end

--- Tests if a position {x, y} is inside (inclusive) of area
-- @param area the area
-- @param pos the position to check
-- @return true if the position is inside of the area
function Area.inside(area, pos)
    fail_if_missing(pos, "missing pos value")
    fail_if_missing(area, "missing area value")
    pos = Position.to_table(pos)
    area = Area.to_table(area)

    local left_top = Position.to_table(area.left_top)
    local right_bottom = Position.to_table(area.right_bottom)
    return pos.x >= left_top.x and pos.y >= left_top.y and pos.x <= right_bottom.x and pos.y <= right_bottom.y
end

--- Shrinks the size of an area by the given amount
-- @param area the area
-- @param amount to shrink each edge of the area inwards by
-- @return the shrunk area
function Area.shrink(area, amount)
    fail_if_missing(area, "missing area value")
    fail_if_missing(amount, "missing amount value")
    if amount < 0 then error("Can not shrunk area by a negative amount (see Area.expand)!", 2) end
    area = Area.to_table(area)

    local left_top = Position.to_table(area.left_top)
    local right_bottom = Position.to_table(area.right_bottom)
    return {left_top = {x = left_top.x + amount, y = left_top.y + amount}, right_bottom = {x = right_bottom.x - amount, y = right_bottom.y - amount}}
end

--- Expands the size of an area by the given amount
-- @param area the area
-- @param amount to expand each edge of the area outwards by
-- @return the expanded area
function Area.expand(area, amount)
    fail_if_missing(area, "missing area value")
    fail_if_missing(amount, "missing amount value")
    if amount < 0 then error("Can not expand area by a negative amount (see Area.shrink)!", 2) end
    area = Area.to_table(area)

    local left_top = Position.to_table(area.left_top)
    local right_bottom = Position.to_table(area.right_bottom)
    return {left_top = {x = left_top.x - amount, y = left_top.y - amount}, right_bottom = {x = right_bottom.x + amount, y = right_bottom.y + amount}}
end

--- Calculates the center of the area and returns the position
-- @param area the area
-- @return area to find the center for
function Area.center(area)
    fail_if_missing(area, "missing area value")
    area = Area.to_table(area)

    local dist_x = area.right_bottom.x - area.left_top.x
    local dist_y = area.right_bottom.y - area.left_top.y

    return {x = area.left_top.x + (dist_x / 2), y = area.left_top.y + (dist_y / 2)}
end

--- Offsets the area by the {x, y} values
-- @param area the area
-- @param pos the {x, y} amount to offset the area
-- @return offset area by the position values
function Area.offset(area, pos)
    fail_if_missing(area, "missing area value")
    fail_if_missing(pos, "missing pos value")
    area = Area.to_table(area)

    return {left_top = Position.add(area.left_top, pos), right_bottom = Position.add(area.right_bottom, pos)}
end

--- Converts an area to the integer representation, by taking the floor of the left_top and the ceiling of the right_bottom
-- @param area the area
-- @return the rounded integer representation
function Area.round_to_integer(area)
    fail_if_missing(area, "missing area value")
    area = Area.to_table(area)

    local left_top = Position.to_table(area.left_top)
    local right_bottom = Position.to_table(area.right_bottom)
    return {left_top = {x = math.floor(left_top.x), y = math.floor(left_top.y)},
            right_bottom = {x = math.ceil(right_bottom.x), y = math.ceil(right_bottom.y)}}
end

--- Iterates an area.
-- @usage
---for x,y in Area.iterate({{0, -5}, {3, -3}}) do
-----...
---end
-- @param area the area
-- @return iterator
function Area.iterate(area)
    fail_if_missing(area, "missing area value")

    local iterator = {idx = 0}
    function iterator.iterate(area)
        local rx = area.right_bottom.x - area.left_top.x + 1
        local dx = iterator.idx % rx
        local dy = math.floor(iterator.idx / rx)
        iterator.idx = iterator.idx + 1
        if (area.left_top.y + dy) > area.right_bottom.y  then
            return
        end
        return (area.left_top.x + dx), (area.left_top.y + dy)
    end
    return iterator.iterate, Area.to_table(area), 0
end

--- Iterates an area in a spiral inner-most to outer-most fashion.
---<p><i>Example:</i></p>
---<pre>
---for x, y in Area.spiral_iterate({{-2, -1}, {2, 1}}) do
----  print("(" .. x .. ", " .. y .. ")")
---end
--- prints: (0, 0) (1, 0) (1, 1) (0, 1) (-1, 1) (-1, 0) (-1, -1) (0, -1) (1, -1) (2, -1) (2, 0) (2, 1) (-2, 1) (-2, 0) (-2, -1)
---</pre>
-- iterates in the order depicted:<br/>
-- ![](http://i.imgur.com/EwfO0Es.png)
-- @param area the area
-- @return iterator
function Area.spiral_iterate(area)
    fail_if_missing(area, "missing area value")
    area = Area.to_table(area)

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
    for i = 1, math.max(rx, ry) * math.max(rx, ry) do
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

    function iterator.iterate(area)
        if #iterator.list < iterator.idx then return end
        local x, y = unpack(iterator.list[iterator.idx])
        iterator.idx = iterator.idx + 1

        return (center_x + x), (center_y + y)
    end
    return iterator.iterate, Area.to_table(area), 0
end

--- Converts an area in the array format to an array in the table format
-- @param area_arr the area to convert
-- @return a converted position, { x = pos_arr[1], y = pos_arr[2] }
function Area.to_table(area_arr)
    fail_if_missing(area_arr, "missing area value")
    if #area_arr == 2 then
        return { left_top = Position.to_table(area_arr[1]), right_bottom = Position.to_table(area_arr[2]) }
    end
    return area_arr
end

return Area
