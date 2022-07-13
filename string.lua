---Extends Lua 5.2 string.
---@class stringlib
local string = {}

-- Import lua table functions
for name, func in pairs(_ENV.string) do string[name] = func end
getmetatable("").__index = string -- Allow string syntatic sugar to work with this class

local map = require("lib/table").map
local concat, insert = table.concat, table.insert
local ceil, abs = math.ceil, math.abs

---Returns a copy of the string with any leading or trailing whitespace from the string removed.
---@param s string
---@return string
---@nodiscard
function string.trim(s)
  return (s:gsub([[^%s*(.-)%s*$]], "%1"))
end

---Tests if a string starts with a given substring.
---@param s string
---@param start string
---@return boolean
---@nodiscard
function string.starts_with(s, start)
  return s:find(start, 1, true) == 1
end

---Tests if a string ends with a given substring.
---@param s string
---@param ends string
---@return boolean
---@nodiscard
function string.ends_with(s, ends)
  return #s >= #ends and s:find(ends, #s - #ends + 1, true) and true or false
end

---Tests if a string contains a given substring.
---@param s string
---@param contains string
---@return boolean
---@nodiscard
function string.contains(s, contains)
  return s and s:find(contains) ~= nil
end

---Tests whether a string is empty.
---@param s string
---@return boolean
---@nodiscard
function string.is_empty(s)
  return s == nil or s == ""
end

---Whether the string only contain alphabetic characters.
---@param s string
---@return boolean
---@nodiscard
function string.is_alpha(s)
  return s:find("^%a+$") == 1
end

---Whether the string only contains digits.
---@param s string
---@return boolean
---@nodiscard
function string.is_digit(s)
  return s:find("^%d+$") == 1
end

---Whether the string only contains alphanumeric characters.
---@param s string
---@return boolean
---@nodiscard
function string.is_alphanum(s)
  return s:find("^%w+$") == 1
end

---Whether the string only contains spaces.
---@param s string
---@return boolean
---@nodiscard
function string.is_space(s)
  return s:find("^%s+$") == 1
end

---Whether the string only contains lower case characters.
---@param s string
---@return boolean
---@nodiscard
function string.is_lower(s)
  return s:find("^[%l%s]+$") == 1
end

---Whether the string only contains upper case characters.
---@param s string
---@return boolean
---@nodiscard
function string.is_upper(s)
  return s:find("^[%u%s]+$") == 1
end

---Convert every word to tile case.
---Here 'word' means chunks of non-space characters.
---@param s string
---@return string
---@nodiscard
function string.title_case(s)
  return (s:gsub([[(%S)(%S*)]], function(f, r)
    return f:upper() .. r:lower()
  end))
end

-- local ellipsis = '...'
-- local n_ellipsis = #ellipsis

---Return a shortened version of a string.
---Fits string within width characters. Truncated section can be marked with a truncate string.
---```lua
---local s = '1234567890'
---s:shorten(5) == `12345`
---s:shorten(-5) == '67890'
---s:shorten(8, ...) == '12345...'
---s:shorten(-8, ...) == '...67890'
---s:shorten(20) == '1234567890'
---```
---@param s string
---@param width integer Positive truncates the tail, Negative truncates the head.
---@param truncation_string? string
---@return string
---@nodiscard
function string.truncate(s, width, truncation_string)
  truncation_string = truncation_string or ""
  local t = #truncation_string
  local size = abs(width) --[[@as integer]]

  if #s <= size then return s end
  if size == 0 then return "" end
  if size < t then return truncation_string:sub(1, size) end

  if size == width then
    return s:sub(1, width - t) .. truncation_string
  else
    local i = #s - size + 1 + t
    return truncation_string .. s:sub(i)
  end
end

---@param this string
---@param other any called with tostring
---@return string
---@nodiscard
function string.concat(this, other)
  return this .. tostring(other)
end

---Concatenate the strings using this string as a delimiter.
---```lua
---('-'):join {1,2,3} == '1-2-3'
---```
---@param s string
---@param seq any[] Array of string values, or values convertible to strings.
---@nodiscard
function string.join(s, seq)
  return concat(map(seq, tostring), s)
end

---@param s string
---@param w uint
---@param ch string
---@param left boolean
---@param right boolean
---@return string
---@nodiscard
local function _just(s, w, ch, left, right)
  local n = #s
  if w > n then
    if not ch then ch = " " end
    local f1, f2
    if left and right then
      local rn = ceil((w - n) / 2)
      local ln = w - n - rn
      f1 = ch:rep(ln)
      f2 = ch:rep(rn)
    elseif right then
      f1 = ch:rep(w - n)
      f2 = ""
    else
      f2 = ch:rep(w - n)
      f1 = ""
    end
    return f1 .. s .. f2
  else
    return s
  end
end

---left-justify s with width w.
---@param s string the string
---@param w uint width of justification
---@param ch string Optional padding character, defaults to ' '.
---@return string
---@nodiscard
function string.ljust(s, w, ch)
  return _just(s, w, ch, true, false)
end

---right-justify s with width w.
---@param s string the string
---@param w uint width of justification
---@param ch string Optional padding character, defaults to ' '.
---@return string
---@nodiscard
function string.rjust(s, w, ch)
  return _just(s, w, ch, false, true)
end

---center-justify s with width w.
---@param s string the string
---@param w uint width of justification
---@param ch string Optional padding character, defaults to ' '.
---@return string
---@nodiscard
function string.center(s, w, ch)
  return _just(s, w, ch, true, true)
end

local noop = function(...)
  return ...
end

---Splits a string into an array.
---Note: Empty split substrings are not included in the resulting table.
---<p>For example, `string.split("foo.bar...", ".", false)` results in the table `{"foo", "bar"}`.
---@param s string the string to split
---@param sep? string [opt="."] string sep the separator to use.
---@param pattern? boolean [opt=false] boolean pattern whether to interpret the separator as a lua pattern or plaintext for the string split
---@param func? fun(string):any function func pass each split string through this function.
---@return any[]
---@nodiscard
function string.split(s, sep, pattern, func)
  sep = sep or "."
  sep = sep ~= "" and sep or "."
  sep = not pattern and sep:gsub("([^%w])", "%%%1") or sep
  func = func or noop

  local fields = {}
  local start_idx, end_idx = s:find(sep)
  local last_find = 1
  while start_idx do
    local substr = s:sub(last_find, start_idx - 1)
    if substr:len() > 0 then table.insert(fields, func(s:sub(last_find, start_idx - 1))) end
    last_find = end_idx + 1
    start_idx, end_idx = s:find(sep, end_idx + 1)
  end
  local substr = s:sub(last_find)
  if substr:len() > 0 then insert(fields, func(s:sub(last_find))) end
  return fields
end

---Return the ordinal suffix for a number.
---@param n number
---@param prepend_number boolean
---@return string the ordinal suffix
---@nodiscard
function string.ordinal_suffix(n, prepend_number)
  if tonumber(n) then
    n = abs(n) % 100
    local d = n % 10
    if d == 1 and n ~= 11 then
      return (prepend_number and n or "") .. "st"
    elseif d == 2 and n ~= 12 then
      return (prepend_number and n or "") .. "nd"
    elseif d == 3 and n ~= 13 then
      return (prepend_number and n or "") .. "rd"
    else
      return (prepend_number and n or "") .. "th"
    end
  end
  return prepend_number and n --[[@as string]]
end

local exponent_multipliers = {
  ["y"] = 0.000000000000000000000001,
  ["z"] = 0.000000000000000000001,
  ["a"] = 0.000000000000000001,
  ["f"] = 0.000000000000001,
  ["p"] = 0.000000000001,
  ["n"] = 0.000000001,
  ["u"] = 0.000001,
  ["m"] = 0.001,
  ["c"] = 0.01,
  ["d"] = 0.1,
  [" "] = 1,
  ["h"] = 100,
  ["k"] = 1000,
  ["M"] = 1000000,
  ["G"] = 1000000000,
  ["T"] = 1000000000000,
  ["P"] = 1000000000000000,
  ["E"] = 1000000000000000000,
  ["Z"] = 1000000000000000000000,
  ["Y"] = 1000000000000000000000000
}

---Convert a metric string prefix to a number value.
---@param s string
---@return number
---@nodiscard
function string.exponent_number(s)
  if type(s) == "string" then
    ---@diagnostic disable-next-line: spell-check
    local value, exp = s:match("([%-+]?[0-9]*%.?[0-9]+)([yzafpnumcdhkMGTPEZY]?)")
    exp = exp or " "
    value = (value or 0) * (exponent_multipliers[exp] or 1)
    return value
  elseif type(s) == "number" then
    return s
  end
  return 0
end

return string
