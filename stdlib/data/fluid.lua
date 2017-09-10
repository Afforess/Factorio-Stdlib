--- Fluid module
-- @module Data.Fluid

local Core = require('stdlib/data/core')
local Fluid = {}

function Fluid:get(fluid)
    Core.fail_if_missing(fluid, "fluid is required")
    local object = data.raw["fluid"][fluid]
    if object then
        local mt = {
            type = "fluid",
            __index = self
        }
        return setmetatable(object, mt)
    end

    local msg = "Fluid: "..fluid.." does not exist."
    self.log(msg)
    return self
end

Core.data_methods(Fluid, "fluid")
return Fluid
