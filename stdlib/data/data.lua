--- Tools for working with raw data.
-- Only usable in the mod data stage.
-- @see https://wiki.factorio.com/Data.raw Internal object names
-- @see http://lua-api.factorio.com/latest/Data-Lifecycle.html Factorio data lifecycle
-- @module Data
-- @usage local Data = require('stdlib/data/data')

local fail_if_missing = require 'stdlib/game'['fail_if_missing']
require 'stdlib/utils/string'
require 'stdlib/utils/table'

Data = {} --luacheck: allow defined top

--- Selects all data values where the key matches the selector pattern.
-- The selector pattern is divided into groups. The pattern should have a colon character `:` to denote the selection for each group.
-- <p>The first group is for the class of the data type (item, recipe, entity-type, etc).
-- <p>The second group is for the name of the data element, and is optional. If missing, all elements matching prior groups are returned.
-- <p>For more granular selectors, see other modules, such as @{Recipe.select}.
-- @usage Data.select('recipe') -- returns an array with all recipes
-- @usage Data.select('recipe:steel.*') -- returns an array with all recipes whose name matches 'steel.*'
-- @tparam string pattern a pattern used for the search
-- @treturn {nil|Mixed,...} an array containing the elements matching the selector pattern, or an empty array if there were no matches
function Data.select(pattern)
    fail_if_missing(pattern, "missing pattern argument")

    local parts = string.split(pattern, ":")
    local category_pattern = table.first(parts)
    local results = {}
    for category, values in pairs(data.raw) do
        if string.match(category, category_pattern) then
            local element_pattern = #parts > 1 and parts[2] or '.*'
            -- escape the '-' in names
            element_pattern = string.gsub(element_pattern, "%-", "%%-")
            for element_name, element in pairs(values) do
                if string.match(element_name, element_pattern) then
                    table.insert(results, element)
                end
            end
        end
    end
    setmetatable(results, Data._select_metatable.new(results))
    return results
end

-- this metatable is set on recipes, to control access to ingredients and results
Data._select_metatable = {}
Data._select_metatable.new = function()
    local self = { }
    self.__index = function(tbl, key)
        if key == 'apply' then
            return function(k, v)
                table.each(tbl, function(obj)
                        obj[k] = v
                    end)
                return tbl
            end
        end
    end
    self.__newindex = function(tbl, key, value)
        table.each(tbl, function(obj)
                obj[key] = value
            end)
    end

    return self
end

return Data
