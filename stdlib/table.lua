--- Table module
-- @module table

--- Given a mapping function, creates a transformed copy of the table
--- by calling the function for each element in the table, and using
--- the result as the new value for the key. Passes the index as second argument to the function.
--- @usage a= { 1, 2, 3, 4, 5}
---table.map(a, function(v) return v * 10 end) --produces: { 10, 20, 30, 40, 50 }
--- @usage a = {1, 2, 3, 4, 5}
---table.map(a, function(v, k, x) return v * k + x end, 100) --produces { 101, 104, 109, 116, 125}
-- @param tbl to be mapped to the transform
-- @param func to transform values
-- @param[opt] ... additional arguments passed to the function
-- @return a new table containing the keys and mapped values
function table.map(tbl, func, ...)
    local newtbl = {}
    for i, v in pairs(tbl) do
        newtbl[i] = func(v, i, ...)
    end
    return newtbl
end

--- Given a filter function, creates a filtered copy of the table
--- by calling the function for each element in the table, and
--- filtering out any key-value pairs for non-true results. Passes the index as second argument to the function.
--- @usage a= { 1, 2, 3, 4, 5}
---table.filter(a, function(v) return v % 2 == 0 end) --produces: { 2, 4 }
--- @usage a = {1, 2, 3, 4, 5}
---table.filter(a, function(v, k, x) return k % 2 == 1 end) --produces: { 1, 3, 5 }
-- @param tbl to be filtered
-- @param func to filter values
-- @param[opt] ... additional arguments passed to the function
-- @return a new table containing the filtered key-value pairs
function table.filter(tbl, func, ...)
    local newtbl = {}
    local insert = #tbl > 0
    for k, v in pairs(tbl) do
        if func(v, k, ...) then
            if insert then table.insert(newtbl, v)
            else newtbl[k] = v end
        end
    end
    return newtbl
end

--- Given a function, apply it to each element in the table. Passes the index as second argument to the function.
-- @param tbl to be iterated
-- @param func to apply to values
-- @param[opt] ... additional arguments passed to the function
-- @return the given table
function table.each(tbl, func, ...)
    for k, v in pairs(tbl) do
        func(v, k, ...)
    end
    return tbl
end

--- Given an array, returns the first element or nil if no element exists
-- @param tbl the array
-- @return the first element
function table.first(tbl)
    return tbl[1]
end

--- Given an array, returns the last element or nil if no elements exist
-- @param tbl the array
-- @return the last element
function table.last(tbl)
    local size = #tbl
    if size == 0 then return nil end
    return tbl[size]
end


--- Merges 2 tables, values from first get overwritten by second
--- @usage function some_func(x, y, args)
--  args = table.merge({option1=false}, args)
--  if opts.option1 == true then return x else return y end
-- end
-- some_func(1,2) --returns 2
-- some_func(1,2,{option1=true}) --returns 1
-- @param tblA first table
-- @param tblB second table
-- @return tblA with merged values from tblB
function table.merge(tblA, tblB)
    if not tblB then
        return tblA
    end
    for k, v in pairs(tblB) do
        tblA[k] = v
    end
    return tblA
end

-- copied from factorio/data/core/luablib/util.lua

--- Creates a deep copy of table, not coyping Factorio objects
-- @param object the table to copy
-- @return a copy of the table
function table.deepcopy(object)
    local lookup_table = {}
    local function _copy(object)
        if type(object) ~= "table" then
            return object
        elseif object.__self then
            return object
        elseif lookup_table[object] then
            return lookup_table[object]
        end
        local new_table = {}
        lookup_table[object] = new_table
        for index, value in pairs(object) do
            new_table[_copy(index)] = _copy(value)
        end
        return setmetatable(new_table, getmetatable(object))
    end
    return _copy(object)
end

--- Removes keys from a table (sets them to nil)
-- @usage local a = {1, 2, 3, 4}
--table.remove_keys(a, {1,3} --returns {nil, 2, nil, 4}
-- @usage local b = {k1 = 1, k2 = 'foo', old_key = 'bar'}
--table.remove_keys(b, {'old_key'}) --returns {k1 = 1, k2 = 'foo'}
-- @param tbl the table to remove the keys from
-- @param keys array with the keys to remove
-- @return tbl without the specified keys
function table.remove_keys(tbl, keys)
    for i=1, #keys do
        tbl[keys[i]] = nil
    end
    return tbl
end
