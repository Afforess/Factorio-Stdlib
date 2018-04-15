--- Fluid
-- @classmod Fluid

local Fluid = {
    _class = 'Fluid'
}
setmetatable(Fluid, require('stdlib/data/data'))

function Fluid:_caller(fluid)
    return self:get(fluid)
end

Fluid._mt = {
    __index = Fluid,
    __call = Fluid._caller,
    __tostring = Fluid.tostring
}

return Fluid
