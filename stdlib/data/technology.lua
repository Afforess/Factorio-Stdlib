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
    self.fail_if_missing(tech_name, "Technology name is required")

    -- if create_new then
    -- create_technology_prototype(tech_name)
    -- end

    local object = data.raw["technology"][tech_name]
    if object then
        local mt = {
            type = "technology",
            __index = self
        }
        return setmetatable(object, mt)
    end

    local msg = "Technology: "..tech_name.." does not exist."
    self.log(msg)
    return self
end
Technology:set_caller(Technology.get)

function Technology:add_unlock(recipe, unlock_type)
    self.fail_if_missing(recipe)

    local add_unlock = function(technology, name)
        local effects = technology.effects
        effects[#effects + 1] = {
            type = unlock_type,
            name = name
        }
    end

    if self:valid("technology") then
        local Recipe = require("stdlib/data/recipe")
        unlock_type = (not unlock_type and "unlock-recipe") or unlock_type
        if unlock_type == "unlock-recipe" then
            if Recipe(recipe):valid() then
                add_unlock(self, recipe)
            end
        else
            add_unlock(self, recipe)
        end

    elseif self:valid("recipe") then
        log("valid recipe, Tech is "..recipe)
        local tech = Technology(recipe)
        if tech:valid("technology") then
            --TODO confirm effect doesn't exist already, set enabled to false since this is a recipe obj
            self:set_enabled(false)
            add_unlock(tech, self.name)
        end
    end

    return self
end
--luacheck: ignore
function Technology:remove_unlock()
end

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
