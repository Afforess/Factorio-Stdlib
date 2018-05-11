--- Recipe class
-- @classmod Recipe

local Recipe = {
    _class = 'Recipe',
    __index = require('stdlib/data/data'),
}
setmetatable(Recipe, Recipe)

local Is = require('stdlib/utils/is')
local Item = require('stdlib/data/item')

function Recipe:__call(recipe)
    local new = self:get(recipe, 'recipe')
    rawset(new, 'is_difficult', new.normal ~= nil)
    return new
end

local Products = require('stdlib/data/modules/products')

function Recipe:Ingredients()
    return Products(self, 'ingredients')
end
Recipe.Ing = Recipe.Ingredients

function Recipe:Results()
    return Products(self, 'results')
end
Recipe.Res = Recipe.Results

--(( TESTS ))--
require('spec/setup/dataloader')
_G.log = function(m) print(m) end
--print((Recipe('electronic-circuit'):Ingredients()))
--local _ = Recipe('stone-furnace'):Ingredients():log():Parent():log()
local _ = Recipe('electronic-circuit'):Ingredients():clear():log():Parent():log()
-- local b = a:Ingredients()
-- b:log()
-- local c = b:Parent()
-- c:log()
--Recipe('electronic-circuit'):Ingredients():log()


return Recipe
