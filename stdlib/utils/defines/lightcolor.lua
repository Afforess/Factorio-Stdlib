--- A defines module for retrieving colors by name.
-- Extends the Factorio defines table.
-- @usage require('__stdlib__/stdlib/utils/defines/lightcolor')
-- @module defines.lightcolor
-- @see Concepts.Color

-- defines table is automatically required in all mod loading stages.

--- Returns a lighter color of a named color.
-- @tfield Concepts.Color white defines.color.lightgrey
-- @tfield Concepts.Color grey defines.color.darkgrey
-- @tfield Concepts.Color lightgrey defines.color.grey
-- @tfield Concepts.Color red defines.color.lightred
-- @tfield Concepts.Color green defines.color.lightgreen
-- @tfield Concepts.Color blue defines.color.lightblue
-- @tfield Concepts.Color yellow defines.color.orange
-- @tfield Concepts.Color pink defines.color.purple
local lightcolor = {}
local colors = require('__stdlib__/stdlib/utils/color').colors

local lightcolors = {
    white = colors.lightgrey,
    grey = colors.darkgrey,
    lightgrey = colors.grey,
    red = colors.lightred,
    green = colors.lightgreen,
    blue = colors.lightblue,
    yellow = colors.orange,
    pink = colors.purple
}

local _mt = {
    {
        __index = function(_, c)
            return lightcolors[c] and {r = lightcolors[c]['r'], g = lightcolors[c]['g'], b = lightcolors[c]['b'], a = lightcolors[c]['a']} or {r = 1, g = 1, b = 1, a = 1}
        end,
        __pairs = function()
            local k = nil
            local c = lightcolors
            return function()
                local v
                k, v = next(c, k)
                return k, (v and {r = v['r'], g = v['g'], b = v['b'], a = v['a']}) or nil
            end
        end
    }
}

setmetatable(lightcolor, _mt)

if not (STDLIB and STDLIB.no_defines_color) then
    -- Ignore assigning to read only defines table. defines table is not ready only, however
    --luacheck: ignore defines (This is used for testing locally)
    defines = defines or {}
    defines.lightcolor = lightcolor
end

return lightcolor
