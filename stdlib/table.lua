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
-- <p>Iteration is aborted if the applied function returns true for any element during iteration.
-- @param tbl to be iterated
-- @param func to apply to values
-- @param[opt] ... additional arguments passed to the function
-- @return the given table
function table.each(tbl, func, ...)
    for k, v in pairs(tbl) do
        if func(v, k, ...) then
            break
        end
    end
    return tbl
end

--- Returns a new table that is a one-dimensional flattening of this array (recursively).
-- For every element that is an table, extract its elements into the new array.
-- The optional level argument determines the level of recursion to flatten.
-- <p>Note: does not flatten associative elements, only arrays
-- @param tbl to be flattened
-- @param level (optional) recursive levels, or no limit to recursion if not supplied
-- @return a new table that represents the flattened contents of the given table
function table.flatten(tbl, level)
    local flattened = {}
    table.each(tbl, function(value)
        if type(value) == "table" and #value > 0 then
            if level then
                if level > 0 then
                    table.merge(flattened, table.flatten(value, level - 1), true)
                else
                    table.insert(flattened, value)
                end
            else
                table.merge(flattened, table.flatten(value), true)
            end
        else
            table.insert(flattened, value)
        end
    end)
    return flattened
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

--- Given an array of only numeric values, returns the minimum or nil if no element exists
-- @param tbl the array
-- @return the minimum value
function table.min(tbl)
    if #tbl == 0 then return nil end

    local min = tbl[1]
    for _, num in pairs(tbl) do
        min = num < min and num or min
    end
    return min
end

--- Given an array of only numeric values, returns the maximum or nil if no element exists
-- @param tbl the array
-- @return the maximum value
function table.max(tbl)
    if #tbl == 0 then return nil end

    local max = tbl[1]
    for _, num in pairs(tbl) do
        max = num > max and num or max
    end
    return max
end

--- Given an array of only numeric values, return the sum of all values, or 0 for empty arrays
-- @param tbl the array
-- @return the sum
function table.sum(tbl)
    local sum = 0
    for _, num in pairs(tbl) do
        sum = sum + num
    end
    return sum
end

--- Given an array of only numeric values, returns the average or nil if no element exists
-- @param tbl the array
-- @return the average value
function table.avg(tbl)
    local cnt = #tbl
    return cnt ~= 0 and table.sum(tbl) / cnt or nil
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
-- @param array_merge (optional: false) whether to merge the tables as arrays, or associatively
-- @return tblA with merged values from tblB
function table.merge(tblA, tblB, array_merge)
    if not tblB then
        return tblA
    end
    if array_merge then
        for _, v in pairs(tblB) do
            table.insert(tblA, v)
        end

    else
        for k, v in pairs(tblB) do
            tblA[k] = v
        end
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

--- Returns a copy of all of the values in the table
-- @param tbl the table to copy the keys from, or an empty table if the tbl is nil
-- @param sorted (optional) whether to sort the keys (slower) or keep the random order from pairs()
-- @param as_string (optional) whether to try and parse the values as strings, or leave them as their existing type
-- @return an array with a copy of all the values in the table
function table.values(tbl,sorted,as_string)
    if not tbl then return {} end
    local valueset = {}
    local n = 0
    if as_string == true then --checking as_string /before/ looping is faster
        for _,v in pairs(tbl) do n = n+1 ; valueset[n] = tostring(v) end
    else
        for _,v in pairs(tbl) do n = n+1 ; valueset[n] = v           end
    end
    if sorted == true then
        table.sort(valueset, function(x,y) --sorts tables with mixed index types.
            local tx = type(x) == 'number'
            local ty = type(y) == 'number'
            if tx == ty then
                return x < y and true or false --similar type can be compared
            elseif tx == true then
                return true --only x is a number and goes first
            else
                return false --only y is a number and goes first
            end
        end)
    end
    return valueset
end

--- Returns a copy of all of the keys in the table
-- @param tbl the table to copy the keys from, or an empty table if the tbl is nil
-- @param sorted (optional) whether to sort the keys (slower) or keep the random order from pairs()
-- @param as_string (optional) whether to try and parse the keys as strings, or leave them as their existing type
-- @return an array with a copy of all the keys in the table
function table.keys(tbl,sorted,as_string)
    if not tbl then return {} end
    local keyset = {}
    local n = 0
    if as_string == true then --checking as_string /before/ looping is faster
        for k,_ in pairs(tbl) do n = n+1 ; keyset[n] = tostring(k) end
    else
        for k,_ in pairs(tbl) do n = n+1 ; keyset[n] = k           end
    end
    if sorted == true then
        table.sort(keyset, function(x,y) --sorts tables with mixed index types.
            local tx = type(x) == 'number'
            local ty = type(y) == 'number'
            if tx == ty then
                return x < y and true or false --similar type can be compared
            elseif tx == true then
                return true --only x is a number and goes first
            else
                return false --only y is a number and goes first
            end
        end)
    end
    return keyset
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
