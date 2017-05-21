--- Color module
-- @module Color

require 'stdlib/defines/colors'
local fail_if_missing = (require 'stdlib/core').fail_if_missing

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

--- Return a color table with alpha added from a hexadecimal string.
-- @param hex hexadecimal colour string (#ffffff, not #fff)
-- @param alpha (optional) alpha value, [0, 1]
-- @return Table with rgba percent values
function Color.from_hex(hex, alpha)
    fail_if_missing(hex, "missing color hex value")
    if hex:find("#") then hex = hex:sub(2) end
    if not(#hex == 6) then error("invalid color hex value: "..hex)  end
    local number = tonumber(hex, 16)
    return {
        r = bit32.extract(number, 16, 8) / 255,
        g = bit32.extract(number, 8, 8) / 255,
        b = bit32.extract(number, 0, 8) / 255,
        a = alpha or 1
    }
end

return Color
