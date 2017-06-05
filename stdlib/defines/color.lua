--- A defines module for retrieving colors by name
-- Extends the Factorio defines table
-- @usage require('stdlib/defines/color')
-- @module defines.color
-- @see Concepts.Color

-- defines table is automatically required in all mod loading stages.
-- luacheck: ignore 122/defines
-- Ignore assigning to read only defines table. defines table is not ready only, however
-- marking it this way allows warnings to be generated when trying to assign values

--- A table of colors retrived by color name
-- @usage color = defines.color.red
-- @field white @{LuaColor}
-- @field black @{LuaColor}
-- @field darkgrey @{LuaColor}
-- @field grey @{LuaColor}
-- @field lightgrey @{LuaColor}
-- @field red @{LuaColor}
-- @field darkred @{LuaColor}
-- @field lightred @{LuaColor}
-- @field green @{LuaColor}
-- @field darkgreen @{LuaColor}
-- @field lightgreen @{LuaColor}
-- @field blue @{LuaColor}
-- @field darkblue @{LuaColor}
-- @field lightblue @{LuaColor}
-- @field orange @{LuaColor}
-- @field yellow @{LuaColor}
-- @field pink @{LuaColor}
-- @field purple @{LuaColor}
-- @field brown @{LuaColor}
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
    brown = {r = 0.60, g = 0.40, b = 0.10},
}

--- Return white for dark colors or black for lighter colors
-- @field defines.anticolor
-- @field green returns @{LuaColor} defines.color.black
-- @field grey returns @{LuaColor} defines.color.black
-- @field lightblue returns @{LuaColor} defines.color.black
-- @field lightgreen returns @{LuaColor} defines.color.black
-- @field lightgrey returns @{LuaColor} defines.color.black
-- @field lightred returns @{LuaColor} defines.color.black
-- @field orange returns @{LuaColor} defines.color.black
-- @field white returns @{LuaColor} defines.color.black
-- @field yellow returns @{LuaColor} defines.color.black
-- @field black returns @{LuaColor} defines.color.white
-- @field blue returns @{LuaColor} defines.color.white
-- @field brown returns @{LuaColor} defines.color.white
-- @field darkblue returns @{LuaColor} defines.color.white
-- @field darkgreen returns @{LuaColor} defines.color.white
-- @field darkgrey returns @{LuaColor} defines.color.white
-- @field darkred returns @{LuaColor} defines.color.white
-- @field pink returns @{LuaColor} defines.color.white
-- @field purple returns @{LuaColor} defines.color.white
-- @field red returns @{LuaColor} defines.color.white
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
    red = colors.white,
}

--- Return a lighter color of the named color passed
-- @field white return @{LuaColor} defines.color.lightgrey
-- @field grey return @{LuaColor} defines.color.darkgrey
-- @field lightgrey return @{LuaColor} defines.color.grey
-- @field red return @{LuaColor} defines.color.lightred
-- @field green return @{LuaColor} defines.color.lightgreen
-- @field blue return @{LuaColor} defines.color.lightblue
-- @field yellow return @{LuaColor} defines.color.orange
-- @field pink return @{LuaColor} defines.color.purple
defines.lightcolor = {}
local lightcolors = {
    white = colors.lightgrey, grey = colors.darkgrey, lightgrey = colors.grey,
    red = colors.lightred, green = colors.lightgreen, blue = colors.lightblue,
    yellow = colors.orange, pink = colors.purple,
}

local _mt = {
    color = {
        __index = function(_, c)
            return colors[c]
            and { r = colors[c]['r'], g=colors[c]['g'], b=colors[c]['b'], a = colors[c]['a'] }
            or { r = 1, g = 1, b = 1, a = 1 }
        end
    },
    anticolor = {
        __index = function(_, c)
            return anticolors[c]
            and { r = anticolors[c]['r'], g=anticolors[c]['g'], b=anticolors[c]['b'], a = anticolors[c]['a'] }
            or { r = 1, g = 1, b = 1, a = 1 }
        end
    },
    lightcolor = {
        __index = function(_, c)
            return lightcolors[c]
            and { r = lightcolors[c]['r'], g=lightcolors[c]['g'], b=lightcolors[c]['b'], a = lightcolors[c]['a'] }
            or { r = 1, g = 1, b = 1, a = 1 }
        end
    }
}
setmetatable(defines.color, _mt.color)
setmetatable(defines.anticolor, _mt.anticolor)
setmetatable(defines.lightcolor, _mt.lightcolor)
