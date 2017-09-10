--- Recipe module
-- @module Data.Recipe

local Core = require('stdlib/data/core')
local Recipe = {}

local Item = require 'stdlib/data/item'
local Fluid = require('stdlib/data/fluid')

--- Returns a valid recipe object reference
function Recipe:get(recipe, opts)
    self.fail_if_missing(recipe, "recipe is required")

    local object

    if type(recipe) == "table" then
        object = recipe.name and data.raw["recipe"][recipe.name]
    elseif type(recipe) == "string" then
        object = data.raw["recipe"][recipe]
    end

    if object then
        return setmetatable(object, Recipe._mt)
    else
        local msg = "Recipe: "..tostring(recipe).." does not exist."
        self.log(msg, opts)
        return self
    end
end

function Recipe:copy(new_name)
    self.fail_if_missing(new_name, "New name is required")
    print(self.valid("recipe"))
    if self.valid("recipe") then
        self.log("copying recipe")

        local copy = table.deepcopy(self)
        copy.name = new_name
        data:extend{copy}
        copy = Recipe(new_name)
        return copy
    else
        return self
    end
end

--- Returns a formated ingredient table
local function format_ing(ingredient)
    -- ingredients can be in the format of:
    -- {"name", count} -- Assumes a type of "item"
    -- or http://lua-api.factorio.com/latest/Concepts.html#Ingredient
    local object
    if type(ingredient) == "table" then
        if ingredient.name then
            local item
            if ingredient.type and ingredient.type == "fluid" then
                item = Fluid(ingredient.name)
            else
                item = Item(ingredient.name, nil)
            end
            if item:valid() then
                object = table.deepcopy(ingredient)
                object.type = object.type or "item"
                object.count = object.count or 1
            end
        elseif #ingredient > 0 then
            if Item(ingredient[1]):valid() then
                object = {
                    type = "item",
                    name = ingredient[1],
                    count = ingredient[2] or 1,
                }
            end
        end
    elseif type(ingredient) == "string" then
        if Item(ingredient):valid() then
            object = {
                type = "item",
                name = ingredient,
                count = 1
            }
        end
    else
        Recipe.fail_if_not_type("ingredient", {"string", "table"})
    end

    return object
end

--- returns a formated product table
-- local function format_product()
--     local object
--
--     return object
-- end

--- adding ingredients will turn the recipe into a normal/expensive version?
function Recipe:add_ingredient(normal, expensive)
    if self:valid() then
        local new_normal = format_ing(normal)
        local new_expensive = expensive and format_ing(expensive) or table.deepcopy(new_normal)
        if new_normal then
            if self.normal then
                self.normal.ingredients[#self.normal.ingredients + 1] = new_normal
                self.expensive.ingredients[#self.expensive.ingredients + 1] = new_expensive
            else
                self.ingredients[#self.ingredients + 1] = normal
            end
        end
    end
    return self
end

--remove one ing completly
-- function Recipe:remove_ingredient(normal, expensive)
--
--     return self
-- end
--
-- --replace one ing with another
-- function Recipe:replace_ingredient(normal, expensive)
--
--     return self
-- end
--
-- --replace one ing with another in everything
-- function Recipe.replace_ingredient_in_all(recipe)
-- end
--
-- --add to results, and convert result if needed
-- function Recipe.add_result(recipe)
-- end
--
-- function Recipe.remove_result(recipe)
-- end
--
-- function Recipe.replace_result(recipe)
-- end

Core.add_fields(Recipe, require 'stdlib/data/modules/recipe_select')

Recipe._mt = {
    type = "recipe",
    __index = Recipe
}

Core.data_methods(Recipe)
return Recipe
