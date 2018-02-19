--- Extends Lua 5.2 string.
-- @module string
-- @see string

-- luacheck: globals string (Allow mutating string)

--- Returns a copy of the string with any leading or trailing whitespace from the string removed.
-- @tparam string s the string to remove leading or trailing whitespace from
-- @treturn string a copy of the string without leading or trailing whitespace
function string.trim(s)
    return (s:gsub([[^%s*(.-)%s*$]], '%1'))
end

--- Tests if a string starts with a given substring.
-- @tparam string s the string to check for the start substring
-- @tparam string start the substring to test for
-- @treturn boolean true if the start substring was found in the string
function string.starts_with(s, start)
    return string.find(s, start, 1, true) == 1
end

--- Tests if a string ends with a given substring.
-- @tparam string s the string to check for the end substring
-- @tparam string ends the substring to test for
-- @treturn boolean true if the end substring was found in the string
function string.ends_with(s, ends)
    return #s >= #ends and string.find(s, ends, #s - #ends + 1, true) and true or false
end

--- Tests if a string contains a given substring.
-- @tparam string s the string to check for the substring
-- @tparam string contains the substring to test for
-- @treturn boolean true if the substring was found in the string
function string.contains(s, contains)
    return s and string.find(s, contains) ~= nil
end

--- Tests whether a string is empty.
-- @tparam string s the string to test
-- @treturn boolean true if the string is empty
function string.is_empty(s)
    return s == nil or s == ''
end

--- does s only contain alphabetic characters?
-- @string s a string
function string.is_alpha(s)
    return string.find(s, '^%a+$') == 1
end

--- does s only contain digits?
-- @string s a string
function string.is_digit(s)
    return string.find(s, '^%d+$') == 1
end

--- does s only contain alphanumeric characters?
-- @string s a string
function string.is_alnum(s)
    return string.find(s, '^%w+$') == 1
end

--- does s only contain spaces?
-- @string s a string
function string.is_space(s)
    return string.find(s, '^%s+$') == 1
end

--- does s only contain lower case characters?
-- @string s a string
function string.is_lower(s)
    return string.find(s, '^[%l%s]+$') == 1
end

--- does s only contain upper case characters?
-- @string s a string
function string.is_upper(s)
    return string.find(s, '^[%u%s]+$') == 1
end

--- iniital word letters uppercase ('title case').
-- Here 'words' mean chunks of non-space characters.
-- @string s the string
-- @return a string with each word's first letter uppercase
function string.title(s)
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
function string.shorten(s, w, tail)
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
function string.join(s, seq)
    return table.concat(seq, s)
end

local function _just(s, w, ch, left, right)
    local n = #s
    if w > n then
        if not ch then
            ch = ' '
        end
        local f1, f2
        if left and right then
            local rn = math.ceil((w - n) / 2)
            local ln = w - n - rn
            f1 = string.rep(ch, ln)
            f2 = string.rep(ch, rn)
        elseif right then
            f1 = string.rep(ch, w - n)
            f2 = ''
        else
            f2 = string.rep(ch, w - n)
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
function string.ljust(s, w, ch)
    return _just(s, w, ch, true, false)
end

--- right-justify s with width w.
-- @string s the string
-- @int w width of justification
-- @string[opt=' '] ch padding character
function string.rjust(s, w, ch)
    return _just(s, w, ch, false, true)
end

--- center-justify s with width w.
-- @string s the string
-- @int w width of justification
-- @string[opt=' '] ch padding character
function string.center(s, w, ch)
    return _just(s, w, ch, true, true)
end

--- Splits a string into an array.
-- *Note:* Empty split substrings are not included in the resulting table.
-- <p>For example, `string.split("foo.bar...", ".", false)` results in the table `{"foo", "bar"}`.
-- @tparam string s the string to split
-- @tparam[opt="."] string sep the separator to use.
-- @tparam[opt=false] boolean pattern whether to interpret the separator as a lua pattern or plaintext for the string split
-- @treturn {string,...} an array of strings
function string.split(s, sep, pattern)
    sep = sep or '.'
    sep = sep ~= '' and sep or '.'
    sep = not pattern and string.gsub(sep, '([^%w])', '%%%1') or sep

    local fields = {}
    local start_idx, end_idx = string.find(s, sep)
    local last_find = 1
    while start_idx do
        local substr = string.sub(s, last_find, start_idx - 1)
        if string.len(substr) > 0 then
            table.insert(fields, string.sub(s, last_find, start_idx - 1))
        end
        last_find = end_idx + 1
        start_idx, end_idx = string.find(s, sep, end_idx + 1)
    end
    local substr = string.sub(s, last_find)
    if string.len(substr) > 0 then
        table.insert(fields, string.sub(s, last_find))
    end
    return fields
end

function string.ordinal_suffix(n)
    n = math.abs(n) % 100
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
-- local a = 234
-- print(a..tostring(a):ordinal_suffix())
