--- String module
-- @module string

require "stdlib/core"

--- Returns a copy of the string with any leading or trailing whitespace from the string removed.
-- @param s the string to remove leading or trailing whitespace from
-- @return a copy of the string without leading or trailing whitespace
function string.trim(s)
    return (s:gsub("^%s*(.-)%s*$", "%1"))
end

--- Tests if a string starts with a given substring
-- @param s the string to check for the start substring
-- @param start the substring to test for
-- @return true if the start substring was found in the string
function string.starts_with(s, start)
    return string.find(s, start, 1, true) == 1
end

--- Tests if a string ends with a given substring
-- @param s the string to check for the end substring
-- @param ends the substring to test for
-- @return true if the end substring was found in the string
function string.ends_with(s, ends)
    return #s >= #ends and string.find(s, ends, #s - #ends + 1, true) and true or false
end

--- Tests if a string contains a given substring
-- @param s the string to check for the substring
-- @param ends the substring to test for
-- @return true if the substring was found in the string
function string.contains(s, ends)
    return s and string.find(s, ends) ~= nil
end

--- Tests whether a string is empty
-- @param s the string to test
function string.is_empty(s)
    return s == nil or s == ''
end


--- Splits a string into a table
-- @param s the string to split
-- @param sep the separator to use
-- @param pattern whether to use lua patterns
-- @return the table
function string.split(s, sep, pattern)
    local sep, fields = sep or ".", {}
    sep = sep ~= "" and sep or "."
    sep = not pattern and string.gsub(sep, "([^%w])", "%%%1") or sep
    local pattern = string.format("([^%s]+)", sep)
    s:gsub(pattern, function(c) fields[#fields+1] = c end)
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
