--- String Array Metatable
-- For working with string arrays without duplicate values
-- @classmod string_array

local M = {
    _module_name = 'string-array-class'
}

local Is = require('stdlib/utils/is')

--- Does this array contain name.
-- @tparam string name The string to find.
-- @treturn boolean string is in array
function M:has(name)
    Is.Assert.String(name, 'name must be a string')
    for _, str in ipairs(self) do
        if str == name then
            return true
        end
    end
end

--- Add a string to the array if it doesn't exist in the array.
-- @tparam string name
-- @treturn self
function M:add(name)
    Is.Assert.String(name, 'name must be a string')
    for _, str in ipairs(self) do
        if str == name then
            return self
        end
    end
    table.insert(self, name)
    return self
end

--- Remove the string from the array if it exists.
-- @tparam string name
-- @treturn self
function M:remove(name)
    Is.Assert.String(name, 'name must be a string')
    for i, str in ipairs(self) do
        if str == name then
            table.remove(self, i)
            return self
        end
    end
    return self
end

--- Toggles the passed name in the array by adding it if not present or removing it if it is.
-- @tparam string name
-- @treturn self
function M:toggle(name)
    Is.Assert.String(name, 'name must be a string')
    for i, str in ipairs(self) do
        if str == name then
            table.remove(self, i)
            return self
        end
    end
    table.insert(self, name)
    return self
end

--- Clear the array returning an empty array object
-- @treturn self
function M:clear()
    for i = #self, 1, -1 do
        table.remove(self, i)
    end
    return self
end

--- Convert the array to a string
-- @treturn string
function M:tostring()
    return table.concat(self, ', ')
end

--- Concat string-arrays and strings together
-- @tparam string|string-array rhs
-- @treturn string-array
function M:concat(rhs)
    if type(self) == 'table' then
        if type(rhs) == 'table' then
            for _, str in ipairs(rhs) do
                self:add(str)
            end
        elseif type(rhs) == 'string' then
            self:add(rhs)
        end
        return self
    elseif type(self) == 'string' then
        return rhs:add(self)
    end
    return self
end

return {
    __index = M, -- Index to module
    __tostring = M.tostring, -- tostring
    __concat = M.concat, -- Concat
    __add = M.add, -- Adds a string to the string-array object
    __sub = M.remove, -- Removes a string from the string-array object
    __unm = M.clear, -- Clears the array.
    __call = M.has -- Has the flag
}
