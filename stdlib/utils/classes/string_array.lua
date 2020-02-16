--- String Array Metatable
-- For working with string arrays without duplicate values.
-- string arrays are mutated in place.
-- @classmod string_array

local M = {
    __class = 'string-array-class'
}
local metatable

local allowed = {
    ['string'] = true,
    ['number'] = true
}

local function new(array, make_unique)
    if type(array) == 'table' then
        return setmetatable(array, metatable)
    end
end

local function index_of(self, param)
    for index, str in ipairs(self) do
        if param == str then
            return index
        end
    end
end

--- Does this array have all of the passed strings.
-- @tparam string|{string,...} ...
-- @treturn boolean every passed string is in the array
function M:all(...)
    local params = type(...) == 'table' and (...) or {...}
    local count = 0
    for _, param in ipairs(params) do
        assert(allowed[type(param)], 'Paramater type not allowed.')
        for _, str in ipairs(self) do
            if param == str then
                count = count + 1
                if count == #params then
                    return true
                end
            end
        end
    end
    return false
end
M.has = M.all

--- Does this array have any of the passed strings.
-- @tparam string|{string,...} ...
-- @treturn boolean any passed string is in the array
function M:any(...)
    local params = type(...) == 'table' and (...) or {...}
    for _, param in ipairs(params) do
        assert(allowed[type(param)], 'Paramater type not allowed.')
        for _, str in ipairs(self) do
            if param == str then
                return true
            end
        end
    end
    return false
end

--- Does this array have none of the passed strings.
-- @tparam string|{string,...} ...
-- @treturn boolean no passed strings are in the array
function M:none(...)
    local params = type(...) == 'table' and (...) or {...}
    for _, param in ipairs(params) do
        assert(allowed[type(param)], 'Paramater type not allowed.')
        for _, str in ipairs(self) do
            if param == str then
                return false
            end
        end
    end
    return true
end

--- Add a string to the array if it doesn't exist in the array.
-- @tparam string name
-- @treturn string_array
function M:add(...)
    local params = type(...) == 'table' and (...) or {...}
    local insert = {}
    for _, param in ipairs(params) do
        assert(allowed[type(param)], 'Paramater type not allowed.')
        local i = #insert + 1
        insert[i] = param
        for _, str in ipairs(self) do
            if param == str then
                insert[i] = nil
                break
            end
        end
    end
    for _, add in ipairs(insert) do
        rawset(self, #self + 1, add)
    end
    return self
end

--- Remove the strings from the array if they exist.
-- @tparam string name
-- @treturn string_array
function M:remove(...)
    local params = type(...) == 'table' and (...) or {...}
    for _, param in pairs(params) do
        assert(allowed[type(param)], 'Paramater type not allowed.')
        for i = #self, 1, -1 do
            if param == self[i] then
                table.remove(self, i)
                break
            end
        end
    end
    return self
end

--- Toggles the passed name in the array by adding it if not present or removing it if it is.
-- @tparam string name
-- @treturn self
function M:toggle(name)
    local params = type(...) == 'table' and (...) or {...}
    local insert = {}
    for _, param in pairs(params) do
        assert(allowed[type(param)], 'Paramater type not allowed.')
        local index = index_of(self, param)
        if index then
            table.remove(self, index)
        else
            rawset(self, #self + 1, param)
        end
    end
    return self
    -- local type = type(name)
    -- if type == 'table' then
    --     for _, str in pairs(name) do
    --         self:toggle(str)
    --     end
    --     return self
    -- end

    -- assert(type == 'string', 'name must be a string')
    -- for i, str in ipairs(self) do
    --     if str == name then
    --         table.remove(self, i)
    --         return self
    --     end
    -- end
    -- table.insert(self, name)
    -- return self
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
    local ret = new {}
    ret:add(self)
    ret:add(rhs)
    return ret
end

local dict_len = table_size or function(self)
        local count = 0
        for _ in pairs(self) do
            count = count + 1
        end
        return count
    end

function M:dictionary(func, ...)
    local dict = {}
    for index, value in pairs(self) do
        dict[value] = func and func(value, index, ...) or index
    end
    return setmetatable(dict, {__len = dict_len})
end

function M:sort(comp)
    table.sort(self, comp)
    return self
end

--- Metamethods
-- @section Metamethods

local function __newindex(self, _, v)
    self:add(v)
end

--- The following metamethods are provided.
-- @table metatable
metatable = {
    __index = M, -- Index to the string array class.
    __newindex = __newindex,
    __tostring = M.tostring, -- tostring.
    __concat = M.concat, -- adds the right hand side to the object.
    __add = M.add, -- Adds a string to the string-array object.
    __sub = M.remove -- Removes a string from the string-array object.
}

return new
