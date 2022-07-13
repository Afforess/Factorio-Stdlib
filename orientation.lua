---Functions for working with orientations.
---@class Orientation
local Orientation = {}

Orientation.north = defines.direction.north / 8
Orientation.east = defines.direction.east / 8
Orientation.west = defines.direction.west / 8
Orientation.south = defines.direction.south / 8
Orientation.northeast = defines.direction.northeast / 8
Orientation.northwest = defines.direction.northwest / 8
Orientation.southeast = defines.direction.southeast / 8
Orientation.southwest = defines.direction.southwest / 8

local floor = math.floor

---Returns a 4way or 8way direction from an orientation.
---@param orientation float
---@param eight_way boolean
---@return defines.direction
---@nodiscard
function Orientation.to_direction(orientation, eight_way)
  local ways = eight_way and 8 or 4
  local mod = eight_way and 1 or 2
  return floor(orientation * ways + 0.5) % ways * mod --[[@as defines.direction]]
end

---Returns the opposite orientation.
---@param orientation float
---@return float
---@nodiscard
function Orientation.opposite(orientation)
  return (orientation + 0.5) % 1 --[[@as float]]
end

---Add two orientations together.
---@param orientation1 float
---@param orientation2 float
---@return float
---@nodiscard
function Orientation.add(orientation1, orientation2)
  return (orientation1 + orientation2) % 1 --[[@as float]]
end

return Orientation
