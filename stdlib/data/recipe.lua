--- Recipe class
-- @classmod Recipe

local Data = require('stdlib/data/data')
local Recipe = {}

local Item = require 'stdlib/data/item'
local Fluid = require('stdlib/data/fluid')

--- Returns a valid recipe object reference. This is the main getter
-- @tparam string|data recipe
-- @tparam table opts Logging options to pass
-- @treturn Recipe
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

--- Copies a recipe to a new recipe.
-- @tparam string new_name The new name for the recipe.
-- @treturn Recipe
function Recipe:copy(new_name)
    self.fail_if_missing(new_name, "New name is required")
    if self:valid("recipe") then
        local copy = table.deepcopy(self)
        copy.name = new_name

        data:extend{copy}
        return Recipe(new_name)
    else
        return self
    end
end

-- Returns a formated ingredient table
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
    end
    return object
end

-- get items for dificulties
local function get_difficulties(normal, expensive)
    return format_ing(normal), format_ing((expensive == true and normal) or expensive)
end


--- Remove an ingredient from an ingredients table
-- @tparam table ingredients
-- @tparam string name Name of the ingredient to remove
local function remove_ingredient(ingredients, name)
    for i, ingredient in pairs(ingredients) do
        if ingredient[1] == name or ingredient.name == name then
            ingredients[i] = nil
            return true
        end
    end
end


--- Replace an ingredient
-- @tparam table ingredients Ingredients table
-- @tparam string find ingredient to replace
-- @tparam concepts.ingredient replace
-- @tparam boolean replace_name_only Don't replace counts
local function replace_ingredient(ingredients, find, replace, replace_name_only)
    for i, ingredient in pairs(ingredients) do
        if ingredient[1] == find or ingredient.name == find then
            if replace_name_only then
                local count = ingredient[2] or ingredient.count
                replace.count = count
            end
            ingredients[i] = replace
            return true
        end
    end
end

-- returns a formated product table
-- local function format_product()
-- local object
--
-- return object
-- end

--- Add an ingredient to a recipe
-- @tparam string|Concepts.ingredient normal
-- @tparam[opt] string|Concepts.ingredient|boolean expensive
-- @treturn Recipe
function Recipe:add_ingredient(normal, expensive)
    self.fail_if_missing(normal, "normal recipe name is required")
    if self:valid() then
        normal, expensive = get_difficulties(normal, expensive)

        if self.normal then
            if normal then
                self.normal.ingredients[#self.normal.ingredients + 1] = normal
            end
            if expensive then
                self.expensive.ingredients[#self.expensive.ingredients + 1] = expensive
            end
        elseif normal then
            self.ingredients[#self.ingredients + 1] = normal
        end
    end
    return self
end

--- Remove one ingredient completly
-- @tparam string normal
-- @tparam string|boolean expensive exepsive recipe to remove, or if true remove normal recipe from both
-- @treturn Recipe
function Recipe:remove_ingredient(normal, expensive)
    self.fail_if_missing(normal, "normal is required")
    if self:valid() then
        normal, expensive = get_difficulties(normal, expensive)
        if self.normal then
            if normal then
                remove_ingredient(self.normal.ingredients, normal)
            end
            if expensive then
                remove_ingredient(self.expensive.ingredients, expensive)
            end
        elseif normal then
            remove_ingredient(self.ingredients, normal)
        end
    end
    return self
end

--- Replace one ingredient with another.
-- @tparam string replace
-- @tparam string|ingredient normal
-- @tparam[opt] string|ingredient|boolean expensive
function Recipe:replace_ingredient(replace, normal, expensive)
    self.fail_if_missing(replace, "missing recipe to replace")
    if self:valid() then
        local n_string = type(normal) == "string"
        local e_string = type(expensive == true and normal or expensive) == "string"
        normal, expensive = get_difficulties(normal, expensive)

        if self.normal then
            if normal then
                replace_ingredient(self.normal.ingredients, replace, normal, n_string)
            end
            if expensive then
                replace_ingredient(self.expensive.ingredients, replace, expensive, e_string)
            end
        elseif normal then
            replace_ingredient(self.ingredients, replace, normal, n_string)
        end
    end
    return self
end
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

--Data.add_fields(Recipe, require 'stdlib/data/modules/recipe_select')

Recipe._mt = {
    type = "recipe",
    __index = Recipe
}

Data.data_methods(Recipe)
return Recipe
