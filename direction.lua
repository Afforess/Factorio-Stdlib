---Functions for working with directions.
---@class Direction
local Direction = {}

local math = require("lib/math")

Direction.north = defines.direction.north
Direction.east = defines.direction.east
Direction.west = defines.direction.west
Direction.south = defines.direction.south
Direction.northeast = defines.direction.northeast
Direction.northwest = defines.direction.northwest
Direction.southeast = defines.direction.southeast
Direction.southwest = defines.direction.southwest

---Calculate the opposite direction.
---@param direction defines.direction
---@return defines.direction
---@nodiscard
function Direction.opposite(direction)
  return (direction + 4) % 8 --[[@as defines.direction]]
end

---Calculate the next four-way or eight-way direction.
---@param direction defines.direction
---@param eight_way? boolean
---@return defines.direction
---@nodiscard
function Direction.next(direction, eight_way)
  return (direction + (eight_way and 1 or 2)) % 8 --[[@as defines.direction]]
end

---Calculate the previous four-way or eight-way direction.
---@param direction defines.direction
---@param eight_way? boolean
---@return defines.direction
---@nodiscard
function Direction.previous(direction, eight_way)
  return (direction + (eight_way and -1 or -2)) % 8 --[[@as defines.direction]]
end

---Calculate an orientation from a direction.
---@param direction defines.direction
---@return RealOrientation
---@nodiscard
function Direction.to_orientation(direction)
  return direction / 8
end

---Calculate a vector from a direction.
---@param direction defines.direction
---@param distance? number default: `1`
---@return MapVector
---@nodiscard
function Direction.to_vector(direction, distance)
  distance = distance or 1
  local x, y = 0, 0
  if direction == Direction.north then
    y = y - distance
  elseif direction == Direction.northeast then
    x, y = x + distance, y - distance
  elseif direction == Direction.east then
    x = x + distance
  elseif direction == Direction.southeast then
    x, y = x + distance, y + distance
  elseif direction == Direction.south then
    y = y + distance
  elseif direction == Direction.southwest then
    x, y = x - distance, y + distance
  elseif direction == Direction.west then
    x = x - distance
  elseif direction == Direction.northwest then
    x, y = x - distance, y - distance
  end
  return { x, y }
end

---Calculate a two-dimensional vector from a cardinal direction.
---@param direction defines.direction
---@param longitudinal number Distance to move in the specified direction.
---@param orthogonal number Distance to move perpendicular to the specified direction. A negative distance will move "left" and a positive distance will move "right" from the perspective of the direction.
---@return MapVector
---@nodiscard
function Direction.to_vector_2d(direction, longitudinal, orthogonal)
  if direction == defines.direction.north then
    return { orthogonal, -longitudinal }
  elseif direction == defines.direction.south then
    return { -orthogonal, longitudinal }
  elseif direction == defines.direction.east then
    return { longitudinal, orthogonal }
  elseif direction == defines.direction.west then
    return { -longitudinal, -orthogonal }
  else error("Invalid direction: " .. tostring(direction)) end
end

---Calculate the direction of travel from the source to the target.
---@param source AnyPosition
---@param target AnyPosition
---@param round? boolean If true, round to the nearest `defines.direction`.
---@return double
---@nodiscard
function Direction.from_position(source, target, round)
  local deg = math.deg(math.atan2(target.y - source.y, target.x - source.x))
  local direction = (deg + 90) / 45
  if direction < 0 then direction = direction + 8 end
  if round then direction = math.round(direction) end
  return direction
end

return Direction
