--- Fluid
-- @classmod Data.Fluid

local Fluid = {
    __class = 'Fluid',
    __index = require('__stdlib__/stdlib/data/data'),
}
setmetatable(Fluid, Fluid)

function Fluid:__call(fluid)
    return self:get(fluid, 'fluid')
end

return Fluid
