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
function Position.add(pos1,pos2)
    if #pos1 == 2 then
        pos1 = { x = pos1[1], y = pos1[2] }
    end
    if #pos2 == 2 then
        pos2 = { x = pos2[1], y = pos2[2] }
    end
    return { x = pos1.x + pos2.x, y = pos1.y + pos2.y}
end

--- Subtracts 2 positions
-- @param pos1 the first position
-- @param pos2 the second position
-- @return a new position
function Position.subtract(pos1,pos2)
    if #pos1 == 2 then
        pos1 = { x = pos1[1], y = pos1[2] }
    end
    if #pos2 == 2 then
        pos2 = { x = pos2[1], y = pos2[2] }
    end
    return { x = pos1.x - pos2.x, y = pos1.y - pos2.y }
end

--- Translates a position in the given direction
-- @param pos the position to translate
-- @param direction in which direction to translate (see defines.direction)
-- @param distance distance of the translation
-- @return the translated position
function Position.translate(pos, direction, distance)
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

--- Expands a position to a square area usable in surface.find_entities*
-- @param pos the position to expand into an area
-- @param radius half the side length of the area 
-- @return a bounding box
function Position.expand_to_area(pos, radius)
    if #pos == 2 then
        return { left_top = { pos[1] - radius, pos[2] - radius }, right_bottom = { pos[1] + radius, pos[2] + radius } }
    end
    return { left_top = {pos.x - radius, pos.y - radius}, right_bottom = { pos.x + radius, pos.y + radius } }
end

--- Converts a position to a string
-- @param pos the position to convert
-- @return string representation of pos
function Position.tostring(pos)
    if #pos == 2 then
        return util.positiontostr({x = pos[1], y = pos[2] })
    else
        return util.positiontostr(pos)
    end
end
