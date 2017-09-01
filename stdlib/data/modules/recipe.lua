--- Recipe module
-- @module Data.Recipe

local Core = require 'stdlib/data/core'

Recipe = setmetatable({}, {__index = Core})  --luacheck: allow defined top

Core.add_fields(Recipe, require 'stdlib/data/modules/recipe_select')

return Recipe
