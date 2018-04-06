--- Extends Lua 5.2 math.
-- @module math
-- @see math

local Math = {}

local floor = math.floor
local ceil = math.ceil
local min = math.min
local max = math.max
local log10 = math.log10
local unpack = table.unpack

for k, v in pairs(math) do
    Math[k] = v
end

Math.maxint8 = 127
Math.minint8 =  -128
Math.maxuint8 = 255

Math.maxint16 = 32767
Math.minint16 = -32768
Math.maxuint16 = 65535

Math.maxint32 = 2147483647
Math.minint32 = -2147483648
Math.maxuint32 = 4294967295

Math.maxint64 = 9223372036854775807
Math.minint64 = -9223372036854775808
Math.maxuint64 = 18446744073709551615

--- Round a number.
-- @tparam number x
-- @treturn number the rounded number
function Math.round(x)
    return x >= 0 and floor(x + 0.5) or ceil(x - 0.5)
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
    return 0.5 * (min(unpack(x)) + max(unpack(x)))
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
        return floor(x)
    end
    local e = 10 ^ p
    return floor(x * e) / e
end

-- Returns the number rounded to p decimal places.
-- @tparam number x
-- @tparam[opt=0] int p the number of decimal places to round to
-- @treturn number rounded to p decimal spaces.
function Math.round_to(x, p)
    local e = 10 ^ (p or 0)
    return floor(x * e + 0.5) / e
end

-- Overwrite the global table 'math' if the flag is not set.
if not _G._STDLIB_NO_MATH then
    _G.math = Math
end

return Math
