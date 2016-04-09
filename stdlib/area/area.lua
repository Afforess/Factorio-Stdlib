--- Area module
-- @module area

require 'stdlib/core'
require 'stdlib/area/position'

Area = {}

--- Tests if a position is inside (inclusive) of area
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

--- Offsets the area by the position x,y values to the area
-- @param area the area
-- @param pos the position to check
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
