--- Fluid
-- @classmod Fluid

local Data = require('stdlib/data/data')
local Fluid = {}

function Fluid:get(fluid)
    self.fail_if_missing(fluid, "fluid is required")
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

Data.data_methods(Fluid, "fluid")
return Fluid
