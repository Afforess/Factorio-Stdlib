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
