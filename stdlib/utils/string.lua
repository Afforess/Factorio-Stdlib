--- Extends Lua 5.2 string.
-- @module string
-- @see string

local M = {}

local concat = table.concat
local insert = table.insert
local ceil = math.ceil
local abs = math.abs

--- Returns a copy of the string with any leading or trailing whitespace from the string removed.
-- @tparam string s the string to remove leading or trailing whitespace from
-- @treturn string a copy of the string without leading or trailing whitespace
function M.trim(s)
    return (s:gsub([[^%s*(.-)%s*$]], '%1'))
end

--- Tests if a string starts with a given substring.
-- @tparam string s the string to check for the start substring
-- @tparam string start the substring to test for
-- @treturn boolean true if the start substring was found in the string
function M.starts_with(s, start)
    return s:find(start, 1, true) == 1
end

--- Tests if a string ends with a given substring.
-- @tparam string s the string to check for the end substring
-- @tparam string ends the substring to test for
-- @treturn boolean true if the end substring was found in the string
function M.ends_with(s, ends)
    return #s >= #ends and s:find(ends, #s - #ends + 1, true) and true or false
end

--- Tests if a string contains a given substring.
-- @tparam string s the string to check for the substring
-- @tparam string contains the substring to test for
-- @treturn boolean true if the substring was found in the string
function M.contains(s, contains)
    return s and s:find(contains) ~= nil
end

--- Tests whether a string is empty.
-- @tparam string s the string to test
-- @treturn boolean true if the string is empty
function M.is_empty(s)
    return s == nil or s == ''
end

--- does s only contain alphabetic characters?
-- @string s a string
function M.is_alpha(s)
    return s:find('^%a+$') == 1
end

--- does s only contain digits?
-- @string s a string
function M.is_digit(s)
    return s:find('^%d+$') == 1
end

--- does s only contain alphanumeric characters?
-- @string s a string
function M.is_alnum(s)
    return s:find('^%w+$') == 1
end

--- does s only contain spaces?
-- @string s a string
function M.is_space(s)
    return s:find('^%s+$') == 1
end

--- does s only contain lower case characters?
-- @string s a string
function M.is_lower(s)
    return s:find('^[%l%s]+$') == 1
end

--- does s only contain upper case characters?
-- @string s a string
function M.is_upper(s)
    return s:find('^[%u%s]+$') == 1
end

--- iniital word letters uppercase ('title case').
-- Here 'words' mean chunks of non-space characters.
-- @string s the string
-- @return a string with each word's first letter uppercase
function M.title(s)
    return (s:gsub(
        [[(%S)(%S*)]],
        function(f, r)
            return f:upper() .. r:lower()
        end
    ))
end

local ellipsis = '...'
local n_ellipsis = #ellipsis

--- Return a shortened version of a string.
-- Fits string within w characters. Removed characters are marked with ellipsis.
-- @string s the string
-- @int w the maxinum size allowed
-- @bool tail true if we want to show the end of the string (head otherwise)
-- @usage ('1234567890'):shorten(8) == '12345...'
-- @usage ('1234567890'):shorten(8, true) == '...67890'
-- @usage ('1234567890'):shorten(20) == '1234567890'
function M.shorten(s, w, tail)
    if #s > w then
        if w < n_ellipsis then
            return ellipsis:sub(1, w)
        end
        if tail then
            local i = #s - w + 1 + n_ellipsis
            return ellipsis .. s:sub(i)
        else
            return s:sub(1, w - n_ellipsis) .. ellipsis
        end
    end
    return s
end

--- concatenate the strings using this string as a delimiter.
-- @string s the string
-- @param seq a table of strings or numbers
-- @usage (' '):join {1,2,3} == '1 2 3'
function M.join(s, seq)
    return concat(seq, s)
end

local function _just(s, w, ch, left, right)
    local n = #s
    if w > n then
        if not ch then
            ch = ' '
        end
        local f1, f2
        if left and right then
            local rn =ceil((w - n) / 2)
            local ln = w - n - rn
            f1 = ch:rep(ln)
            f2 = ch:rep(rn)
        elseif right then
            f1 = ch:rep(w - n)
            f2 = ''
        else
            f2 = ch:rep(w - n)
            f1 = ''
        end
        return f1 .. s .. f2
    else
        return s
    end
end

--- left-justify s with width w.
-- @string s the string
-- @int w width of justification
-- @string[opt=' '] ch padding character
function M.ljust(s, w, ch)
    return _just(s, w, ch, true, false)
end

--- right-justify s with width w.
-- @string s the string
-- @int w width of justification
-- @string[opt=' '] ch padding character
function M.rjust(s, w, ch)
    return _just(s, w, ch, false, true)
end

--- center-justify s with width w.
-- @string s the string
-- @int w width of justification
-- @string[opt=' '] ch padding character
function M.center(s, w, ch)
    return _just(s, w, ch, true, true)
end

--- Splits a string into an array.
-- *Note:* Empty split substrings are not included in the resulting table.
-- <p>For example, `string.split("foo.bar...", ".", false)` results in the table `{"foo", "bar"}`.
-- @tparam string s the string to split
-- @tparam[opt="."] string sep the separator to use.
-- @tparam[opt=false] boolean pattern whether to interpret the separator as a lua pattern or plaintext for the string split
-- @treturn {string,...} an array of strings
function M.split(s, sep, pattern)
    sep = sep or '.'
    sep = sep ~= '' and sep or '.'
    sep = not pattern and sep:gsub('([^%w])', '%%%1') or sep

    local fields = {}
    local start_idx, end_idx = s:find(sep)
    local last_find = 1
    while start_idx do
        local substr = s:sub(last_find, start_idx - 1)
        if substr:len() > 0 then
            table.insert(fields, s:sub(last_find, start_idx - 1))
        end
        last_find = end_idx + 1
        start_idx, end_idx = s:find(sep, end_idx + 1)
    end
    local substr = s:sub(last_find)
    if substr:len() > 0 then
        insert(fields, s:sub(last_find))
    end
    return fields
end

--- Return the ordinal suffix for a number.
-- @tparam number n
-- @treturn string the ordinal suffix
function M.ordinal_suffix(n)
    n = abs(n) % 100
    local d = n % 10
    if d == 1 and n ~= 11 then
        return 'st'
    elseif d == 2 and n ~= 12 then
        return 'nd'
    elseif d == 3 and n ~= 13 then
        return 'rd'
    else
        return 'th'
    end
end

-- Extend into string
for k, v in pairs(M) do
    string[k] = v -- luacheck: globals string (Allow mutating global string)
end

return M
