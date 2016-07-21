--- String module
-- @module string

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
