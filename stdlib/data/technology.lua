--- Technology
-- @classmod Technology

local Technology = {
    _class = 'Technology'
}
setmetatable(Technology, require('stdlib/data/data'))

local Is = require('stdlib/utils/is')

function Technology:_caller(tech)
    return self:get(tech, 'technology')
end

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

function Technology:add_effect(effect, unlock_type)
    Is.Assert(effect)

    --todo fix for non recipe types
    local add_unlock =
        function(technology, name)
        local effects = technology.effects
        effects[#effects + 1] = {
            type = unlock_type,
            recipe = name
        }
    end

    if self:valid('technology') then
        local Recipe = require('stdlib/data/recipe')
        unlock_type = (not unlock_type and 'unlock-recipe') or unlock_type
        local r_name = type(effect) == 'table' and effect.name or effect
        if unlock_type == 'unlock-recipe' or not unlock_type then
            if Recipe(effect):valid() then
                add_unlock(self, r_name)
            end
        end
    elseif self:valid('recipe') then
        unlock_type = 'unlock-recipe'
        -- Convert to array and return first valid tech
        local techs = type(effect) == 'string' and {effect} or effect
        for _, name in pairs(techs) do
            local tech = Technology(name)
            if tech:valid('technology') then
                self:set_enabled(false)
                add_unlock(tech, self.name)
                break
            end
        end
    end

    return self
end

function Technology:remove_effect(tech_name, unlock_type, name)
    if self:valid('technology') then
        return self, name, unlock_type -- TODO finish
    elseif self:valid('recipe') then
        if tech_name then
            local tech = Technology(tech_name)
            if tech:valid() then
                for index, effect in pairs(tech.effects or {}) do
                    if effect.type == 'unlock-recipe' and effect.recipe == self.name then
                        table.remove(tech.effects, index)
                    end
                end
            end
        else
            for _, tech in pairs(data.raw['technology']) do
                for index, effect in pairs(tech.effects or {}) do
                    if effect.type == 'unlock-recipe' and effect.recipe == self.name then
                        table.remove(tech.effects, index)
                    end
                end
            end
        end
    end
    return self
end

function Technology:add_pack(new_pack, count)
    if self:valid('technology') then
        local Item = require('stdlib/data/item')
        if self.table(new_pack) then
            count = new_pack[2] or 1
            new_pack = new_pack[1]
        elseif self.string(new_pack) then
            count = count or 1
        else
            error('new_pack must be a table or string')
        end

        if Item(new_pack):valid() then
            self.unit.ingredients = self.unit.ingredients or {}
            local ing = self.unit.ingredients
            ing[#ing + 1] = {new_pack, count}
        end
    end
    return self
end

function Technology:remove_pack(pack)
    if self:valid('technology') then
        local ings = self.unit.ingredients
        for i, ing in pairs(ings or {}) do
            if ing[1] == pack then
                table.remove(ings, i)
                break
            end
        end
    end
    return self
end

function Technology:replace_pack(old_pack, new_pack, count)
    if self:valid('technology') then
        local ings = self.unit.ingredients
        for i, ing in pairs(ings or {}) do
            if ing[1] == old_pack then
                ing[1] = new_pack
                ing[2] = count or ing[2] or 1
                break
            end
        end
    end
    return self
end

function Technology:add_prereq(tech_name)
    if self:valid('technology') and Technology(tech_name):valid() then
        self.prerequisites = self.prerequisites or {}
        local pre = self.prerequisites
        for _, existing in pairs(pre) do
            if existing == tech_name then
                return self
            end
        end

        pre[#pre + 1] = tech_name
    end
    return self
end

function Technology:remove_prereq(tech_name)
    if self:valid('technology') then
        local pre = self.prerequisites or {}
        for i = #pre, 1, -1 do
            if pre[i] == tech_name then
                table.remove(pre, i)
            end
        end
        if #pre == 0 then
            self.prerequisites = nil
        end
    end
    return self
end

Technology._mt = {
    __index = Technology,
    __call = Technology._caller,
    __tostring = Technology.tostring
}

return Technology
