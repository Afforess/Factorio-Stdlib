--- Position module
-- @module position

Position = {}

require 'stdlib/core'

--- Creates a position that is offset by x,y coordinate pair
-- @param pos the position to offset
-- @param x the amount to offset the position in the x direction
-- @param y the amount to offset the position in the y direction
-- @return a new position, offset by the x,y coordinates
function Position.offset(pos, x, y)
    fail_if_missing(pos, "missing position argument")
    fail_if_missing(x, "missing x-coordinate value")
    fail_if_missing(y, "missing y-coordinate value")

    if #pos == 2 then
        return { x = pos[1] + x, y = pos[2] + y }
    else
        return { x = pos.x + x, y = pos.y + y }
    end
end

--- Adds 2 positions
-- @param pos1 the first position
-- @param pos2 the second position
-- @return a new position
function Position.add(pos1, pos2)
    fail_if_missing(pos1, "missing first position argument")
    fail_if_missing(pos2, "missing second position argument")

    pos1 = Position.to_table(pos1)
    pos2 = Position.to_table(pos2)
    return { x = pos1.x + pos2.x, y = pos1.y + pos2.y}
end

--- Subtracts 2 positions
-- @param pos1 the first position
-- @param pos2 the second position
-- @return a new position
function Position.subtract(pos1, pos2)
    fail_if_missing(pos1, "missing first position argument")
    fail_if_missing(pos2, "missing second position argument")

    pos1 = Position.to_table(pos1)
    pos2 = Position.to_table(pos2)
    return { x = pos1.x - pos2.x, y = pos1.y - pos2.y }
end

--- Translates a position in the given direction
-- @param pos the position to translate
-- @param direction in which direction to translate (see defines.direction)
-- @param distance distance of the translation
-- @return the translated position
function Position.translate(pos, direction, distance)
    fail_if_missing(pos, "missing position argument")
    fail_if_missing(direction, "missing direction argument")
    fail_if_missing(distance, "missing distance argument")

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
-- @param pos the position to expand into an area
-- @param radius half the side length of the area
-- @return a bounding box
function Position.expand_to_area(pos, radius)
    fail_if_missing(pos, "missing position argument")
    fail_if_missing(radius, "missing radius argument")

    if #pos == 2 then
        return { left_top = { x = pos[1] - radius, y = pos[2] - radius }, right_bottom = { x = pos[1] + radius, y = pos[2] + radius } }
    end
    return { left_top = { x = pos.x - radius, y = pos.y - radius}, right_bottom = { x = pos.x + radius, y = pos.y + radius } }
end

--- Calculates the Euclidean distance squared between two positions, useful when sqrt is not needed
-- @param pos1 the first position
-- @param pos2 the second position
-- @return the square of the Euclidean distance
function Position.distance_squared(pos1, pos2)
    fail_if_missing(pos1, "missing first position argument")
    fail_if_missing(pos2, "missing second position argument")

    pos1 = Position.to_table(pos1)
    pos2 = Position.to_table(pos2)
    local axbx = pos1.x - pos2.x
    local ayby = pos1.y - pos2.y
    return axbx * axbx + ayby * ayby
end

--- Calculates the Euclidean distance between two positions
-- @param pos1 the first position
-- @param pos2 the second position
-- @return the square of the Euclidean distance
function Position.distance(pos1, pos2)
    fail_if_missing(pos1, "missing first position argument")
    fail_if_missing(pos2, "missing second position argument")

    return math.sqrt(Position.distance_squared(pos1, pos2))
end

--- Calculates the manhatten distance between two positions
-- @param pos1 the first position
-- @param pos2 the second position
-- @return the square of the Euclidean distance
function Position.manhattan_distance(pos1, pos2)
    fail_if_missing(pos1, "missing first position argument")
    fail_if_missing(pos2, "missing second position argument")
    pos1 = Position.to_table(pos1)
    pos2 = Position.to_table(pos2)

    return math.abs(pos2.x - pos1.x) + math.abs(pos2.y - pos1.y)
end

--- Converts a position in the array format to a position in the table format
-- @param pos_arr the position to convert
-- @return a converted position, { x = pos_arr[1], y = pos_arr[2] }
function Position.to_table(pos_arr)
    fail_if_missing(pos_arr, "missing position argument")

    if #pos_arr == 2 then
        return { x = pos_arr[1], y = pos_arr[2] }
    end
    return pos_arr
end

--- Converts a position to a string
-- @param pos the position to convert
-- @return string representation of pos
function Position.tostring(pos)
    fail_if_missing(pos, "missing position argument")
    if #pos == 2 then
        return "Position {x = " .. pos[1] .. ", y = " .. pos[2] .. "}"
    else
        return "Position {x = " .. pos.x .. ", y = " .. pos.y .. "}"
    end
end

return Position
