--- For playing with colors
-- @module Color
-- @usage local Color = require('stdlib/color/color')

require 'stdlib/defines.color'
local fail_if_missing = require 'stdlib/core'['fail_if_missing']

Color = {} --luacheck: allow defined top

--- Return a color table with alpha added.
-- @tparam[opt=white] defines.color|luaColor color to set
-- @tparam[opt=1] number alpha the alpha to set on the color, or the existing alpha, or full alpha
-- @treturn LuaColor a color table with alpha added.
function Color.set(color, alpha)
    color = color or defines.color.white
    Color.to_table(color)
    color.a = alpha or color.a or 1
    return color
end

--- Converts a color in the array format to a color in the table format
-- @tparam array c_arr the color to convert
-- @treturn LuaColor a converted color, { [r=c_arr[1]][, g=c_arr[2]][, b=c_arr[3]][, a=c_arr[4]] }
function Color.to_table(c_arr)
    if #c_arr > 0 then
        return {r = c_arr[1], g = c_arr[2], b = c_arr[3], a = c_arr[4]}
    end
    return c_arr
end

--- Return a color table with alpha added from a hexadecimal string.
-- @tparam string hex hexadecimal colour string (#ffffff, not #fff)
-- @tparam[opt=1] number alpha alpha value, from 0 to 1]
-- @treturn LuaColor
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
