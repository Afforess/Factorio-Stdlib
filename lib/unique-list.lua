--- Create a unique string or number array with dictionary access.
--- @class unique_list
--- @field __dictionary dictionary
--- @field __add fun(self: unique_list, other: list): unique_list
--- @field __remove fun(self: unique_list, other: list): unique_list
--- @field __toggle fun(self: unique_list, other: list): unique_list
--- @field __get_intersection fun(self: unique_list, other: list): unique_list
--- @field __get_difference fun(self: unique_list, other: list): unique_list
--- @field __get_dictionary fun(self: unique_list): dictionary
--- @field __get_array fun(self: unique_list): string[]
--- @field __contains_any fun(self: unique_list, other: list): boolean
--- @field __contains_all fun(self: unique_list, other: list): boolean
--- @field __contains_none fun(self: unique_list, other: list): boolean
local unique_list = { __class = 'unique_list' }

--- @class unique_list_mt
--- @alias dictionary table<string, number>
--- @alias list number|string|string[]|unique_list|dictionary|nil

local create_list
local type = type
local table_size = _ENV.table_size

--- Dynamicly turns a list item into a dictionary.
--- @param list list
--- @return dictionary
local as_dictionary = function(list)
    local typeof = type(list)
    if typeof == 'nil' then return {} end
    if typeof == 'string' or typeof == 'number' then return { [list] = true } end
    if typeof == 'table' then
        if list.__dictionary then return list.__dictionary end
        if #list == table_size(list) then
            local dictionary = {}
            for _, value in pairs(list) do if not dictionary[value] then dictionary[value] = true end end
            return dictionary
        end
        return list
    end
    error('Malformed list, got ' .. typeof)
end

--- Add items to a list.
--- @param other list
--- @param other_is_dictionary boolean
function unique_list:add(other, other_is_dictionary)
    other = other_is_dictionary and other or as_dictionary(other)
    local dictionary = self.__dictionary

    for key in pairs(other) do
        if not dictionary[key] then
            local index = #self + 1
            rawset(self, index, key)
            dictionary[key] = index
        end
    end
    return self
end

--- Remove items from a list.
--- @param other list
--- @param other_is_dictionary boolean
function unique_list:remove(other, other_is_dictionary)
    other = other_is_dictionary and other or as_dictionary(other)
    local dictionary = self.__dictionary

    for key in pairs(other) do
        if dictionary[key] then
            table.remove(self, dictionary[key])
            dictionary[key] = nil
            for index, value in pairs(self) do dictionary[value] = index end
        end
    end

    return self
end

--- Toggle items from a list.
--- @param other list
--- @param other_is_dictionary boolean
function unique_list:toggle(other, other_is_dictionary)
    other = other_is_dictionary and other or as_dictionary(other)
    local dictionary = self.__dictionary
    local to_add, added = {}, false
    local to_rem, removed = {}, false

    for key in pairs(other) do
        if dictionary[key] then
            to_rem[key] = true
            removed = true
        else
            to_add[key] = true
            added = true
        end
    end
    if added then self:add(to_add, true) end
    if removed then self:remove(to_rem, true) end
    return self
end

--- Return a new dictionary from a list.
--- @return dictionary
function unique_list:get_dictionary()
    local dictionary = self.__dictionary
    local new_dictionary = {} --- @type dictionary
    for key, value in pairs(dictionary) do new_dictionary[key] = value end
    return new_dictionary
end

--- Return a new array from a list.
--- @return string[]
function unique_list:get_array()
    local array = {}
    for index, value in ipairs(self) do array[index] = value end
    return array
end

--- Return items in both lists.
--- @param other list
--- @param other_is_dictionary boolean
--- @return unique_list @A new list.
function unique_list:get_intersection(other, other_is_dictionary)
    other = other_is_dictionary and other or as_dictionary(other)
    local dictionary = self.__dictionary
    local new_list = {}

    for key in pairs(other) do if dictionary[key] then new_list[#new_list + 1] = key end end
    return create_list(new_list, true)
end

--- Return items in neither list.
--- @param other list
--- @param other_is_dictionary boolean
--- @return unique_list @A new list.
function unique_list:get_difference(other, other_is_dictionary)
    other = other_is_dictionary and other or as_dictionary(other)
    local dictionary = self.__dictionary
    local new_list = {}

    for key in pairs(other) do if not dictionary[key] then new_list[#new_list + 1] = key end end
    return create_list(new_list, true)
end

--- Does the list contain any of the items.
--- @param other list
--- @param other_is_dictionary boolean
--- @return boolean
function unique_list:contains_any(other, other_is_dictionary)
    other = other_is_dictionary and other or as_dictionary(other)
    local dictionary = self.__dictionary

    for key in pairs(other) do if dictionary[key] then return true end end
    return false
end

--- Does the list contain all the items.
--- @param other list
--- @param other_is_dictionary boolean
--- @return boolean
function unique_list:contains_all(other, other_is_dictionary)
    other = other_is_dictionary and other or as_dictionary(other)
    local dictionary = self.__dictionary

    for key in pairs(other) do if not dictionary[key] then return false end end
    return true
end

--- Does the list contain none of the items.
--- @param other list
--- @param other_is_dictionary boolean
--- @return boolean
function unique_list:contains_none(other, other_is_dictionary)
    other = other_is_dictionary and other or as_dictionary(other)
    local dictionary = self.__dictionary

    for key in pairs(other) do if dictionary[key] then return false end end
    return true
end

--- Handle creating new items directly when using =
--- @param self unique_list
local __newindex = function(self, key, value)
    local key_type = type(key)
    local value_type = type(value)
    local insert
    if key_type == 'number' and value_type == 'string' then
        insert = value
    elseif key_type == 'string' then
        insert = key
    else
        error('list string arrays only support strings')
    end
    local dictionary = self.__dictionary
    if not dictionary[insert] then
        local index = #self + 1
        rawset(self, index, insert)
        dictionary[insert] = index
    end
end

--- + Metamethod to add list items together.
--- @param self list
--- @param other list
--- @return unique_list @A new unique_list
local __add = function(self, other)
    local new_list = {}
    local temp_dictionary = {}

    self, other = as_dictionary(self), as_dictionary(other)
    for key in pairs(self) do temp_dictionary[key] = true end
    for key in pairs(other) do temp_dictionary[key] = true end
    for key in pairs(temp_dictionary) do table.insert(new_list, key) end
    return create_list(new_list, true)
end

--- - Metamethod to remove items from a list.
--- @param self list
--- @param other list
--- @return unique_list @A new unique_list
local __sub = function(self, other)
    local new_list = {}
    local temp_dictionary = {}

    self, other = as_dictionary(self), as_dictionary(other)
    for key in pairs(self) do temp_dictionary[key] = true end
    for key in pairs(other) do temp_dictionary[key] = nil end
    for key in pairs(temp_dictionary) do table.insert(new_list, key) end
    return create_list(new_list, true)
end

--- == Metamethod Do both list have the same items.
--- @param self unique_list
--- @param other unique_list
--- @return boolean
local __eq = function(self, other)
    if #self ~= #other then return false end
    local dict_self = self.__dictionary
    local dict_other = other.__dictionary
    for key in pairs(dict_self) do if not dict_other[key] then return false end end
    return true
end

--- __tostring metamethod.
--- @param self unique_list
--- @return string
local __tostring = function(self)
    return table.concat(self, ', ')
end

--- Returns a new_list or inplace list.
---
--- @return list
local create_list_internal = function(list, dictionary, in_place)
    if not list then return {} end

    local typeof = type(list)
    if typeof == 'string' or typeof == 'number' then return { list } end
    if typeof ~= 'table' then return error('Malformed list') end

    if list.__class == 'unique_list' then
        if in_place then return list end
        local new_list = {}
        for key, value in ipairs(list) do new_list[key] = value end
        return new_list
    end

    local num_list = #list
    local size_list = table_size(list)
    if num_list ~= size_list then -- dictionary or mixed
        if in_place then
            for key in pairs(list) do
                dictionary[key] = true
                list[key] = nil
            end
            for key in pairs(dictionary) do list[#list + 1] = key end
            return list
        else
            local new_list = {}
            for key in pairs(list) do dictionary[key] = true end
            for key in pairs(dictionary) do new_list[#new_list + 1] = key end
            return new_list
        end
    end
    if num_list == size_list then -- array
        if in_place then
            local last_index = 0
            for index, value in ipairs(list) do
                dictionary[value] = index
                list[index] = nil
                last_index = index
            end
            if last_index == num_list then
                for key, value in pairs(dictionary) do list[value] = key end
            else
                for key in pairs(dictionary) do list[#list + 1] = key end
            end
            return list
        else
            local new_list = {}
            for index, value in ipairs(list) do dictionary[value] = index end
            for key in pairs(dictionary) do new_list[#new_list + 1] = key end
            if dictionary[list[num_list]] == num_list then
                for key, value in pairs(dictionary) do new_list[value] = key end
            else
                for key in pairs(dictionary) do new_list[#new_list + 1] = key end
            end
            return new_list
        end
    end

    error('Malformed list')
end

--- Create a new unique list.
--- @param list list
--- @param in_place boolean @Create the list on the passed list var.
--- @return unique_list
function create_list(list, in_place)
    local dictionary = {}
    local new_list = create_list_internal(list, dictionary, in_place)
    ---@cast new_list -?
    if new_list.__class == 'unique_list' then return new_list end

    for index, value in ipairs(new_list) do dictionary[value] = index end

    --- Create the __index inside create_list for upvalue access to __dictionary
    --- Pros: quick access to dictionary with self.__dictionary vs getmetable(self).__dictionary
    --- Cons: dictionary has public accessibilty
    local __index = function(_, key)
        return key == '__dictionary' and dictionary -- return the dictionary
        or dictionary[key] -- look for key in the dictionary
        or dictionary[tonumber(key)] -- key could be a number, look in the dictionary if a number is passed as a string
        or unique_list[key] -- look for a class method or var
        or unique_list[key:gsub('^__', '')] -- look for a class memeber that might be a string in the dictionary
    end

    --- @type unique_list_mt
    local mt = {
        __dictionary = dictionary, --- @type dictionary
        __index = __index,
        __newindex = __newindex,
        __add = __add,
        __sub = __sub,
        __eq = __eq,
        __tostring = __tostring
    }

    return setmetatable(new_list, mt)
end

return create_list
