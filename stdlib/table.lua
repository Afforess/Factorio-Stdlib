--- Table module
-- @module table

--- Given a mapping function, creates a transformed copy of the table
--- by calling the function for each element in the table, and using
--- the result as the new value for the key.
--- <p>Ex: </p>
---  <pre> table.map({ 1, 2, 3, 4, 5}, function(v) return v * 10 end)
---      produces: { 10, 20, 30, 40, 50 } </pre>
-- @param tbl to be mapped to the transform
-- @param func to transform values
-- @result a new table containing the keys and mapped values
function table.map(tbl, func)
    local newtbl = {}
    for i, v in pairs(tbl) do
        newtbl[i] = func(v)
    end
    return newtbl
end

--- Given a filter function, creates a filtered copy of the table
--- by calling the function for each element in the table, and
--- filtering out any key-value pairs for non-true results
--- <p>Ex: </p>
---  <pre> table.filter({ 1, 2, 3, 4, 5}, function(v) return v % 2 == 0 end)
---      produces: { 2, 4 } </pre>
-- @param tbl to be filtered
-- @param func to filter values
-- @return a new table containing the filtered key-value pairs
function table.filter(tbl, func)
    local newtbl = {}
    local insert = #tbl > 0
    for k, v in pairs(tbl) do
        if func(v) then
            if insert then table.insert(newtbl, v)
            else newtbl[k] = v end
        end
    end
    return newtbl
end

--- Given a function, apply it to each element in the table
-- @param tbl to be iterated
-- @param func to apply to values
-- @return the given table
function table.each(tbl, func)
    for _, v in pairs(tbl) do
        func(v)
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
