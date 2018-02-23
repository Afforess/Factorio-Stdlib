--- Extends Lua 5.2 math.
-- @module math
-- @see math

-- luacheck: globals math (Allow mutating global table)

function math.round(x)
  return x >= 0 and math.floor(x + 0.5) or math.ceil(x - 0.5)
end

-- Various average (means) algorithms implementation
-- See: http://en.wikipedia.org/wiki/Average

-- Returns the sum of a sequence of values


function math.sum(x)
  local s = 0
  for _, v in ipairs(x) do
    s = s + v
  end
  return s
end

-- Calculates the arithmetic mean of a set of values
-- x       : an array of values
-- returns : the arithmetic mean
function math.arithmetic_mean(x)
  return (math.sum(x) / #x)
end

math.avg = math.arithmetic_mean

-- Calculates the geometric mean of a set of values
-- x       : an array of values
-- returns : the geometric mean
function math.geometric_mean(x)
  local prod = 1
  for _, v in ipairs(x) do
    prod = prod * v
  end
  return (prod ^ (1 / #x))
end

-- Calculates the harmonic mean of a set of values
-- x       : an array of values
-- returns : the harmonic mean
function math.harmonic_mean(x)
  local s = 0
  for _, v in ipairs(x) do
    s = s + (1 / v)
  end
  return (#x / s)
end

-- Calculates the quadratic mean of a set of values
-- x       : an array of values
-- returns : the quadratic mean
function math.quadratic_mean(x)
  local squares = 0
  for _, v in ipairs(x) do
    squares = squares + (v * v)
  end
  return math.sqrt((1 / #x) * squares)
end

-- Calculates the generalized mean (to a specified power p) of a set of values
-- x       : an array of values
-- p       : a power
-- returns : the generalized mean
function math.generalized_mean(x, p)
  local sump = 0
  for _, v in ipairs(x) do
    sump = sump + (v ^ p)
  end
  return ((1 / #x) * sump) ^ (1 / p)
end

-- Calculates the weighted mean of a set of values
-- x       : an array of values
-- w       : an array of weights for each value in x
-- returns : the weighted mean
function math.weighted_mean(x, w)
  local sump = 0
  for i, v in ipairs(x) do
    sump = sump + (v * w[i])
  end
  return sump / math.sum(w)
end

-- Calculates the midrange mean of a set of values
-- x       : an array of values
-- returns : the midrange mean
function math.midrange_mean(x)
  --local sump = 0
  return 0.5 * (math.min(unpack(x)) + math.max(unpack(x)))
end

-- Calculates the energetic mean of a set of values
-- x       : an array of values
-- returns : the energetic mean
function math.energetic_mean(x)
  local s = 0
  for _, v in ipairs(x) do
    s = s + (10 ^ (v / 10))
  end
  return 10 * math.log10((1 / #x) * s)
end

-- Returns the number floored to p decimal spaces.
-- @tparam number x
-- @tparam[opt=0] int p the number of decimal places to floor to
-- @treturn number floored to p decimal spaces.
function math.floor_to(x, p)
   if(p or 0) == 0 then
      return math.floor(x)
   end
   local e = 10 ^ p
   return math.floor(x * e) / e
end

-- Returns the number rounded to p decimal places
-- @tparam number x
-- @tparam[opt=0] int p the number of decimal places to round to
-- @treturn number rounded to p decimal spaces.
function math.round_to(x, p)
   local e = 10 ^(p or 0)
   return math.floor(x * e + 0.5) / e
end
