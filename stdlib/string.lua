
--- Returns a copy of the string with any leading or trailing whitespace from the string removed.
-- @param s the string to remove leading or trailing whitespace from
-- @return a copy of the string without leading or trailing whitespace
function string.trim(s)
  return (s:gsub("^%s*(.-)%s*$", "%1"))
end

--Shamelessly stolen from http://lua-users.org/wiki/StringRecipes

--- Tests if a string starts with a given substring
-- @param s the string to check for the start substring
-- @param start the substring to test for
-- @return true if the start substring was found in the string
function string.starts_with(s, start)
   return string.sub(s, 1, string.len(start)) == start
end

--- Tests if a string ends with a given substring
-- @param s the string to check for the end substring
-- @param ends the substring to test for
-- @return true if the end substring was found in the string
function string.ends_with(s, ends)
   return ends == '' or string.sub(s, -string.len(ends)) == ends
end
