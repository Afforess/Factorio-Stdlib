--- Technology
-- @classmod Technology

local Technology = {}
setmetatable(Technology, {__index = require("stdlib/data/core")})

--[[
type = "technology",
name = "military",
icon = "__base__/graphics/technology/military.png",
effects =
{
    {
        type = "unlock-recipe",
        recipe = "submachine-gun"
    },
    {
        type = "unlock-recipe",
        recipe = "shotgun"
    },
    {
        type = "unlock-recipe",
        recipe = "shotgun-shell"
    }
},
unit =
{
    count = 10,
    ingredients = {{"science-pack-1", 1}},
    time = 15
},
order = "e-a-a"

--]]

-- local function create_technology_prototype(name)
-- local new = {
-- type = type,
-- name = name,
-- }
-- data:extend{new}
-- return true
-- end

function Technology:get(tech_name)
    if tech_name then
        local object = data.raw["technology"][tech_name]
        if object then
            local mt = {
                type = "technology",
                __index = self
            }
            return setmetatable(object, mt)
        end
    end
    local msg = "Technology: "..(tech_name or "").." does not exist."
    self.log(msg)
    return self
end
Technology:set_caller(Technology.get)

function Technology:add_effect(recipe, unlock_type)
    self.fail_if_missing(recipe)

    --todo fix for non recipe types
    local add_unlock = function(technology, name)
        local effects = technology.effects
        effects[#effects + 1] = {
            type = unlock_type,
            recipe = name
        }
    end

    if self:valid("technology") then
        local Recipe = require("stdlib/data/recipe")
        unlock_type = (not unlock_type and "unlock-recipe") or unlock_type
        local r_name = type(recipe) == "table" and recipe.name or recipe
        if unlock_type == "unlock-recipe" then
            if Recipe(recipe):valid() then
                add_unlock(self, r_name)
            end
        else
            add_unlock(self, r_name)
        end

    elseif self:valid("recipe") then
        unlock_type = "unlock-recipe"
        local techs = type(recipe) == "string" and {recipe} or recipe
        for _, name in pairs(techs) do
            local tech = Technology(name)
            if tech:valid("technology") then
                self:set_enabled(false)
                add_unlock(tech, self.name)
                break
            end
        end
    end

    return self
end

function Technology:remove_effect(tech_name, unlock_type, name)
    if self:valid("technology") then
        return self, name, unlock_type -- TODO finish
    elseif self:valid("recipe") then
        if tech_name then
            local tech = Technology(tech_name):valid()
            if tech then
                for index, effect in pairs(tech.effects) do
                    if effect.type == "unlock-recipe" and effect.recipe == self.name then
                        table.remove(tech.effects, index)
                    end
                end
            end
        else
            for _, tech in pairs(data.raw["technology"]) do
                for index, effect in pairs(tech.effects) do
                    if effect.type == "unlock-recipe" and effect.recipe == self.name then
                        table.remove(tech.effects, index)
                    end
                end
            end
        end
    end
    return self
end

--luacheck: ignore
function Technology:add_pack(pack)
    -- item type tool
end

function Technology:remove_pack(pack)
    -- item type tool
end

function Technology:add_prereq(tech_name)
    -- is prereq tech valid
end

function Technology:remove_prereq(tech_name)
end

return Technology
