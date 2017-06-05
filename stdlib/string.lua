--- Extends Lua 5.2 string
-- @module string
-- @see string

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
