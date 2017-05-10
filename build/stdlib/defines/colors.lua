--Global color defines.
--@usage: font_color=defines.colors.red to set a styles font color to red.

-- defines table is automatically required in all mod loading stages.
-- luacheck: ignore 122/defines
-- Ignore assinging to read only defines table. defines table is not ready only, however
-- marking it this way allows warnings to be generated when trying to assign values

defines.colors = {
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
defines.anticolors = {
    white = defines.colors.black, black = defines.colors.white, darkgrey = defines.colors.white,
    grey = defines.colors.black, lightgrey = defines.colors.black, red = defines.colors.white,
    darkred = defines.colors.white, lightred = defines.colors.black, green = defines.colors.black,
    darkgreen = defines.colors.white, lightgreen = defines.colors.black, blue = defines.colors.white,
    darkblue = defines.colors.white, lightblue = defines.colors.black, orange = defines.colors.black,
    yellow = defines.colors.black, pink = defines.colors.white, purple = defines.colors.white,
    brown = defines.colors.white,
}
defines.lightcolors = {
    white = defines.colors.lightgrey, grey = defines.colors.darkgrey, lightgrey = defines.colors.grey,
    red = defines.colors.lightred, green = defines.colors.lightgreen, blue = defines.colors.lightblue,
    yellow = defines.colors.orange, pink = defines.colors.purple,
}
