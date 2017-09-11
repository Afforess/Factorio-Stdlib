--- Category
-- @classmod Category

local Data = require('stdlib/data/data')
local Category = {}

local category_type_map = {
    ["ammo-category"] = true,
    ["equipment-category"] = true,
    ["fuel-category"] = true,
    ["recipe-category"] = true,
    ["module-category"] = true,
    ["rail-category"] = true,
    ["resource-category"] = true,
}

local function create_prototype(name, type)
    if data.raw[type] then
        local new = {
            type = type,
            name = name,
        }
        data:extend{new}
        return true
    else
        local tstring = {"Prototype creation failed", "type = "..type, "name = "..name}
        error(table.concat(tstring))
    end
end

function Category:get(category_name, category_type, create_new)
    self.fail_if_missing(category_name, "Category is required")

    local types = self.map_to_types(category_type, category_type_map)

    if create_new and category_type then
        create_prototype(category_name, category_type)
    end

    for type_name in pairs(types) do
        local object = data.raw[type_name][category_name]
        if object then
            local mt = {
                type = "category",
                __index = self
            }
            return setmetatable(object, mt)
        end
    end

    local msg = "Category: "..(category_type and (category_type.."/") or "")..category_name.." does not exist."
    self.log(msg)
    return self
end

Data.data_methods(Category)
return Category
