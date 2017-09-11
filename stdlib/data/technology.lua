--- Technology
-- @classmod Technology

local Data = require('stdlib/data/data')
local Technology = {}

local function create_technology_prototype(name)
    local new = {
        type = type,
        name = name,
    }
    data:extend{new}
    return true
end

function Technology:get(tech_name, create_new)
    self.fail_if_missing(tech_name, "Technology name is required")

    if create_new then
        create_technology_prototype(tech_name)
    end

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

function Technology:add_unlock()
end

function Technology:remove_unlock()
end

function Technology:add_pack()
end

function Technology:remove_pack()
end

Data.data_methods(Technology)
return Technology
