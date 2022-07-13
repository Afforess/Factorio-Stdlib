---Extends the [Lua 5.2 table library](https://www.lua.org/manual/5.2/manual.html#6.5),
---adding more capabilities and functions.
---
---**NOTE:** Several functions in this module will only work with [arrays](https://www.lua.org/pil/11.1.html),
---which are tables with sequentially numbered keys. All table functions will work with arrays as well, but
---array functions **will not** work with tables.
---@class tablelibext: tablelib
local table = {}

---@alias array {[integer]: any}

-- Import lua table functions
for name, func in pairs(_ENV.table) do table[name] = func end

---Shallow copy an array's values into a new array.
---
---This function is optimized specifically for arrays, and should be used in place of `table.shallow_copy` for arrays.
---@param arr array
---@return array
function table.array_copy(arr)
  local new_arr = {}
  for i = 1, #arr do new_arr[i] = arr[i] end
  return new_arr
end

---Merge all of the given arrays into a single array.
---@param arrays array[] An array of arrays to merge.
---@return array
function table.array_merge(arrays)
  local output = {}
  local i = 0
  for j = 1, #arrays do
    local arr = arrays[j]
    for k = 1, #arr do
      i = i + 1
      output[i] = arr[k]
    end
  end
  return output
end

---Recursively compare two tables for inner equality.
---
---Does not compare metatables.
---@param tbl1 table
---@param tbl2 table
---@return boolean
function table.deep_compare(tbl1, tbl2)
  if tbl1 == tbl2 then return true end
  for k, v in pairs(tbl1) do
    if type(v) == "table" and type(tbl2[k]) == "table" then
      if not table.deep_compare(v, tbl2[k]) then return false end
    else
      if v ~= tbl2[k] then return false end
    end
  end
  for k in pairs(tbl2) do
    if tbl1[k] == nil then return false end
  end
  return true
end

---Recursively copy the contents of a table into a new table.
---
---Does not create new copies of Factorio objects.
---@param tbl table The table to make a copy of.
---@return table
function table.deep_copy(tbl)
  local lookup_table = {}
  local function _copy(object)
    if type(object) ~= "table" then
      return object
    elseif object.__self then
      -- don't copy factorio rich objects
      return object
    elseif lookup_table[object] then
      return lookup_table[object]
    end

    local new_table = {}
    lookup_table[object] = new_table
    for index, value in pairs(object) do new_table[_copy(index)] = _copy(value) end

    return setmetatable(new_table, getmetatable(object))
  end

  return _copy(tbl)
end

---Recursively merge two or more tables.
---
---Values from earlier tables are overwritten by values from later tables, unless both values are tables, in which case
---they are recursively merged.
---
---Non-merged tables are deep-copied, so the result is brand-new.
---
---# Examples
---
---```lua
---local tbl = {foo = "bar"}
---log(tbl.foo) -- logs "bar"
---log (tbl.bar) -- errors (key is nil)
---tbl = table.merge{tbl, {foo = "baz", set = 3}}
---log(tbl.foo) -- logs "baz"
---log(tbl.bar) -- logs "3"
---```
---@param tables table[] An array of of tables to merge.
---@return table
function table.deep_merge(tables)
  local output = {}
  for _, tbl in ipairs(tables) do
    for k, v in pairs(tbl) do
      if type(v) == "table" then
        if type(output[k] or false) == "table" then
          output[k] = table.deep_merge { output[k], v }
        else
          output[k] = table.deep_copy(v)
        end
      else
        output[k] = v
      end
    end
  end
  return output
end

---Find the value in the table.
---
---# Examples
---
---```lua
---local tbl = {"foo", "bar"}
---local key_of_foo = table.find(tbl, "foo") -- 1
---local key_of_baz = table.find(tbl, "baz") -- nil
---```
---@param tbl table The table to search.
---@param value any The value to match. Must have an `eq` metamethod set, otherwise will error.
---@return any?
function table.find(tbl, value)
  for k, v in pairs(tbl) do
    if v == value then return k end
  end
end

---Call the given function for each item in the table, and abort if the function returns truthy.
---
---Calls `callback(value, key)` for each item in the table, and immediately ceases iteration if the callback returns truthy.
---
---# Examples
---
---```lua
---local tbl = {1, 2, 3, 4, 5}
----- Run a function for each item (identical to a standard FOR loop)
---table.for_each(tbl, function(v) game.print(v) end)
----- Determine if any value in the table passes the test
---local value_is_even = table.for_each(tbl, function(v) return v % 2 == 0 end)
----- Determine if ALL values in the table pass the test (invert the test result and function return)
---local all_values_less_than_six = not table.for_each(tbl, function(v) return not (v < 6) end)
---```
---@param tbl table
---@param callback fun(value, key, ...):boolean Receives `value`, `key`, `...` as parameters.
---@vararg ...? Additional arguments for callback.
---@return boolean #Whether the callback returned truthy for any one item, and thus halted iteration.
function table.for_each(tbl, callback, ...)
  for k, v in pairs(tbl) do
    if callback(v, k, ...) then return true end
  end
  return false
end

---Call the given function on a set number of items in a table, returning the next starting key.
---
---Calls `callback(value, key)` over `n` items from `tbl`, starting after `from_k`.
---
---The first return value of each invocation of `callback` will be collected and returned in a table keyed by the
---current item's key.
---
---The second return value of `callback` is a flag requesting deletion of the current item.
---
---The third return value of `callback` is a flag requesting that the iteration be immediately aborted. Use this flag to
---early return on some condition in `callback`. When aborted, `for_n_of` will return the previous key as `from_k`, so
---the next call to `for_n_of` will restart on the key that was aborted (unless it was also deleted).
---
---**DO NOT** delete entires from `tbl` from within `callback`, this will break the iteration. Use the deletion flag
---instead.
---
---# Examples
---
---```lua
---local extremely_large_table = {
---  [1000] = 1,
---  [999] = 2,
---  [998] = 3,
---  ...,
---  [2] = 999,
---  [1] = 1000,
---}
---event.on_tick(function()
---  global.from_k = table.for_n_of(extremely_large_table, global.from_k, 10, function(v) game.print(v) end)
---end)
---```
---@generic k, v
---@param tbl table The table to iterate over.
---@param from_k k The key to start iteration at, or `nil` to start at the beginning of `tbl`. If the key does not exist in `tbl`, it will be treated as `nil`, _unless_ a custom `_next` function is used.
---@param n number The number of items to iterate.
---@param callback fun(v: v, k: k, ...):any, boolean, boolean Receives `value`, `key`, `...` as parameters.
---@param _next? fun(tbl: table<k, v>, index:k|nil, ...):k, v A custom `next()` function. If not provided, the default `next()` will be used. Receives `tbl`, `key`, `...` as parameters.
---@vararg ...? Additional parameters for callback/next if needed.
---@return any next_key Where the iteration ended. Can be any valid table key, or `nil`. Pass this as `from_k` in the next call to `for_n_of` for `tbl`.
---@return table<k, any> results The results compiled from the first return of `callback`.
---@return boolean reached_end Whether or not the end of the table was reached on this iteration.
function table.for_n_of(tbl, from_k, n, callback, _next, ...)
  -- Bypass if a custom `next` function was provided
  if not _next then
    -- Verify start key exists, else start from scratch
    if from_k and not tbl[from_k] then from_k = nil end
    _next = next ---@cast _next -? Use default `next`
  end

  local delete
  local prev
  local abort
  local result = {}

  -- Run `n` times
  for _ = 1, n, 1 do
    local v
    if not delete then prev = from_k end
    from_k, v = _next(tbl, from_k, ...)
    if delete then tbl[delete] = nil end

    if from_k then
      result[from_k], delete, abort = callback(v, from_k, ...)
      if delete then delete = from_k end
      if abort then break end
    else
      return from_k, result, true
    end
  end

  if delete then
    tbl[delete] = nil
    from_k = prev
  elseif abort then
    from_k = prev
  end
  return from_k, result, false
end

---Create a filtered version of a table based on the results of a filter function.
---
---Calls `filter(value, key)` on each element in the table, returning a new table with only pairs for which
---`filter` returned a truthy value.
---
---# Examples
---
---```lua
---local tbl = {1, 2, 3, 4, 5, 6}
---local just_evens = table.filter(tbl, function(v) return v % 2 == 0 end) -- {[2] = 2, [4] = 4, [6] = 6}
---local just_evens_arr = table.filter(tbl, function(v) return v % 2 == 0 end, true) -- {2, 4, 6}
---```
---@param tbl table
---@param filter fun(v, k, ...):boolean Takes in `value`, `key`, `...` as parameters.
---@param array_insert? boolean If true, the result will be constructed as an array of values that matched the filter. Key references will be lost.
---@vararg ...? Additional parameters for callback if needed.
---@return table
function table.filter(tbl, filter, array_insert, ...)
  local output = {}
  local i = 0
  for k, v in pairs(tbl) do
    if filter(v, k, ...) then
      if array_insert then
        i = i + 1
        output[i] = v
      else
        output[k] = v
      end
    end
  end
  return output
end

---Retrieve the value at the key, or insert the default value.
---@param tbl table
---@param key any
---@param default_value any
---@return any
function table.get_or_insert(tbl, key, default_value)
  local value = tbl[key]
  if not value then
    tbl[key] = default_value
    return default_value
  end
  return value
end

---Inserts element value at position pos in list if element does not exist.
---
---This function is O(n) and should be used sparingly.
---@param list array
---@param pos integer
---@param value any
---@return boolean #true if the item was inserted. false if item was already in the list.
---@overload fun(list: array, value: any):boolean
function table.unique_insert(list, pos, value)
  if value == nil then
    value = pos
    pos = #list + 1
  end
  for _, val in ipairs(list) do
    if val == value then return false end
  end
  table.insert(list, pos, value)
  return true
end

---Invert the given table such that `[value] = key`, returning a new table.
---
---Non-unique values are overwritten based on the ordering from `pairs()`.
---
---# Examples
---
---```lua
---local tbl = {"foo", "bar", "baz", set = "baz"}
---local inverted = table.invert(tbl) -- {foo = 1, bar = 2, baz = "set"}
---```
---@param tbl table
---@return table
function table.invert(tbl)
  local inverted = {}
  for k, v in pairs(tbl) do inverted[v] = k end
  return inverted
end

---Create a transformed table using the output of a mapper function.
---
---Calls `mapper(value, key)` on each element in the table, using the return as the new value for the key.
---
---# Examples
---
---```lua
---local tbl = {1, 2, 3, 4, 5}
---local tbl_times_ten = table.map(tbl, function(v) return v * 10 end) -- {10, 20, 30, 40, 50}
---```
---@generic k, v
---@param tbl table
---@param mapper fun(v:v, k:k, ...):any? Takes in `value`, `key`, `...` as parameters.
---@vararg ...? Additional parameters for mapper if needed.
---@return table<k, any>
function table.map(tbl, mapper, ...)
  local output = {}
  for k, v in pairs(tbl) do output[k] = mapper(v, k, ...) end
  return output
end

local function default_comp(a, b)
  return a < b
end

---Partially sort an array.
---
---This function utilizes [insertion sort](https://en.wikipedia.org/wiki/Insertion_sort), which is _extremely_ inefficient with large data sets. However, you can spread the sorting over multiple ticks, reducing the performance impact. Only use this function if `table.sort` is too slow.
---@param arr array
---@param from_index number The index to start iteration at (inclusive). Pass `nil` or a number less than `2` to begin at the start of the array.
---@param iterations number The number of iterations to perform. Higher is more performance-heavy. This number should be adjusted based on the performance impact of the custom `comp` function (if any) and the size of the array.
---@param comp? fun(a, b, ...):boolean A comparison function for sorting. Must return truthy if `a < b`.
---@vararg ...? Additional parameters for comp if needed.
---@return number? next_index The index to start the next iteration at, or `nil` if the end was reached.
function table.partial_sort(arr, from_index, iterations, comp, ...)
  comp = comp or default_comp
  local start_index = (from_index and from_index > 2) and from_index or 2
  local end_index = start_index + (iterations - 1)

  for j = start_index, end_index do
    local key = arr[j]
    if not key then return nil end
    local i = j - 1

    while i > 0 and comp(key, arr[i], ...) do
      arr[i + 1] = arr[i]
      i = i - 1
    end

    arr[i + 1] = key
  end

  return end_index + 1
end

---"Reduce" a table's values into a single output value, using the results of a reducer function.
---
---Calls `reducer(accumulator, value, key)` on each element in the table, returning a single accumulated output value.
---
---# Examples
---
---```lua
---local tbl = {10, 20, 30, 40, 50}
---local sum = table.reduce(tbl, function(acc, v) return acc + v end)
---local sum_minus_ten = table.reduce(tbl, function(acc, v) return acc + v end, -10)
---```
---@param tbl table
---@param reducer fun(accumulator, value, key, ...):any
---@param initial_value? any The initial value for the accumulator. If not provided or is falsy, the first value in the table will be used as the initial `accumulator` value and skipped as `key`. Calling `reduce()` on an empty table without an `initial_value` will cause a crash.
---@vararg ...? Additional parameters for reducer if needed.
---@return any #The accumulated value.
function table.reduce(tbl, reducer, initial_value, ...)
  local accumulator = initial_value
  for key, value in pairs(tbl) do
    if accumulator then
      accumulator = reducer(accumulator, value, key, ...)
    else
      accumulator = value
    end
  end
  return accumulator
end

---Remove and return a value from the table.
---@param tbl table
---@param key any The key to retrieve.
---@return any?
function table.retrieve(tbl, key)
  local value = tbl[key]
  if value ~= nil then
    tbl[key] = nil
    return value
  end
end

---Shallowly copy the contents of a table into a new table.
---
---The parent table will have a new table reference, but any subtables within it will still have the same table
---reference.
---
---Does not copy metatables.
---@param tbl table
---@return table
function table.shallow_copy(tbl)
  local output = {}
  for k, v in pairs(tbl) do output[k] = v end
  return output
end

---Shallowly merge two or more tables.
---Unlike `table.deep_merge`, this will only combine the top level of the tables.
---@param tables table[]
---@return table
function table.shallow_merge(tables)
  local output = {}
  for _, tbl in pairs(tables) do
    for key, value in pairs(tbl) do output[key] = value end
  end
  return output
end

---Retrieve the size of a table.
---
---Uses Factorio's built-in `table_size` function.
---@type fun(tbl: table) : number
table.size = _ENV.table_size

---Retrieve a shallow copy of a portion of an array, selected from `start` to `end` inclusive.
---
---The original array **will not** be modified.
---
---# Examples
---
---```lua
---local arr = {10, 20, 30, 40, 50, 60, 70, 80, 90}
---local sliced = table.slice(arr, 3, 7) -- {30, 40, 50, 60, 70}
---log(serpent.line(arr)) -- {10, 20, 30, 40, 50, 60, 70, 80, 90} (unchanged)
---```
---@param array array
---@param start? integer default: `1`
---@param stop? integer Stop at this index. If zero or negative, will stop `n` items from the end of the array (default: `#array`).
---@return array #A new array with the copied values.
function table.slice(array, start, stop)
  local n = #array

  start = start or 1
  if start < 1 or start > n then return {} end

  stop = stop or n
  stop = stop <= 0 and (n + stop) or stop

  local output = {}
  local k = 1
  for i = start, stop do
    output[k] = array[i]
    k = k + 1
  end
  return output
end

---Extract a portion of an array, selected from `start` to `end` inclusive.
--
---The original array **will** be modified.
---
---# Examples
---
---```lua
---local arr = {10, 20, 30, 40, 50, 60, 70, 80, 90}
---local spliced = table.splice(arr, 3, 7) -- {30, 40, 50, 60, 70}
---log(serpent.line(arr)) -- {10, 20, 80, 90} (values were removed)
---```
---@param array array
---@param start integer default: `1`
---@param stop? integer Stop at this index. If zero or negative, will stop `n` items from the end of the array (default: `#array`).
---@return array #A new array with the extracted values.
function table.splice(array, start, stop)
  local n = #array

  start = start or 1
  if start < 1 or start > n then return {} end

  stop = stop or n
  stop = stop <= 0 and (n + stop) or stop

  local output = {}
  local k = 1
  for _ = start, stop do
    output[k] = table.remove(array, start)
    k = k + 1
  end
  return output
end

return table
