---@class Benchmark
local Benchmark = {}
local Benchmark_mt = {}

local table_unpack = table.unpack
local table_insert = table.insert
local table_concat = table.concat
local math_abs = math.abs
local os_clock = os.clock

---@param ... number
local function math_sum(...)
  local set = {...}
  local sum = set[1] or 0
  for i = 2, #set do sum = sum + set[i] end
  return sum
end

local table_keys = function(table)
  local keys = {}
  for k, _ in pairs(table) do
    table_insert(keys, k)
  end
  return keys
end

local units = {
  ["seconds"] = 1,
  ["milliseconds"] = 1000,
  ["microseconds"] = 1000000,
  ["nanoseconds"] = 1000000000
}

---@param unit Benchmark.units?
---@return Benchmark.units?
local function check_unit(unit)
  if unit and not units[unit] then
    error("Unknown unit: " .. tostring(unit) .. " expected: " .. table_concat(table_keys(unit)), 1)
  end
  return unit
end

---@param func function
---@param ... any
---@return Benchmark
local function new(func, ...)
  assert(type(func) == "function", "func must be a function")

  ---@type Benchmark
  local new_benchmark = {
    benchmarks = {},
    options = {
      unit = "seconds",
      dec_places = 2,
      times = 1
    },
    has_ever_ran = false
  }

  local benchmark = { func = func, params = { ... }, elapsed = {} } ---@type Benchmark.benchmark

  table_insert(new_benchmark.benchmarks, benchmark)
  return setmetatable(new_benchmark, Benchmark_mt)
end

---@param times? integer
function Benchmark:run(times)
  times = times or self.options.times
  assert(times > 0, "times must be greater than 0")
  for _, benchmark in ipairs(self.benchmarks) do
    if benchmark.ran then goto next_run end
    local elapsed = {}
    for _ = 1, times do
      local start, finish
      if self.run_before_each then self.run_before_each.func(table_unpack(self.run_before_each.params)) end
      if benchmark.run_before then benchmark.run_before.func(table_unpack(benchmark.run_before.params)) end
      repeat start = os_clock() until (start ~= 0)
      benchmark.func(table_unpack(benchmark.params))
      benchmark.func(table_unpack(benchmark.params))
      repeat finish = os_clock() until (finish ~= 0)
      if benchmark.run_after then benchmark.run_after.func(table_unpack(benchmark.run_after.params)) end
      if self.run_after_each then self.run_after_each.func(table_unpack(self.run_after_each.params)) end
      elapsed[#elapsed + 1] = finish - start
    end
    benchmark.elapsed = elapsed
    benchmark.ran = true
    ::next_run::
  end
  self.has_ever_ran = true
  return self
end

---@param index integer?
function Benchmark:reset(index)
  if index then
    assert(index > 0 and index <= #self.benchmarks, "index must be between 1 and " .. #self.benchmarks)
    self.benchmarks[index].ran = false
  else
    for _, benchmark in ipairs(self.benchmarks) do
      benchmark.ran = false
      benchmark.elapsed = {}
    end
    self.has_ever_ran = false
  end
end

---@param options Benchmark.options
function Benchmark:set(options)
  self.options.unit = check_unit(options.unit) or self.options.unit
  self.options.dec_places = options.dec_places or self.options.dec_places
  self.options.times = options.times or self.options.times
  return self
end

do ---@block Strings
  ---@param results {[integer]: string}
  ---@param comparisons {[integer]: number}
  local function append_comparisons(results, comparisons)
    for i in ipairs(results) do
      for j in ipairs(results) do
        if i == j or not (comparisons[i] and comparisons[j]) then goto next_comparison end
        local this = comparisons[i]
        local other = comparisons[j]
        local percentage = math_abs((this - other) / other * 100)
        if percentage < 1 then
          results[i] = table_concat { results[i], (" [%19s %3d]"):format("same as", j) }
        elseif this > other then
          results[i] = table_concat { results[i], (" [%6d%s than %3d]"):format(percentage, "% slower", j) }
        else
          results[i] = table_concat { results[i], (" [%6d%s than %3d]"):format(percentage, "% faster", j) }
        end
        ::next_comparison::
      end
    end
  end

  ---@param self Benchmark
  ---@param unit? Benchmark.units
  ---@param dec_places? integer
  ---@return table
  ---@nodiscard
  local function build_benchmarks(self, unit, dec_places)
    if not self.has_ever_ran then self:run() end

    unit = check_unit(unit) or self.options.unit
    dec_places = dec_places or self.options.dec_places
    local multiplier = units[unit]

    local results = {}
    local comparisons = {}

    for i, benchmark in ipairs(self.benchmarks) do
      if not benchmark.ran then
        table_insert(results, ("Benchmark results %3d: Benchmark not run"):format(i))
      else
        local str_tab = {
          "Benchmark results %3d: %3d function calls | %10.",
          dec_places,
          "f %s elapsed | %10.",
          dec_places,
          "f %s avg execution time.",
        }
        local sum = math_sum(table_unpack(benchmark.elapsed))
        local avg = sum / #benchmark.elapsed
        local total_time = sum * multiplier
        local avg_time = avg * multiplier
        local str = table_concat(str_tab):format(i, #benchmark.elapsed, total_time, unit, avg_time, unit)
        comparisons[i] = avg
        table_insert(results, str)
      end
    end

    append_comparisons(results, comparisons)
    return results
  end

  ---@param index? integer
  ---@param unit? Benchmark.units
  ---@param dec_places? integer
  ---@return string
  ---@nodiscard
  function Benchmark:tostring(index, unit, dec_places)
    if not index or index == 0 then
      return table_concat(build_benchmarks(self, unit, dec_places), "\n")
    elseif index > 0 and index <= #self.benchmarks then
      return build_benchmarks(self, unit, dec_places)[index]
    elseif index < 0 and index >= - #self.benchmarks then
      return build_benchmarks(self, unit, dec_places)[#self.benchmarks + index + 1]
    else
      return "index must be between -" .. #self.benchmarks .. " and " .. #self.benchmarks
    end
  end
end

---@param index? integer
---@param unit? Benchmark.units
---@param dec_places? integer
function Benchmark:print(index, unit, dec_places)
  print(self:tostring(index, unit, dec_places))
  return self
end

---@param func function
---@param ... any
function Benchmark:against(func, ...)
  assert(type(func) == "function", "func must be a function")
  table_insert(self.benchmarks, { func = func, params = { ... } })
  return self
end

do ---@block Aux functions
  ---@param func function
  ---@param ... any
  function Benchmark:before(func, ...)
    assert(type(func) == "function", "func must be a function")
    self.benchmarks[#self.benchmarks].run_before = { func = func, params = { ... } }
    return self
  end

  ---@param func function
  ---@param ... any
  function Benchmark:before_each(func, ...)
    assert(type(func) == "function", "func must be a function")
    self.run_before_each = { func = func, params = { ... } }
    return self
  end

  ---@param func function
  ---@param ... any
  function Benchmark:after(func, ...)
    assert(type(func) == "function", "func must be a function")
    self.benchmarks[#self.benchmarks].run_after = { func = func, params = { ... } }
    return self
  end

  ---@param func function
  ---@param ... any
  function Benchmark:after_each(func, ...)
    assert(type(func) == "function", "func must be a function")
    self.run_afer_each = { func = func, params = { ... } }
    return self
  end
end

do ---@block Metamethods
  Benchmark_mt.__index = Benchmark
  Benchmark_mt.__tostring = Benchmark.tostring
  Benchmark_mt.__call = Benchmark.run
  Benchmark_mt.__len = function(self) return #self.benchmarks end
end

-- new(math.ceil, 1.5):set{unit = 'nanoseconds'}:against(math.ceil, 1.5):against(math.ceil, 1.5):against(math.ceil, 1.5):against(math.ceil, 1.5):run(10):print()

return new

---@class Benchmark
---@field benchmarks {[integer]: Benchmark.benchmark}
---@field run_before_each Benchmark.other_function?
---@field run_after_each Benchmark.other_function?
---@field has_ever_ran boolean
---@field options Benchmark.options
---@operator call:Benchmark Runs the benchmarks.

---@class Benchmark.benchmark
---@field func function
---@field elapsed {[integer]: number}
---@field params {[integer]: any}
---@field ran boolean
---@field run_before Benchmark.other_function?
---@field run_after Benchmark.other_function?

---@class Benchmark.other_function
---@field func function
---@field params {[integer]: any}

---@class Benchmark.options
---@field unit Benchmark.units
---@field times integer
---@field dec_places integer

---@alias Benchmark.units
---| 'seconds'
---| 'milliseconds'
---| 'microseconds'
---| 'nanoseconds'
