--- Fluid
-- @classmod Fluid

local Fluid = {
    _class = 'Fluid',
    __index = require('stdlib/data/data'),
}
setmetatable(Fluid, Fluid)

function Fluid:__call(fluid)
    return self:get(fluid, 'fluid')
end

return Fluid
