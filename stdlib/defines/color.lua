--- A defines module for retrieving colors by name.
-- Extends the Factorio defines table.
-- @usage require('stdlib/defines/color')
-- @module defines.color
-- @see Concepts.Color

-- defines table is automatically required in all mod loading stages.
-- luacheck: ignore 122/defines
-- Ignore assigning to read only defines table. defines table is not ready only, however
-- marking it this way allows warnings to be generated when trying to assign values

defines = defines or {} --luacheck: ignore defines (This is used for testing locally)

--- A table of colors allowing retrieval by color name.
-- @usage color = defines.color.red
-- @tfield Concepts.Color white
-- @tfield Concepts.Color black
-- @tfield Concepts.Color darkgrey
-- @tfield Concepts.Color grey
-- @tfield Concepts.Color lightgrey
-- @tfield Concepts.Color red
-- @tfield Concepts.Color darkred
-- @tfield Concepts.Color lightred
-- @tfield Concepts.Color green
-- @tfield Concepts.Color darkgreen
-- @tfield Concepts.Color lightgreen
-- @tfield Concepts.Color blue
-- @tfield Concepts.Color darkblue
-- @tfield Concepts.Color lightblue
-- @tfield Concepts.Color orange
-- @tfield Concepts.Color yellow
-- @tfield Concepts.Color pink
-- @tfield Concepts.Color purple
-- @tfield Concepts.Color brown
defines.color = {}

local colors = {
    white = {r = 1.00, g = 1.00, b = 1.00},
    black = {r = 0.00, g = 0.00, b = 0.00},
    darkgrey = {r = 0.25, g = 0.25, b = 0.25},
    grey = {r = 0.50, g = 0.50, b = 0.50},
    lightgrey = {r = 0.75, g = 0.75, b = 0.75},
    red = {r = 1.00, g = 0.00, b = 0.00},
    darkred = {r = 0.50, g = 0.00, b = 0.00},
    lightred = {r = 1.00, g = 0.50, b = 0.50},
    green = {r = 0.00, g = 1.00, b = 0.00},
    darkgreen = {r = 0.00, g = 0.50, b = 0.00},
    lightgreen = {r = 0.50, g = 1.00, b = 0.50},
    blue = {r = 0.00, g = 0.00, b = 1.00},
    darkblue = {r = 0.00, g = 0.00, b = 0.50},
    lightblue = {r = 0.50, g = 0.50, b = 1.00},
    orange = {r = 1.00, g = 0.55, b = 0.10},
    yellow = {r = 1.00, g = 1.00, b = 0.00},
    pink = {r = 1.00, g = 0.00, b = 1.00},
    purple = {r = 0.60, g = 0.10, b = 0.60},
    brown = {r = 0.60, g = 0.40, b = 0.10}
}

--- Returns white for dark colors or black for lighter colors.
-- @tfield Concepts.Color green defines.color.black
-- @tfield Concepts.Color grey defines.color.black
-- @tfield Concepts.Color lightblue defines.color.black
-- @tfield Concepts.Color lightgreen defines.color.black
-- @tfield Concepts.Color lightgrey defines.color.black
-- @tfield Concepts.Color lightred defines.color.black
-- @tfield Concepts.Color orange defines.color.black
-- @tfield Concepts.Color white defines.color.black
-- @tfield Concepts.Color yellow defines.color.black
-- @tfield Concepts.Color black defines.color.white
-- @tfield Concepts.Color blue defines.color.white
-- @tfield Concepts.Color brown defines.color.white
-- @tfield Concepts.Color darkblue defines.color.white
-- @tfield Concepts.Color darkgreen defines.color.white
-- @tfield Concepts.Color darkgrey defines.color.white
-- @tfield Concepts.Color darkred defines.color.white
-- @tfield Concepts.Color pink defines.color.white
-- @tfield Concepts.Color purple defines.color.white
-- @tfield Concepts.Color red defines.color.white
defines.anticolor = {}

local anticolors = {
    green = colors.black,
    grey = colors.black,
    lightblue = colors.black,
    lightgreen = colors.black,
    lightgrey = colors.black,
    lightred = colors.black,
    orange = colors.black,
    white = colors.black,
    yellow = colors.black,
    black = colors.white,
    blue = colors.white,
    brown = colors.white,
    darkblue = colors.white,
    darkgreen = colors.white,
    darkgrey = colors.white,
    darkred = colors.white,
    pink = colors.white,
    purple = colors.white,
    red = colors.white
}

--- Returns a lighter color of a named color.
-- @tfield Concepts.Color white defines.color.lightgrey
-- @tfield Concepts.Color grey defines.color.darkgrey
-- @tfield Concepts.Color lightgrey defines.color.grey
-- @tfield Concepts.Color red defines.color.lightred
-- @tfield Concepts.Color green defines.color.lightgreen
-- @tfield Concepts.Color blue defines.color.lightblue
-- @tfield Concepts.Color yellow defines.color.orange
-- @tfield Concepts.Color pink defines.color.purple
defines.lightcolor = {}
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
    color = {
        __index = function(_, c)
            return colors[c] and {r = colors[c]['r'], g = colors[c]['g'], b = colors[c]['b'], a = colors[c]['a']} or {r = 1, g = 1, b = 1, a = 1}
        end,
        __pairs = function()
            local k = nil
            local c = colors
            return function()
                local v
                k, v = next(c, k)
                return k, (v and {r = v['r'], g = v['g'], b = v['b'], a = v['a']}) or nil
            end
        end
    },
    anticolor = {
        __index = function(_, c)
            return anticolors[c] and {r = anticolors[c]['r'], g = anticolors[c]['g'], b = anticolors[c]['b'], a = anticolors[c]['a']} or {r = 1, g = 1, b = 1, a = 1}
        end,
        __pairs = function()
            local k = nil
            local c = anticolors
            return function()
                local v
                k, v = next(c, k)
                return k, (v and {r = v['r'], g = v['g'], b = v['b'], a = v['a']}) or nil
            end
        end
    },
    lightcolor = {
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
setmetatable(defines.color, _mt.color)
setmetatable(defines.anticolor, _mt.anticolor)
setmetatable(defines.lightcolor, _mt.lightcolor)
