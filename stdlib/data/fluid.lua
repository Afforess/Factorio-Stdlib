--- Fluid
-- @classmod Fluid

local Fluid = {}
setmetatable(Fluid, {__index = require("stdlib/data/core")})

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
Fluid:set_caller(Fluid.get)

return Fluid
