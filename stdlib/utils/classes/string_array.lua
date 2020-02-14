--- Unique Array class
-- For working with string arrays without duplicate values.
-- string arrays are mutated in place.
-- @classmod string_array

local M = {
    __class = 'string-array-class'
}

local allowed_types = {
    ['string'] = true,
    ['number'] = true
}

local function add(self, dict, param)
    rawset(self, #self + 1, param)
    dict[param] = #self
    return dict[param]
end

local function remove(self, dict, param)
    table.remove(self, dict[param])
    dict[param] = nil
    for i, v in pairs(self) do
        dict[v] = i
    end
end

local function __index(self, k)
    return getmetatable(self)._dictionary[k] or M[k]
end

local function __newindex(self, key, value)
    if #self + 1 == key then
        self:add(value)
    else
        error('Manually adding to unique string array not allowed')
    end
end

local dict_meta = {
    __len = _G.table_size or function(self)
            local count = 0
            for _ in pairs(self) do
                count = count + 1
            end
            return count
        end
}

local function new(array, make_unique)
    if type(array) == 'table' then
        local class = {
            __class = "string_array",
            __index = __index,
            __newindex = __newindex,
            __tostring = M.tostring,
            __concat = M.concat,
            __add = M.add,
            __sub = M.remove
        }

        local dictionary = M.dictionary(array)

        if #dictionary ~= #array then
            if make_unique then
                for i = #array, 1, -1 do
                    array[i] = nil
                end
                for key in pairs(dictionary) do
                    dictionary[key] = add(array, dictionary, key)
                end
            else
                error('Array does not have unique values.')
            end
        end

        class._dictionary = dictionary
        return setmetatable(array, class)
    end
end

--- Does this array have all of the passed strings.
-- @tparam string|{string,...} ...
-- @treturn boolean every passed string is in the array
function M:all(...)
    local params = type(...) == 'table' and (...) or {...}
    local count = 0
    for _, param in ipairs(params) do
        assert(allowed_types[type(param)], 'Paramater type not allowed.')
        if getmetatable(self)._dictionary[param] then
            count = count + 1
        end
    end
    return count == #params
end
M.has = M.all

--- Does this array have any of the passed strings.
-- @tparam string|{string,...} ...
-- @treturn boolean any passed string is in the array
function M:any(...)
    local params = type(...) == 'table' and (...) or {...}
    for _, param in ipairs(params) do
        assert(allowed_types[type(param)], 'Paramater type not allowed.')
        if getmetatable(self)._dictionary[param] then
            return true
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
        assert(allowed_types[type(param)], 'Paramater type not allowed.')
        if getmetatable(self)._dictionary[param] then
            return false
        end
    end
    return true
end

--- Add a string to the array if it doesn't exist in the array.
-- @tparam string name
-- @treturn string_array
function M:add(...)
    local params = type(...) == 'table' and (...) or {...}
    for _, param in ipairs(params) do
        assert(allowed_types[type(param)], 'Paramater type not allowed.')
        local dict = getmetatable(self)._dictionary
        if not dict[param] then
            add(self, dict, param)
        end
    end
    return self
end

--- Remove the strings from the array if they exist.
-- @tparam string name
-- @treturn string_array
function M:remove(...)
    local params = type(...) == 'table' and (...) or {...}
    for _, param in pairs(params) do
        assert(allowed_types[type(param)], 'Paramater type not allowed.')
        local dict = getmetatable(self)._dictionary
        if dict[param] then
            remove(self, dict, param)
        end
    end
    return self
end

--- Toggles the passed name in the array by adding it if not present or removing it if it is.
-- @tparam string name
-- @treturn self
function M:toggle(...)
    local params = type(...) == 'table' and (...) or {...}
    for _, param in pairs(params) do
        assert(allowed_types[type(param)], 'Paramater type not allowed.')
        local dict = getmetatable(self)._dictionary
        if dict[param] then
            remove(self, dict, param)
        else
            add(self, dict, param)
        end
    end
    return self
end

--- Clear the array returning an empty array object
-- @treturn self
function M:clear()
    for i = #self, 1, -1 do
        self[i] = nil
    end
    local mt = getmetatable(self)
    mt._dictionary = setmetatable({}, dict_meta)
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

function M:dictionary(func, ...)
    local dict = {}
    for index, value in pairs(self) do
        dict[value] = func and func(value, index, ...) or index
    end
    return setmetatable(dict, dict_meta)
end

function M:sort(comp)
    table.sort(self, comp)
    local dict = getmetatable(self)._dictionary
    for i, v in pairs(self) do
        dict[v] = i
    end
    return self
end

--- Metamethods
-- @section Metamethods

return new
