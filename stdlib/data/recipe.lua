--- For working with raw recipes.
-- Only useable in the mod data stage.
-- @module Recipe
-- @usage local Data = require('stdlib/data/data')

local fail_if_missing = require 'stdlib/core'['fail_if_missing']
local Data = require 'stdlib/data/data'

Recipe = {} --luacheck: allow defined top

--- Selects all recipe values where the key matches the selector pattern.
-- The selector pattern is divided into groups. The pattern should have a colon character `:` to denote the selection for each group.
-- <br/>The first group is for the name of the recipe element
-- <br/>The second group is for the name of keys inside of the recipe element, and is optional. If missing, all elements matching prior groups are returned.
-- <br/>The third group is for the name of values inside of the recipe element, and is optional. If missing, all elements matching prior groups are returned.
-- <p> Selectors without a colon `:` separator are assumed to select all values in the first group.
-- @usage Recipe.select('.*') -- returns a table with all recipes, equivalent to Data.select('recipe:.*')
-- @usage Recipe.select('steel.*') -- returns a table with all recipes whose name matches 'steel.*'
-- @usage Recipe.select('steel.*:ingredients') -- returns a table with all ingredients from all recipes whose name matches 'steel.*'
-- @usage Recipe.select('steel.*:ingredients:iron-plate') -- returns a table with all iron-plate ingredient objects, from all recipes whose name matches 'steel.*'
-- @param pattern to search with
-- @return table containing the elements matching the selector pattern, or an empty table if there was no matches
function Recipe.select(pattern)
    fail_if_missing(pattern, "missing pattern argument")

    local results = {}
    local parts = string.split(pattern, ":")
    local inner_field_pattern = #parts > 1 and parts[2] or nil

    if inner_field_pattern then
        -- Data.select --> { { recipe }, { recipe } }
        for _, recipe in pairs(Data.select('recipe:' .. pattern)) do
            for field_key, field_value in pairs(recipe) do
                -- field_key --> ingredients, field_value --> { { 'copper-ore', 1} }
                if string.match(field_key, inner_field_pattern) then
                    local contents_field_pattern = #parts > 2 and parts[3] or nil
                    if contents_field_pattern then
                        -- escape the '-' in names
                        contents_field_pattern = string.gsub(contents_field_pattern, "%-", "%%-")

                        -- ex: field_value --> { { 'copper-ore', 1} }
                        for _, content_value in pairs(field_value) do
                            -- ex: content_value --> { 'copper-ore', 1}
                            for _, content in pairs(content_value) do
                                -- ex: content --> 'copper-ore', 1
                                if string.match(content, contents_field_pattern) then
                                    Recipe.format_items({recipe})
                                    table.insert(results, content_value)
                                end
                            end
                        end
                    else
                        for _, value in pairs(field_value) do
                            setmetatable(value, Recipe._item_metatable.new(value))
                            table.insert(results, value)
                        end
                    end
                end
            end
        end
    else
        return Recipe.format_items(Data.select('recipe:' .. pattern))
    end
    setmetatable(results, Data._select_metatable.new(results))
    return results
end

-- this metatable is set on recipes, to control access to ingredients and results
Recipe._item_metatable = {}
Recipe._item_metatable.new = function(item)  --luacheck: ignore item
    local self = { }
    self.__index = function(tbl, key)
        if type(key) == 'number' then
            local keys = { 'name', 'amount' }
            local val = rawget(tbl, keys[key])
            -- amount defaults to one
            if not val and keys[key] == 'amount' then
                return 1
            end
            return val
        elseif type(key) == 'string' then
            local keys = { name = 1, amount = 2 }
            local val = rawget(tbl, keys[key])
            -- amount defaults to one
            if not val and key == 'amount' then
                return 1
            end
            return val
        end
        return rawget(tbl, key)
    end

    self.__newindex = function(tbl, key, value)
        if type(key) == 'number' and #tbl == 0 then
            local keys = { 'name', 'amount' }
            rawset(tbl, keys[key], value)
        elseif type(key) == 'string' and #tbl > 0 then
            local keys = { name = 1, amount = 2 }
            rawset(tbl, keys[key], value)
        else
            return rawset(tbl, key, value)
        end
    end

    return self
end

function Recipe.format_items(recipes)
    recipes = recipes or data.raw.recipe
    table.each(recipes, function(recipe)
            if recipe.ingredients and type(recipe.ingredients) == 'table' then
                table.each(recipe.ingredients, function(ingredient) setmetatable(ingredient, Recipe._item_metatable.new(ingredient)) end)
            end
            if recipe.results and type(recipe.results) == 'table' then
                table.each(recipe.results, function(result) setmetatable(result, Recipe._item_metatable.new(result)) end)
            end
        end)
    return recipes
end

return Recipe
