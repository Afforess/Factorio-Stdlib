--- Fluid module
-- @module Data.Fluid

local Core = require('stdlib/data/core')
local Fluid = setmetatable({}, {__index = Core})

function Fluid.get(fluid, opts)
    Core.fail_if_missing(fluid, "fluid is required")
    local object = data.raw["fluid"][fluid]
    if object then
        return object
    end

    local msg = "Fluid: "..fluid.." does not exist."
    Fluid.log(msg, opts)
end

return Fluid
