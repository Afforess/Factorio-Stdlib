--- Technology
-- @classmod Technology

local Data = require('stdlib/data/data')
local Technology = {}

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
}
--]]

-- local function create_technology_prototype(name)
--     local new = {
--         type = type,
--         name = name,
--     }
--     data:extend{new}
--     return true
-- end

function Technology:get(tech_name)
    self.fail_if_missing(tech_name, "Technology name is required")

    -- if create_new then
    --     create_technology_prototype(tech_name)
    -- end

    local object = data.raw["technology"][tech_name]
    if object then
        local mt = {
            type = "fluid",
            __index = self
        }
        return setmetatable(object, mt)
    end

    local msg = "Technology: "..tech_name.." does not exist."
    self.log(msg)
    return self
end

function Technology:add_unlock(recipe, unlock_type)
    self.fail_if_missing(recipe)
    if self:valid("technology") then
        unlock_type = (not unlock_type and "unlock-recipe") or unlock_type
        if unlock_type == "unlock-recipe" and data.raw["recipe"][recipe] then
            self.effects = self.effects or {}
        end
    end
end

function Technology:remove_unlock()
end

function Technology:add_pack()
end

function Technology:remove_pack()
end

Data.data_methods(Technology)
return Technology
