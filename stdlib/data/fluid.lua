--- Fluid
-- @classmod Fluid

local Fluid = {}
setmetatable(Fluid, {__index = require("stdlib/data/core")})

function Fluid:get(fluid, opts)
    self.fail_if_missing(fluid, "fluid is required")

    local object = self.get_object(fluid, "fluid")

    if object then
        return setmetatable(object, Fluid._mt):extend(object.update_data):save_options(opts)
    end

    local msg = "Fluid: "..tostring(fluid).." does not exist."
    self.log(msg)
    return self
end
Fluid:set_caller(Fluid.get)

Fluid._mt = {
    type = "fluid",
    __index = Fluid,
    __call = Fluid.get,
    __tostring = Fluid.tostring
}

return Fluid
