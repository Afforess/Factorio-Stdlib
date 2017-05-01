--- Color module
-- @module Color

require 'stdlib/defines/colors'

Color = {} --luacheck: allow defined top

--- Return a color table with alpha added. Usefull when using defines.colors.color
-- @param color (optional) table conforming to http://lua-api.factorio.com/latest/Concepts.html#Color, defaults to white if no table passed
-- @param alpha (optional) the alpha to set on the color, or the existing alpha, or full alpha
-- @return a color table with alpha added.
function Color.set(color, alpha)
    color = color or defines.colors.white
    color.a = alpha or color.a or 1
    return color
end

return Color
