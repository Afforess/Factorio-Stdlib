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
-- <p>
-- <b>Note:</b> Empty split substrings are not included in the resulting table.
-- For example, string.split('foo.bar...', '.', false) results in the table {'foo', 'bar'}
-- @param s the string to split
-- @param sep (optional) the separator to use. The period character, `.`, is the default separator.
-- @param pattern whether to interpret the separator as a lua pattern or plaintext for the string split
-- @return the table
function string.split(s, sep, pattern)
    local sep, fields = sep or ".", {}
    sep = sep ~= "" and sep or "."
    sep = not pattern and string.gsub(sep, "([^%w])", "%%%1") or sep

    local fields = {}
    local start_idx, end_idx = string.find(s, sep)
    local last_find = 1
    local len = string.len(sep)
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
