--- Position module
-- @module position

Position = {}

--- Creates a position that is offset by x,y coordinate pair
-- @param pos the position to offset
-- @param x the amount to offset the position in the x direction
-- @param y the amount to offset the position in the y direction
-- @return a new position, offset by the x,y coordinates
function Position.offset(pos, x, y)
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
    if #pos1 == 2 then pos1 = Position.to_table(pos1) end
    if #pos2 == 2 then pos2 = Position.to_table(pos2) end
    return { x = pos1.x + pos2.x, y = pos1.y + pos2.y}
end

--- Subtracts 2 positions
-- @param pos1 the first position
-- @param pos2 the second position
-- @return a new position
function Position.subtract(pos1, pos2)
    if #pos1 == 2 then pos1 = Position.to_table(pos1) end
    if #pos2 == 2 then pos2 = Position.to_table(pos2) end
    return { x = pos1.x - pos2.x, y = pos1.y - pos2.y }
end

--- Translates a position in the given direction
-- @param pos the position to translate
-- @param direction in which direction to translate (see defines.direction)
-- @param distance distance of the translation
-- @return the translated position
function Position.translate(pos, direction, distance)
    if #pos == 2 then pos = Position.to_table(pos) end

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
    if #pos == 2 then
        return { left_top = { x = pos[1] - radius, y = pos[2] - radius }, right_bottom = { x = pos[1] + radius, y = pos[2] + radius } }
    end
    return { left_top = { x = pos.x - radius, y = pos.y - radius}, right_bottom = { x = pos.x + radius, y = pos.y + radius } }
end

--- Converts a position in the array format to a position in the table format
-- @param pos_arr the position to convert
-- @return a converted position, { x = pos_arr[1], y = pos_arr[2] }
function Position.to_table(pos_arr)
    return { x = pos_arr[1], y = pos_arr[2] }
end

--- Converts a position to a string
-- @param pos the position to convert
-- @return string representation of pos
function Position.tostring(pos)
    if #pos == 2 then
        return "Position {x = " .. pos[1] .. ", y = " .. pos[2] .. "}"
    else
        return "Position {x = " .. pos.x .. ", y = " .. pos.y .. "}"
    end
end
