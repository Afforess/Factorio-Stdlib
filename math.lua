---Extends the [Lua 5.2 math library](https://www.lua.org/manual/5.2/manual.html#6.6),
---adding more capabilities and functions.
---@class mathlibext: mathlib
local math = {}

local unpack = table.unpack
local math_floor, math_ceil = math.floor, math.ceil
local math_max, math_min = math.max, math.min

-- Import lua math functions
for name, func in pairs(_ENV.math) do math[name] = func end

---Multiply by degrees to convert to radians.
---```lua
---local rad = 1 x math.deg_to_rad -- 0.0174533
---```
math.deg_to_rad = math.pi / 180 ---@type number

---Multiply by radians to convert to degrees.
---```lua
---local deg = 1 x math.rad_to_deg -- 57.2958
---```
math.rad_to_deg = 180 / math.pi ---@type number

math.max_double = 0X1.FFFFFFFFFFFFFP+1023
math.min_double = -0X1.FFFFFFFFFFFFFP+1023
math.max_int8 = 127 ---127
math.min_int8 = -128 ----128
math.max_uint8 = 255 ---255
math.max_int16 = 32767 ---32,767
math.min_int16 = -32768 ----32,768
math.max_uint16 = 65535 ---65,535
math.max_int = 2147483647 ---2,147,483,647
math.min_int = -2147483648 ----2,147,483,648
math.max_uint = 4294967295 ---4,294,967,295
math.max_int53 = 0x1FFFFFFFFFFFFF ---9,007,199,254,740,991
math.min_int53 = -0x20000000000000 ----9,007,199,254,740,992

---Round a number to the nearest multiple of divisor.
---Defaults to nearest integer if divisor is not provided.
---
---From [lua-users.org](http://lua-users.org/wiki/SimpleRound).
---@param num number
---@param divisor? number `num` will be rounded to the nearest multiple of `divisor` (default: 1).
---@return number
---@nodiscard
function math.round(num, divisor)
  divisor = divisor or 1
  if num >= 0 then
    return math_floor((num / divisor) + 0.5) * divisor
  else
    return math_ceil((num / divisor) - 0.5) * divisor
  end
end

---Ceil a number to the nearest multiple of divisor.
---@param num number
---@param divisor? number `num` will be ceiled to the nearest multiple of `divisor` (default: 1).
---@nodiscard
function math.ceiled(num, divisor)
  if divisor then return math.ceil(num / divisor) * divisor end
  return math_ceil(num)
end

---Floor a number to the nearest multiple of divisor.
---@param num number
---@param divisor? number `num` will be floored to the nearest multiple of `divisor` (default: 1).
---@nodiscard
function math.floored(num, divisor)
  if divisor then return math.floor(num / divisor) * divisor end
  return math_floor(num)
end

---Returns the argument with the maximum value from a set.
---@param set number[]
---@return number
---@nodiscard
function math.maximum(set)
  return math_max(unpack(set))
end

---Returns the argument with the minimum value from a set.
---@param set number[]
---@return number
---@nodiscard
function math.minimum(set)
  return math_min(unpack(set))
end

---Calculate the sum of a set of numbers.
---@param set number[]
---@return number
---@nodiscard
function math.sum(set)
  local sum = set[1] or 0
  for i = 2, #set do sum = sum + set[i] end
  return sum
end

---Calculate the mean (average) of a set of numbers.
---@param set number[]
---@return number
---@nodiscard
function math.mean(set)
  return math.sum(set) / #set
end

---Calculate the mean of the largest and the smallest values in a set of numbers.
---@param set number[]
---@return number
---@nodiscard
function math.midrange(set)
  return 0.5 * (math.minimum(set) + math.maximum(set))
end

---Calculate the range in a set of numbers.
---@param set number[]
---@return number
---@nodiscard
function math.range(set)
  return math.maximum(set) - math.minimum(set)
end

---Clamp a number between minimum and maximum values.
---@param x number
---@param min? number default 0
---@param max? number default 1
---@return number
---@nodiscard
function math.clamp(x, min, max)
  min, max = min or 0, max or 1
  return x < min and min or (x > max and max or x)
end

---Return the signedness of a number as a multiplier.
---@param x number
---@return number
---@nodiscard
function math.sign(x)
  return (x > 0 and 1) or (x < 0 and -1) or 0
end

---Linearly interpolate between `num1` and `num2` by `amount`.
---
---The parameter `amount` is clamped between `0` and `1`.
---
---When `amount = 0`, returns `num1`.
---
---When `amount = 1`, returns `num2`.
---
---When `amount = 0.5`, returns the midpoint of `num1` and `num2`.
---@param num1 number
---@param num2 number
---@param amount number
---@return number
---@nodiscard
function math.lerp(num1, num2, amount)
  return num1 + (num2 - num1) * math.clamp(amount, 0, 1)
end

return math
