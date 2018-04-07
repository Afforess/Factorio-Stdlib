--- For playing with colors.
-- @module Color
-- @usage local Color = require('stdlib/utils/color')

local Color = {_module = 'Color'}
setmetatable(Color, require('stdlib/core'))

local Is = require('stdlib/utils/is')

--- Set a value for the alpha channel in the given color table.
-- `color.a` represents the alpha channel in the given color table.
-- <ul>
-- <li>If ***alpha*** is given, set `color.a` to it.
-- <li>If ***alpha*** is not given, and if the given color table does not have a value for `color.a`, set `color.a` to 1.
-- <li>If ***alpha*** is not given, and if the given color table already has a value for `color.a`, then leave `color.a` alone.
-- </ul>
-- @tparam[opt=white] defines.color|Concepts.Color color the color to configure
-- @tparam[opt=1] float alpha the alpha value 0 - 1 to set for the given color
-- @treturn Concepts.Color a color table that has the specified value for the alpha channel
function Color.set(color, alpha)
    color = color or defines.color.white
    Color.to_table(color)
    color.a = alpha or color.a or 1
    return color
end

--- Converts a color in the array format to a color in the table format.
-- @tparam array c_arr the color to convert &mdash; { [1] = @{float}, [2] = @{float}, [3] = @{float}, [4] = @{float} }
-- @treturn Concepts.Color a converted color &mdash; { r = c\_arr[1], g = c\_arr[2], b = c\_arr[3], a = c\_arr[4] }
function Color.to_table(c_arr)
    if #c_arr > 0 then
        return {r = c_arr[1], g = c_arr[2], b = c_arr[3], a = c_arr[4]}
    end
    return c_arr
end

--- Converts a color in the rgb format to a color table
-- @tparam[opt=0] int r 0-255 red
-- @tparam[opt=0] int g 0-255 green
-- @tparam[opt=0] int b 0-255 blue
-- @tparam[opt=255] int a 0-255 alpha
-- @treturn Concepts.Color
function Color.from_rgb(r, g, b, a)
    r = r or 0
    g = g or 0
    b = b or 0
    a = a or 255
    return {r = r / 255, g = g / 255, b = b / 255, a = a / 255}
end

--- Get a color table with a hexadecimal string.
-- Optionally provide the value for the alpha channel.
-- @tparam string hex hexadecimal color string (#ffffff, not #fff)
-- @tparam[opt=1] float alpha the alpha value to set; such that *** 0 &#8924; value &#8924; 1 ***
-- @treturn Concepts.Color a color table with RGB converted from Hex and with alpha
function Color.from_hex(hex, alpha)
    --Is.Assert.Hex(hex, 'missing color hex value')
    local number = tonumber(Is.Assert.Hex(hex, 'missing color hex value'), 16)
    return {
        r = bit32.extract(number, 16, 8) / 255,
        g = bit32.extract(number, 8, 8) / 255,
        b = bit32.extract(number, 0, 8) / 255,
        a = alpha or 1
    }
end

return Color
