--- Extends lua 5.2 table
-- @module table
-- @see table

--- Given a mapping function, creates a transformed copy of the table
--- by calling the function for each element in the table, and using
--- the result as the new value for the key. Passes the index as second argument to the function.
--- @usage a= { 1, 2, 3, 4, 5}
---table.map(a, function(v) return v * 10 end) --produces: { 10, 20, 30, 40, 50 }
--- @usage a = {1, 2, 3, 4, 5}
---table.map(a, function(v, k, x) return v * k + x end, 100) --produces { 101, 104, 109, 116, 125}
-- @tparam table tbl to be mapped to the transform
-- @tparam function func to transform values
-- @param[opt] ... additional arguments passed to the function
-- @treturn table a new table containing the keys and mapped values
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
-- @tparam table tbl to be filtered
-- @tparam function func to filter values
-- @param[opt] ... additional arguments passed to the function
-- @treturn table a new table containing the filtered key-value pairs
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

--- Given a candidate search function, iterates over the table, calling the function
--- for each element in the table, and returns the first element the search function returned true.
--- Passes the index as second argument to the function.
--- @usage a= { 1, 2, 3, 4, 5}
---table.find(a, function(v) return v % 2 == 0 end) --produces: 2
--- @usage a = {1, 2, 3, 4, 5}
---table.find(a, function(v, k, x) return k % 2 == 1 end) --produces: 1
-- @tparam table tbl to be searched
-- @tparam function func to use to search for any matching element
-- @param[opt] ... additional arguments passed to the function
-- @return the first found value, or nil if none was found
function table.find(tbl, func, ...)
    for k, v in pairs(tbl) do
        if func(v, k, ...) then
            return v, k
        end
    end
    return nil
end

--- Given a candidate search function, iterates over the table, calling the function
--- for each element in the table, and returns true if search function returned true.
--- Passes the index as second argument to the function.
--- <br/> See also: table.find(...)
--- @usage a= { 1, 2, 3, 4, 5}
---table.any(a, function(v) return v % 2 == 0 end) --produces: true
--- @usage a = {1, 2, 3, 4, 5}
---table.any(a, function(v, k, x) return k % 2 == 1 end) --produces: true
-- @tparam table tbl to be searched
-- @tparam function func to use to search for any matching element
-- @param[opt] ... additional arguments passed to the function
-- @treturn boolean true if an element was found, false if none was found
function table.any(tbl, func, ...)
    return table.find(tbl, func, ...) ~= nil
end

--- Given a function, apply it to each element in the table. Passes the index as second argument to the function.
-- <p>Iteration is aborted if the applied function returns true for any element during iteration.
-- @usage a = {10, 20, 30, 40}
-- table.each(a, function(v) game.print(v) end) --prints 10, 20, 30, 40, 50
-- @tparam table tbl to be iterated
-- @tparam function func to apply to values
-- @param[opt] ... additional arguments passed to the function
-- @treturn table the given table
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
-- @tparam array tbl to be flattened
-- @tparam[opt] int level recursive levels, or no limit to recursion if not supplied
-- @treturn table a new table that represents the flattened contents of the given table
function table.flatten(tbl, level)
    local flattened = {}
    table.each(tbl,
        function(value)
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
        end
    )
    return flattened
end

--- Given an array, returns the first element or nil if no element exists
-- @tparam array tbl the array
-- @return the first element
function table.first(tbl)
    return tbl[1]
end

--- Given an array, returns the last element or nil if no elements exist
-- @tparam array tbl the array
-- @return the last element or nil
function table.last(tbl)
    local size = #tbl
    if size == 0 then return nil end
    return tbl[size]
end

--- Given an array of only numeric values, returns the minimum or nil if no element exists
-- @tparam array tbl the array
-- @treturn ?|int the minimum value
function table.min(tbl)
    if #tbl == 0 then return nil end

    local min = tbl[1]
    for _, num in pairs(tbl) do
        min = num < min and num or min
    end
    return min
end

---Given an array of only numeric values, returns the maximum or nil if no element exists
-- @tparam array tbl the array
-- @treturn ?|int the maximum value
function table.max(tbl)
    if #tbl == 0 then return nil end

    local max = tbl[1]
    for _, num in pairs(tbl) do
        max = num > max and num or max
    end
    return max
end

--- Given an array of only numeric values, return the sum of all values, or 0 for empty arrays
-- @tparam array tbl
-- @treturn int the sum
function table.sum(tbl)
    local sum = 0
    for _, num in pairs(tbl) do
        sum = sum + num
    end
    return sum
end

--- Given an array of only numeric values, returns the average or nil if no element exists
-- @tparam array tbl the array
-- @treturn ?|int the average value
function table.avg(tbl)
    local cnt = #tbl
    return cnt ~= 0 and table.sum(tbl) / cnt or nil
end

--- Merges 2 tables, values from first get overwritten by second
--- @usage function some_func(x, y, args)
-- args = table.merge({option1=false}, args)
-- if opts.option1 == true then return x else return y end
-- end
-- some_func(1,2) --returns 2
-- some_func(1,2,{option1=true}) --returns 1
-- @tparam table tblA first table
-- @tparam table tblB second table
-- @tparam[opt=false] boolean array_merge whether to merge the tables as arrays, or associatively
-- @treturn array|table tblA with merged values from tblB
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

--- Creates a deep copy of table, not copying Factorio objects
-- @usage local copy = table.deepcopy[data.raw.["stone-furnace"]["stone-furnace"]] --returns a copy of the stone furnace entity
-- @tparam table object the table to copy
-- @treturn table a copy of the table
function table.deepcopy(object)
    local lookup_table = {}
    local function _copy(this_object)
        if type(this_object) ~= "table" then
            return this_object
        elseif this_object.__self then
            return this_object
        elseif lookup_table[this_object] then
            return lookup_table[this_object]
        end
        local new_table = {}
        lookup_table[this_object] = new_table
        for index, value in pairs(this_object) do
            new_table[_copy(index)] = _copy(value)
        end
        return setmetatable(new_table, getmetatable(this_object))
    end
    return _copy(object)
end

--- Returns a copy of all of the values in the table
-- @tparam table tbl the table to copy the keys from, or an empty table if the tbl is nil
-- @tparam[opt] boolean sorted (optional) whether to sort the keys (slower) or keep the random order from pairs()
-- @tparam[opt] boolean as_string (optional) whether to try and parse the values as strings, or leave them as their existing type
-- @treturn array with a copy of all the values in the table
function table.values(tbl, sorted, as_string)
    if not tbl then return {} end
    local valueset = {}
    local n = 0
    if as_string then --checking as_string /before/ looping is faster
        for _, v in pairs(tbl) do
            n = n + 1
            valueset[n] = tostring(v)
        end
    else
        for _, v in pairs(tbl) do
            n = n + 1
            valueset[n] = v
        end
    end
    if sorted then
        table.sort(valueset,
            function(x, y) --sorts tables with mixed index types.
                local tx = type(x) == 'number'
                local ty = type(y) == 'number'
                if tx == ty then
                    return x < y and true or false --similar type can be compared
                elseif tx == true then
                    return true --only x is a number and goes first
                else
                    return false --only y is a number and goes first
                end
            end
        )
    end
    return valueset
end

--- Returns a copy of all of the keys in the table
-- @tparam table tbl the table to copy the keys from, or an empty table if the tbl is nil
-- @tparam[opt] boolean sorted (optional) whether to sort the keys (slower) or keep the random order from pairs()
-- @tparam[opt] boolean as_string (optional) whether to try and parse the keys as strings, or leave them as their existing type
-- @treturn array an array with a copy of all the keys in the table
function table.keys(tbl, sorted,as_string)
    if not tbl then return {} end
    local keyset = {}
    local n = 0
    if as_string then --checking as_string /before/ looping is faster
        for k,_ in pairs(tbl) do
            n = n+1
            keyset[n] = tostring(k)
        end
    else
        for k,_ in pairs(tbl) do
            n = n + 1
            keyset[n] = k
        end
    end
    if sorted then
        table.sort(keyset,
            function(x, y) --sorts tables with mixed index types.
                local tx = type(x) == 'number'
                local ty = type(y) == 'number'
                if tx == ty then
                    return x < y and true or false --similar type can be compared
                elseif tx == true then
                    return true --only x is a number and goes first
                else
                    return false --only y is a number and goes first
                end
            end
        )
    end
    return keyset
end

--- Removes keys from a table (sets them to nil)
-- @usage local a = {1, 2, 3, 4}
--table.remove_keys(a, {1,3} --returns {nil, 2, nil, 4}
-- @usage local b = {k1 = 1, k2 = 'foo', old_key = 'bar'}
--table.remove_keys(b, {'old_key'}) --returns {k1 = 1, k2 = 'foo'}
-- @tparam table tbl the table to remove the keys from
-- @tparam array keys the keys to remove
-- @treturn table tbl without the specified keys
function table.remove_keys(tbl, keys)
    for i=1, #keys do
        tbl[keys[i]] = nil
    end
    return tbl
end

--- Returns an inverted (value = key) copy of the given table. If the values are not unique, the assigned key depends on the order of pairs().
-- @usage local a = {k1 = 'foo', k2 = 'bar'}
--table.invert(a) --returns {'foo' = k1, 'bar' = k2}
-- @usage local b = {k1 = 'foo', k2 = 'bar', k3 = 'bar'}
--table.invert(b) --returns {'foo' = k1, 'bar' = ?}
-- @tparam table tbl the table to invert
-- @treturn table a new table with inverted mapping
function table.invert(tbl)
    local inverted = {}
    for k,v in pairs(tbl) do
        inverted[v] = k
    end
    return inverted
end
