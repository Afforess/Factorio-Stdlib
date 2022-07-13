---@class PositionClass
---@operator call (AnyPosOrVec):Position
---@field Area AreaClass?
local PositionClass = {}

---@class Position: MapPosition
local Position = {}
local position_meta = {}

local Direction = require("__stdlib__/direction")
local math = require("__stdlib__/math") --[[@as mathlibext]]

local floor, ceil, round, abs = math.floored, math.ceiled, math.round, math.abs
local atan2, deg, acos, sqrt = math.atan2, math.deg, math.acos, math.sqrt
local concat = table.concat
local setmetatable = setmetatable
local pi = math.pi
local directions = defines.direction

-- ============================================================================

---@param x number
---@param y number
---@param metatable? table
---@return Position
---@nodiscard
local function new(x, y, metatable)
  assert(x and y)
  return setmetatable({ x = x, y = y }, metatable or position_meta)
end

---@param x number
---@param y number
---@param metatable? table
---@return Position
---@nodiscard
local function new_safe(x, y, metatable)
  return setmetatable({ x = x, y = y }, metatable or position_meta)
end

---@param pos AnyPosOrVec|number
---@return number, number
---@nodiscard
local function as_tuple_any(pos)
  return pos.x or pos[1] or pos, pos.y or pos[2] or pos
end

---@param pos AnyPosOrVec
---@return number, number
---@nodiscard
local function as_tuple(pos)
  return pos.x or pos[1], pos.y or pos[2]
end

-- =============================================================================
do -- Position Constructors

  ---@param x? number
  ---@param y? number
  function Position:update(x, y)
    self.x, self.y = x or self.x, y or self.y
    return self
  end

  ---@param metatable? Position
  ---@return Position
  ---@nodiscard
  function Position:copy(metatable)
    return setmetatable({ x = self.x, y = self.y }, metatable or getmetatable(self))
  end

end
-------------------------------------------------------------------------------
do -- Methods

  function Position:normalize()
    self.x, self.y = (self.x * 0.00390625) / 0.00390625, (self.y * 0.00390625) / 0.00390625
    return self
  end

  function Position:floor(divisor)
    self.x, self.y = floor(self.x, divisor), floor(self.y, divisor)
    return self
  end

  function Position:ceil(divisor)
    self.x, self.y = ceil(self.x, divisor), ceil(self.y, divisor)
    return self
  end

  function Position:round(divisor)
    self.x, self.y = round(self.x, divisor), round(self.y, divisor)
    return self
  end

  function Position:abs()
    self.x, self.y = abs(self.x), abs(self.y)
    return self
  end

  ---@param other AnyPosOrVec
  function Position:add(other)
    local other_x, other_y = as_tuple(other)
    self.x, self.y = self.x + other_x, self.y + other_y
  end

  ---@param other AnyPosOrVec
  function Position:subtract(other)
    local other_x, other_y = as_tuple(other)
    self.x, self.y = self.x - other_x, self.y - other_y
  end

  ---@param other AnyPosOrVec
  function Position:multiply(other)
    local other_x, other_y = as_tuple(other)
    self.x, self.y = self.x * other_x, self.y * other_y
    return self
  end

  ---@param other AnyPosOrVec
  function Position:divide(other)
    local other_x, other_y = as_tuple(other)
    self.x, self.y = self.x / other_x, self.y / other_y
    return self
  end

  ---@param other AnyPosOrVec
  function Position:modulo(other)
    local other_x, other_y = as_tuple(other)
    self.x, self.y = self.x % other_x, self.y % other_y
    return self
  end

  function Position:center()
    local ceil_x = ceil(self.x)
    local ceil_y = ceil(self.y)
    self.x = self.x >= 0 and floor(self.x) + 0.5 or (ceil_x == self.x and ceil_x + 0.5 or ceil_x - 0.5)
    self.y = self.y >= 0 and floor(self.y) + 0.5 or (ceil_y == self.y and ceil_y + 0.5 or ceil_y - 0.5)
    return self
  end

  --- Swap the x and y coordinates.
  function Position:swap()
    local x, y = self.y, self.x
    self.x, self.y = x, y
    return self
  end

  --- Flip the signs of the position.
  function Position:flip()
    self.x, self.y = -self.x, -self.y
    return self
  end

  function Position:flipx()
    self.x = -self.x
    return self
  end

  function Position:flipy()
    self.y = -self.y
    return self
  end

  ---Trim the position to a length.
  ---@param max_length number
  function Position:trim(max_length)
    local s = max_length * max_length / (self.x * self.x + self.y * self.y)
    s = (s > 1 and 1) or sqrt(s)
    self.x, self.y = self.x * s, self.y * s
    return self
  end

  ---@param other AnyPosOrVec
  ---@param alpha float
  function Position:lerp(other, alpha)
    local other_x, other_y = as_tuple(other)
    self.x = self.x + (other_x - self.x) * alpha
    self.y = self.y + (other_y - self.y) * alpha
    return self
  end

  ---@param dir defines.direction
  ---@param distance number
  function Position:translate(dir, distance)
    return Position.add(self, Direction.to_vector(dir, distance))
  end

  function Position:as_chunk_position()
    self.x, self.y = floor(self.x / 32), floor(self.y / 32)
    return self
  end

  function Position:as_pixel_position()
    self.x, self.y = self.x * 32, self.y * 32
    return self
  end

  Position.as_tile_position = Position.floor

end
-------------------------------------------------------------------------------
do -- Position Conversion

  function Position:to_chunk_position()
    return Position.as_chunk_position(Position.copy(self))
  end

  function Position:to_tile_position()
    return Position.as_tile_position(Position.copy(self))
  end

  function Position:to_pixel_position()
    return Position.as_pixel_position(Position.copy(self))
  end

end
-------------------------------------------------------------------------------
do -- Area Conversions

  function Position:to_area()
    if not PositionClass.Area then error("'AreaClass' must be required before 'PositionClass'") end
  end

  function Position:to_area_top_left()
    if not PositionClass.Area then error("'AreaClass' must be required before 'PositionClass'") end
  end

  function Position:to_chunk_area()
    if not PositionClass.Area then error("'AreaClass' must be required before 'PositionClass'") end
  end

  function Position:to_chunk_tile_area()
    if not PositionClass.Area then error("'AreaClass' must be required before 'PositionClass'") end
  end

end
-------------------------------------------------------------------------------
do -- Numbers

  ---Gets the squared length of a position
  function Position:len_squared()
    return self.x * self.x + self.y * self.y
  end

  ---Gets the length of a position
  function Position:len()
    return (self.x * self.x + self.y * self.y) ^ 0.5
  end

  ---Return the cross product of two positions.
  function Position:cross(other)
    local other_x, other_y = as_tuple(other)
    return self.x * other_y - self.y * other_x
  end

  ---Return the dot product of two positions.
  function Position:dot(other)
    local other_x, other_y = as_tuple(other)
    return self.x * other_x + self.y * other_y
  end

  ---@return defines.direction
  function Position:direction_to(other)
    local other_x, other_y = as_tuple(other)
    local dx = self.x - other_x
    local dy = self.y - other_y
    if dx == 0 then return dy > 0 and directions.north or directions.south end
    if dy == 0 then return dx > 0 and directions.west or directions.east end

    local adx, ady = abs(dx), abs(dy)
    if adx > ady then return dx > 0 and directions.north or directions.south end
    return dy > 0 and directions.west or directions.east
  end

  ---@return RealOrientation
  ---@param other AnyPosOrVec
  function Position:orientation_to(other)
    return (1 - (self:atan2(other) / pi)) / 2
  end

  ---Calculates the Euclidean distance between two positions.
  ---@param other AnyPosOrVec
  function Position:distance(other)
    local other_x, other_y = as_tuple(other)
    local ax_bx = self.x - other_x
    local ay_by = self.y - other_y
    return (ax_bx * ax_bx + ay_by * ay_by) ^ 0.5
  end

  ---Calculates the Euclidean distance squared between two positions, useful when sqrt is not needed.
  ---@param other AnyPosOrVec
  function Position:distance_squared(other)
    local other_x, other_y = as_tuple(other)
    local ax_bx = self.x - other_x
    local ay_by = self.y - other_y
    return ax_bx * ax_bx + ay_by * ay_by
  end

  ---Calculates the manhatten distance between two positions.
  -- @see https://en.wikipedia.org/wiki/Taxicab_geometry Taxicab geometry (manhatten distance)
  ---@param other AnyPosOrVec
  function Position:manhattan_distance(other)
    local other_x, other_y = as_tuple(other)
    return abs(other_x - self.x) + abs(other_y - self.y)
  end

  ---@param other AnyPosOrVec
  function Position:atan2(other)
    local other_x, other_y = as_tuple(other)
    return atan2(other_x - self.x, other_y - self.y)
  end

  ---@param other AnyPosOrVec
  function Position:angle(other)
    local dist = self:distance(other)
    local other_x, other_y = as_tuple(other)
    return dist ~= 0 and deg(acos((self.x * other_x + self.y * other_y) / dist)) or 0
  end

end
-------------------------------------------------------------------------------
do -- Booleans

  function Position:inside(area)
    local lt = area.left_top
    local rb = area.right_bottom
    return self.x >= lt.x and self.y >= lt.y and self.x <= rb.x and self.y <= rb.y
  end

  function Position:is_Zero() return self.x == 0 and self.y == 0 end

  ---@param other AnyPosOrVec
  function Position:equals(other)
    local other_x, other_y = as_tuple(other)
    return self.x == other_x and self.y == other_y
  end

end
-------------------------------------------------------------------------------
do -- Other

  ---@return MapVector
  function Position:pack()
    return { self.x, self.y }
  end

  function Position:unpack()
    return self.x, self.y
  end

end
-------------------------------------------------------------------------------
do -- Strings

  ---@param surface_name string
  function Position:to_gps_tag(surface_name)
    return concat { "[gps=", self.x, ",", self.y, surface_name and ("," .. surface_name) or "", "]" }
  end

  ---@param precision? float
  ---@return string
  function Position:to_string(precision)
    local f = precision and ("%" .. precision .. "f") or "%s"
    local tab = { "{ x = ", f, ", y = ", f, " }" }
    return concat(tab):format(self.x, self.y)
  end

  ---@param precision? float
  ---@return string
  function Position:to_string_vector(precision)
    local f = precision and ("%" .. precision .. "f") or "%s"
    local tab = { "{ ", f, ", ", f, " }" }
    return concat(tab):format(self.x, self.y)
  end

  ---@param precision? float
  ---@return string
  function Position:to_string_tuple(precision)
    local f = precision and ("%" .. precision .. "f") or "%s"
    local tab = { f, f }
    return concat(tab, ", "):format(self.x, self.y)
  end

end
-- ============================================================================
do -- Metatamethods

  ---@param self Position
  position_meta.__call = function(self) return Position.copy(self) end

  ---@param self Position
  ---@param key string|number
  position_meta.__index = function(self, key)
    if Position[key] then return Position[key]
    elseif key == 1 then return rawget(self, "x")
    elseif key == 2 then return rawget(self, "y")
    else return nil end
  end

  ---@param self Position
  ---@param key string|number
  position_meta.__newindex = function(self, key, value)
    if key == 1 then rawset(self, "x", value)
    elseif key == 2 then rawset(self, "y", value)
    else rawset(self, key, value) end
  end

  position_meta.__tostring = Position.to_string

  position_meta.__concat = function(self, other) return tostring(self) .. tostring(other) end

  ---@param self Position
  ---@param other Position
  position_meta.__eq = function(self, other) return self.x == other.x and self.y == other.y end

  position_meta.__unm = Position.flip

  ---@param self AnyPosOrVec|number
  ---@param other AnyPosOrVec|number
  position_meta.__add = function(self, other)
    local self_x, self_y = as_tuple_any(self)
    local other_x, other_y = as_tuple_any(other)
    return new(self_x + other_x, self_y + other_y)
  end

  ---@param self AnyPosOrVec|number
  ---@param other AnyPosOrVec|number
  position_meta.__sub = function(self, other)
    local self_x, self_y = as_tuple_any(self)
    local other_x, other_y = as_tuple_any(other)
    return new(self_x - other_x, self_y - other_y)
  end

  ---@param self AnyPosOrVec|number
  ---@param other AnyPosOrVec|number
  position_meta.__mul = function(self, other)
    local self_x, self_y = as_tuple_any(self)
    local other_x, other_y = as_tuple_any(other)
    return new(self_x * other_x, self_y * other_y)
  end

  ---@param self AnyPosOrVec|number
  ---@param other AnyPosOrVec|number
  position_meta.__div = function(self, other)
    local self_x, self_y = as_tuple_any(self)
    local other_x, other_y = as_tuple_any(other)
    return new(self_x / other_x, self_y / other_y)
  end

  ---@param self AnyPosOrVec|number
  ---@param other AnyPosOrVec|number
  position_meta.__mod = function(self, other)
    local self_x, self_y = as_tuple_any(self)
    local other_x, other_y = as_tuple_any(other)
    return new(self_x % other_x, self_y % other_y)
  end

end
-- ============================================================================

do -- PositionClass Constructors

  ---@param position? AnyPosOrVec
  ---@return Position
  PositionClass.new = function(position)
    if not position then return PositionClass.zero() end
    return new(position.x or position[1], position.y or position[2])
  end

  ---@param x number
  ---@param y number
  ---@return Position
  PositionClass.construct = function(x, y)
    return new(x, y)
  end

  ---@param x number
  ---@param y number
  ---@return Position
  PositionClass.construct_safe = function(x, y)
    return new_safe(x, y)
  end

  ---@param position Position
  ---@return Position
  PositionClass.copy = function(position)
    return new_safe(position.x, position.y)
  end

  ---@return Position
  PositionClass.zero = function()
    return new_safe(0, 0)
  end

  PositionClass.as_tuple = as_tuple
  PositionClass.as_tuple_any = as_tuple_any

  ---@param position AnyPosition
  ---@return Position
  PositionClass.load = function(position)
    return setmetatable(position--[[@as Position]] , position_meta)
  end

  ---@param self PositionClass
  ---@param position AnyPosition
  local __call = function(self, position)
    return self.load(position)
  end

  setmetatable(PositionClass, { __call = __call })

end
-- ============================================================================

return PositionClass

---@class Position
---@operator call(Position):Position
---@operator add (number|AnyPosOrVec):Position
---@operator unm (Position):Position
---@operator mul (number|AnyPosOrVec):Position
---@operator sub (number|AnyPosOrVec):Position
---@operator div (number|AnyPosOrVec):Position
---@operator mod (Position):Position

---@alias AnyPosition Position|MapPosition|ChunkPosition|TilePosition
---@alias AnyPosOrVec AnyPosition|MapVector

---@class MapVector
---@field [1] number
---@field [2] number
