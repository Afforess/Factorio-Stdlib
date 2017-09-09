--- Recipe module
-- @module Data.Recipe

local Core = require('stdlib/data/core')
local Recipe = setmetatable({}, {__index = setmetatable(Core, Core._protect)})

local Item = require 'stdlib/data/item'
local Fluid = require('stdlib/data/fluid')

--- Returns a valid recipe object refrence
function Recipe.get(recipe)
    log("in get")
    Core.fail_if_missing(recipe, "recipe is required")

    local object

    if type(recipe) == "table" then
        object = recipe.name and data.raw["recipe"][recipe.name]
    elseif type(recipe) == "string" then
        object = data.raw["recipe"][recipe]
    end

    if object then
        return setmetatable(object, {__index = Recipe})
    else
        local msg = "Recipe: "..tostring(recipe).." does not exist."
        Recipe.log(msg)
        return setmetatable(object, {__index = Recipe})
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
                item = Fluid.get(ingredient.name)
            else
                item = Item.get(ingredient.name, nil)
            end
            if item then
                object = table.deepcopy(ingredient)
                object.type = object.type or "item"
                object.count = object.count or 1
            end
        elseif #ingredient > 0 then
            if Item.get(ingredient[1]) then
                object = {
                    type = "item",
                    name = ingredient[1],
                    count = ingredient[2] or 1,
                }
            end
        end
    elseif type(ingredient) == "string" then
        if Item.get(ingredient) then
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
local function format_product()
end

--- adding ingredients will turn the recipe into a normal/expensive version?
function Recipe:add_ingredient(normal, expensive)
    log("in add")
    if self.type == "recipe" then
        log("valid recipe")
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
function Recipe.remove_ingredient(recipe, name)
    Recipe.remove_ingredient_normal(recipe, name)
    Recipe.remove_ingredient_expensive(recipe, name)
end

function Recipe.remove_ingredient_normal(recipe, name)
    recipe = Recipe.get(recipe, name)
    if recipe then
        if recipe.normal then
        else
        end

    else

    end
end

function Recipe.remove_ingredient_expensive(recipe, name)
    recipe = Recipe.get(recipe, name)
    if recipe then
        if recipe.expensive then
        end
    end
end

--replace one ing with another
function Recipe.replace_ingredient(recipe)
end

--replace one ing with another in everything
function Recipe.replace_ingredient_in_all(recipe)
end

--add to results, and convert result if needed
function Recipe.add_result(recipe)
end

function Recipe.remove_result(recipe)
end

function Recipe.replace_result(recipe)
end

Recipe.add_fields(Recipe, require 'stdlib/data/modules/recipe_select')

return Recipe
