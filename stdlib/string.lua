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
