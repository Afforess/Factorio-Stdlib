--- Recipe class
-- @classmod Recipe
-- luacheck: ignore

local Recipe = {
    _class = 'Recipe'
}
setmetatable(Recipe, require('stdlib/data/data'))

local Is = require('stdlib/utils/is')
local Item = require('stdlib/data/item')

function Recipe:_caller(recipe)
    local new = self:get(recipe, 'recipe')
    return new
end

local Products = require('stdlib/data/modules/products')
function Recipe:Ingredients(recipe, type, difficulty)
    Is.Assert(self:valid('recipe'), 'Invalid recipe')
    return Products('ingredients', difficulty)
end

function Recipe:Results(recipe, type, difficutly)
    Is.Assert(self:valid('recipe'), 'Invalid recipe')
    return Products('results', difficulty)
end

--(( TESTS ))--
require('spec/setup/dataloader')
print(inspect(Recipe('stone-furnace'):Ingredients()))
