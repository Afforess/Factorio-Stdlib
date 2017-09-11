--- Recipe class
-- @classmod Recipe

local Data = require('stdlib/data/data')
local Recipe = {}

local Item = require('stdlib/data/item')
local Fluid = require('stdlib/data/fluid')
local Category = require('stdlib/data/category')

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
local function format(ingredient, result_count)
    --[[
    Ingredient table
    {"name", amount} -- Assumes a type of "item"
    {
        type :: string: "item" or "fluid".
        name :: string: Prototype name of the required item or fluid.
        amount :: uint: Amount of the item.
        minimum_temperature :: uint (optional): The minimum fluid temperature required. Has no effect if type is '"item"'.
        maximum_temperature :: uint (optional): The maximum fluid temperature allowed. Has no effect if type is '"item"'.
    }

    Product table
    {
        type :: string: "item" or "fluid".
        name :: string: Prototype name of the result.
        amount :: float (optional): If not specified, amount_min, amount_max and probability must all be specified.
        temperature :: uint (optional): The fluid temperature of this product. Has no effect if type is '"item"'.
        amount_min :: uint (optional):
        amount_max :: uint (optional):
        probability :: double (optional): A value in range [0, 1].
    }
    --]]
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
                if not object.amount and not (object.amount_min and object.amount_max and object.probability) then
                    error("Object table requires amount or probabilities")
                end
            end
        elseif #ingredient > 0 then
            if Item(ingredient[1]):valid() then
                object = {
                    type = "item",
                    name = ingredient[1],
                    amount = ingredient[2] or 1,
                }
            end
        end
    elseif type(ingredient) == "string" then
        if Item(ingredient):valid() then
            object = {
                type = "item",
                name = ingredient,
                amount = result_count or 1
            }
        end
    end
    return object
end

-- get items for dificulties
local function get_difficulties(normal, expensive)
    return format(normal), format((expensive == true and table.deepcopy(normal)) or expensive)
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
-- @tparam boolean replace_name_only Don't replace amounts
local function replace_ingredient(ingredients, find, replace, replace_name_only)
    for i, ingredient in pairs(ingredients) do
        if ingredient[1] == find or ingredient.name == find then
            if replace_name_only then
                local amount = ingredient[2] or ingredient.amount
                replace.amount = amount
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
    self.fail_if_missing(normal, "Normal recipe is required")
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
    self.fail_if_missing(replace, "Missing recipe to replace")
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

--- Converts a recipe to the difficulty recipe format
-- @tparam[opt] number expensive_energy crafting energy_required for the expensive recipe
-- @treturn self
function Recipe:make_difficult(expensive_energy)
    if self:valid("recipe") and not self.normal then

        --convert all ingredients
        local normal, expensive = {}, {}
        for _, ingredient in ipairs(self.ingredients) do
            local this = format(ingredient)
            normal[#normal + 1] = this
            expensive[#expensive + 1] = table.deepcopy(this)
        end

        local r_normal, r_expensive = {}, {}
        for _, ingredient in ipairs(self.results or {self.result}) do
            local this = format(ingredient)
            r_normal[#r_normal + 1] = this
            r_expensive[#r_expensive + 1] = table.deepcopy(this)
        end

        self.normal = {
            enabled = self.enabled,
            energy_required = self.energy_required,
            ingredients = normal,
            results = r_normal,
            main_product = self.main_product
        }
        self.expensive = {
            enabled = self.enabled,
            energy_required = expensive_energy or self.energy_required,
            ingredients = expensive,
            results = r_expensive,
            main_product = self.main_product
        }

        self.ingredients = nil
        self.result = nil
        self.results = nil
        self.result_count = nil
        self.energy_required = nil
        self.enabled = nil
        self.main_product = nil
    end
    return self
end

--- Change the recipe category
-- @tparam string new_category Crafting category
-- @tparam[opt=false] force_change Change the category even if it doesn't exist
-- @treturn self
function Recipe:change_category(category_name, make_new)
    if self:valid() then
        self.category = (Category(category_name, "recipe-category", make_new):valid() and category_name) or self.category
    end
    return self
end

--
-- --replace one ing with another in everything
-- function Recipe.replace_ingredient_in_all(recipe)
-- end
--
-- --add to results, and convert result if needed
-- function Recipe:add_result(recipe)
-- end
--
-- function Recipe:remove_result(recipe)
-- end
--
-- function Recipe:replace_result(recipe)
-- end

--Data.add_fields(Recipe, require 'stdlib/data/modules/recipe_select')

Recipe._mt = {
    type = "recipe",
    __index = Recipe
}

Data.data_methods(Recipe)
return Recipe
