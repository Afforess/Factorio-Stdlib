--- Extends Lua 5.2 string
-- @module string
-- @see string

require "stdlib/core"

--- Returns a copy of the string with any leading or trailing whitespace from the string removed.
-- @tparam string s the string to remove leading or trailing whitespace from
-- @treturn string a copy of the string without leading or trailing whitespace
function string.trim(s)
    return (s:gsub("^%s*(.-)%s*$", "%1"))
end

--- Tests if a string starts with a given substring
-- @tparam string s the string to check for the start substring
-- @tparam string start the substring to test for
-- @treturn boolean true if the start substring was found in the string
function string.starts_with(s, start)
    return string.find(s, start, 1, true) == 1
end

--- Tests if a string ends with a given substring
-- @tparam string s the string to check for the end substring
-- @tparam string ends the substring to test for
-- @treturn boolean true if the end substring was found in the string
function string.ends_with(s, ends)
    return #s >= #ends and string.find(s, ends, #s - #ends + 1, true) and true or false
end

--- Tests if a string contains a given substring
-- @tparam string s the string to check for the substring
-- @tparam string contains the substring to test for
-- @treturn boolean true if the substring was found in the string
function string.contains(s, contains)
    return s and string.find(s, contains) ~= nil
end

--- Tests whether a string is empty
-- @tparam string s the string to test
-- @treturn boolean true if the string is empty
function string.is_empty(s)
    return s == nil or s == ''
end

--- Splits a string into an array
-- <p>
-- <b>Note:</b> Empty split substrings are not included in the resulting table.
-- For example, string.split('foo.bar...', '.', false) results in the table {'foo', 'bar'}
-- @tparam string s the string to split
-- @tparam[opt='.'] string sep the separator to use.
-- @tparam[opt=false] boolean pattern whether to interpret the separator as a lua pattern or plaintext for the string split
-- @treturn {string,...} an array of strings
function string.split(s, sep, pattern)
    sep = sep or "."
    sep = sep ~= "" and sep or "."
    sep = not pattern and string.gsub(sep, "([^%w])", "%%%1") or sep

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

--- Splits a string by another string
-- @param s the string to split
-- @param sep the boundary string
-- @param limit If limit is set and positive, the returned array will contain a maximum of limit elements with the last element containing the rest of string. If the limit parameter is negative, all components except the last -limit are returned. If the limit parameter is zero, then this is treated as 1.
-- @return table
function string.explode(s, sep, limit)
    fail_if_missing(s, "missing string argument")
    fail_if_missing(sep, "missing separator string")
    if type(s) ~= "string" then error("string argument must be a string") end
    if type(sep) ~= "string" then error("separator argument must be a string") end
    if string.is_empty(s) then error("string argument cannot be empty") end
    if string.is_empty(sep) then error("separator argument cannot be empty") end
    if limit and type(limit) ~= "number" then error("limit argument must be a number") end

    limit = limit or math.huge
    if limit == 0 or limit == 1 then return {s},1 end

    local r = {}
    local n, init = 0, 1

    while true do
        local str, e = string.find(s, sep, init, true)
        if not str then break end
        r[#r+1] = string.sub(s, init, str - 1)
        init = e + 1
        n = n + 1
        if n == limit - 1 then break end
    end

    if init <= string.len(s) then
        r[#r+1] = string.sub(s, init)
    else
        r[#r+1] = ""
    end
    n = n + 1

    if limit < 0 then
        for i=n, n + limit + 1, -1 do r[i] = nil end
        n = n + limit
    end

    return r, n
end
