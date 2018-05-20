--- Extends Lua 5.2 math.
-- @module math
-- @see math

local Math = {}

local math_abs = math.abs
local math_floor = math.floor
local math_ceil = math.ceil
local math_min = math.min
local math_max = math.max
local log10 = math.log10
local unpack = table.unpack

for k, v in pairs(math) do
    Math[k] = v
end

--(( Math Constants
Math.MAXINT8 = 128
Math.MININT8 = -128
Math.MAXUINT8 = 255

Math.MAX_INT8 = Math.MAXINT8
Math.MIN_INT8 = Math.MININT8
Math.MAX_UINT8 = Math.MAXUINT8

Math.MAXINT16 = 32768
Math.MININT16 = -32768
Math.MAXUINT16 = 65535
Math.MAX_INT16 = Math.MAXINT16
Math.MIN_INT16 = Math.MININT16
Math.MAX_UINT16 = Math.MAXUINT16

Math.MAXINT =  2147483648
Math.MAX_INT = Math.MAXINT
Math.MAXINT32 = Math.MAXINT
Math.MAX_INT32 = Math.MAXINT

Math.MAXUINT = 4294967296
Math.MAX_UINT = Math.MAXUINT
Math.MAXUINT32 = Math.MAXUINT
Math.MAX_UINT32 = Math.MAXUINT

Math.MININT = -2147483648
Math.MIN_INT = Math.MININT
Math.MININT32 = Math.MININT
Math.MIN_INT32 = Math.MININT

Math.MAXINT64 = 9223372036854775808
Math.MININT64 = -9223372036854775808
Math.MAXUINT64 = 18446744073709551615
Math.MAX_INT64 = Math.MAXINT64
Math.MIN_INT64 = Math.MININT64
Math.MAX_UINT64 = Math.MAXUINT64
--))

--- Round a number.
-- @tparam number x
-- @treturn number the rounded number
function Math.round(x)
    return x >= 0 and math_floor(x + 0.5) or math_ceil(x - 0.5)
end

-- Various average (means) algorithms implementation
-- See: http://en.wikipedia.org/wiki/Average

--- Calculates the sum of a sequence of values.
-- @tparam array x and array of numbers
-- @treturn the sum
function Math.sum(x)
    local s = 0
    for _, v in ipairs(x) do
        s = s + v
    end
    return s
end

--- Calculates the arithmetic mean of a set of values.
-- @tparam array x an array of numbers
-- @treturn number the arithmetic mean
function Math.arithmetic_mean(x)
    return (Math.sum(x) / #x)
end

Math.avg = Math.arithmetic_mean

--- Calculates the geometric mean of a set of values.
-- @tparam array x an array of numbers
-- @treturn number the geometric mean
function Math.geometric_mean(x)
    local prod = 1
    for _, v in ipairs(x) do
        prod = prod * v
    end
    return (prod ^ (1 / #x))
end

--- Calculates the harmonic mean of a set of values.
-- @tparam array x an array of numbers
-- @treturn number the harmonic mean
function Math.harmonic_mean(x)
    local s = 0
    for _, v in ipairs(x) do
        s = s + (1 / v)
    end
    return (#x / s)
end

--- Calculates the quadratic mean of a set of values.
-- @tparam array x an array of numbers
-- @treturn number the quadratic mean
function Math.quadratic_mean(x)
    local squares = 0
    for _, v in ipairs(x) do
        squares = squares + (v * v)
    end
    return math.sqrt((1 / #x) * squares)
end

--- Calculates the generalized mean (to a specified power) of a set of values.
-- @tparam array x an array of numbers
-- @tparam number p power
-- @treturn number the generalized mean
function Math.generalized_mean(x, p)
    local sump = 0
    for _, v in ipairs(x) do
        sump = sump + (v ^ p)
    end
    return ((1 / #x) * sump) ^ (1 / p)
end

--- Calculates the weighted mean of a set of values.
-- @tparam array x an array of numbers
-- @tparam array w an array of number weights for each value
-- @treturn number the weighted mean
function Math.weighted_mean(x, w)
    local sump = 0
    for i, v in ipairs(x) do
        sump = sump + (v * w[i])
    end
    return sump / Math.sum(w)
end

--- Calculates the midrange mean of a set of values.
-- @tparam array x an array of numbers
-- @treturn number the midrange mean
function Math.midrange_mean(x)
    return 0.5 * (math_min(unpack(x)) + math_max(unpack(x)))
end

--- Calculates the energetic mean of a set of values.
-- @tparam array x an array of numbers
-- @treturn number the energetic mean
function Math.energetic_mean(x)
    local s = 0
    for _, v in ipairs(x) do
        s = s + (10 ^ (v / 10))
    end
    return 10 * log10((1 / #x) * s)
end

-- Returns the number floored to p decimal spaces.
-- @tparam number x
-- @tparam[opt=0] int p the number of decimal places to floor to
-- @treturn number floored to p decimal spaces.
function Math.floor_to(x, p)
    if (p or 0) == 0 then
        return math_floor(x)
    end
    local e = 10 ^ p
    return math_floor(x * e) / e
end

-- Returns the number x rounded to p decimal places.
-- @tparam number x
-- @tparam[opt=0] int p the number of decimal places to round to
-- @treturn number rounded to p decimal spaces.
function Math.round_to(x, p)
    local e = 10 ^ (p or 0)
    return math_floor(x * e + 0.5) / e
end

--- Returns the number x clamped between the numbers min and max
-- @tparam number x
-- @tparam number min
-- @tparam number max
-- @treturn number clamped between min and max
function Math.clamp(x, min, max)
    return x < min and min or (x > max and max or x)
end

function Math.lerp(a, b, amount)
    return a + (b - a) * Math.clamp(amount, 0, 1)
end

function Math.smooth(a, b, amount)
    local t = Math.clamp(amount, 0, 1)
    local m = t * t * (3 - 2 * t)
    return a + (b - a) * m
end

function Math.pingpong(x)
    return 1 - math_abs(1 - x % 2)
end

-- Overwrite the global table 'math' if the flag is not set.
if not _G._STDLIB_NO_MATH then
    _G.math = Math
end

return Math
