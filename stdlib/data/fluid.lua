--- Fluid
-- @classmod Fluid

local Fluid = {
    _class = "fluid"
}
setmetatable(Fluid, {__index = require("stdlib/data/data")})

function Fluid:_get(fluid)
    return self:get(fluid)
end
Fluid:set_caller(Fluid._get)

Fluid._mt = {
    __index = Fluid,
    __call = Fluid._get,
    __tostring = Fluid.tostring
}

return Fluid
