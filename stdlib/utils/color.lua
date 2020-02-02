--- For playing with colors.
-- @module Utils.Color
-- @usage local Color = require('__stdlib__/stdlib/utils/color')

local Color = {
    __class = 'Color',
    __index = require('__stdlib__/stdlib/core')
}
setmetatable(Color, Color)
local metatable

local table = require('__stdlib__/stdlib/utils/table')
local math = require('__stdlib__/stdlib/utils/math')

--- @table color @{defines.color}
Color.color = require('__stdlib__/stdlib/utils/defines/color')
--- @table anticolor @{defines.anticolor}
Color.anticolor = require('__stdlib__/stdlib/utils/defines/anticolor')
--- @table lightcolor @{defines.lightcolor}
Color.lightcolor = require('__stdlib__/stdlib/utils/defines/lightcolor')

--- Color Constructors
-- @section Color Constructors

--- Create a new Color object.
-- it can be passed, A Color, a string color name, an array,
-- a list of number paramaters (RGB), a color dictionary, or hex
-- @param any
-- @treturn Color
function Color.new(...)
    if (...) == Color then
        return Color.new(select(2, ...))
    else
        local new
        if not ... then
            -- from a hex code or word color string, "red"
            new = Color.color.white
        elseif type(...) == 'string' then
            if (...):find('%x%x%x%x%x%x$') then
                return Color.from_hex(...)
            else
                new = Color.color[(...)] or Color.color.white
            end
        elseif type(...) == 'number' then
            return Color.from_params(...)
        elseif type(...) == 'table' then
            if getmetatable(...) == metatable then
                return Color.copy(...)
            elseif #(...) > 0 then
                return Color.from_array(...)
            else
                return Color.from_table(...)
            end
        end
        return setmetatable(new, metatable)
    end
end
Color.__call = Color.new

--- Loads the color metatmethods into table without any checking.
-- @tparam Color color
-- @treturn color
function Color.load(color)
    return setmetatable(color, metatable)
end

--- Copies the color into a new Color.
-- @tparam Color color
-- @treturn Color
function Color.copy(color)
    if Color.is_color(color) then
        local new = {
            r = color.r,
            g = color.g,
            b = color.b,
            a = color.a
        }
        return setmetatable(new, metatable)
    end
    return Color.new(color)
end

--- Converts a color in the rgb format to a color table.
-- @tparam[opt=0] int r 0-255 red
-- @tparam[opt=0] int g 0-255 green
-- @tparam[opt=0] int b 0-255 blue
-- @tparam[opt=255] int a 0-255 alpha
-- @treturn Concepts.Color
function Color.from_params(r, g, b, a)
    local new = Color.normalize {r = r, g = g, b = b, a = a}
    return setmetatable(new, metatable)
end
--- @see Color.from_params
Color.from_rgb = Color.from_params

--- Converts a color in the array format to a color in the table format.
-- @tparam array color the color to convert &mdash; { [1] = @{float}, [2] = @{float}, [3] = @{float}, [4] = @{float} }
-- @treturn Concepts.Color a converted color &mdash; { r = c\_arr[1], g = c\_arr[2], b = c\_arr[3], a = c\_arr[4] }
function Color.from_array(color)
    return Color.from_params(color[1], color[2], color[3], color[4])
end

--- Converts a color in the dictionary format to a color in the Color format.
-- @tparam table color the color to convert
-- @treturn Color
function Color.from_table(color)
    return Color.from_params(color.r, color.g, color.b, color.a)
end

--- Get a color table with a hexadecimal string.
-- Optionally provide the value for the alpha channel.
-- @tparam string hex hexadecimal color string (#ffffff, not #fff)
-- @tparam[opt=1] float alpha the alpha value to set; such that *** 0 &#8924; value &#8924; 1 ***
-- @treturn Concepts.Color a color table with RGB converted from Hex and with alpha
function Color.from_hex(color, alpha)
    local match = color:match('%x?%x?%x%x%x%x%x%x$')
    color = tonumber(match, 16)
    local new = {r = 0, g = 0, b = 0, a = 1}
    if #match == 8 then
        new.r = bit32.extract(color, 24, 8) / 255
        new.g = bit32.extract(color, 16, 8) / 255
        new.b = bit32.extract(color, 8, 8) / 255
        new.a = bit32.extract(color, 0, 8) / 255
    elseif #match == 6 then
        new.r = bit32.extract(color, 16, 8) / 255
        new.g = bit32.extract(color, 8, 8) / 255
        new.b = bit32.extract(color, 0, 8) / 255
        new.a = alpha and (alpha > 1 and math.min(alpha, 255) / 255) or alpha or 1
    end
    return setmetatable(new, metatable)
end

--- @section end

--- Color Methods
-- @section Color Methods

-- !DEPRECATED
function Color.set(color, alpha)
    color = color or {r = 1, g = 1, b = 1}
    if #color > 0 then
        color = Color.from_array(color)
    end
    color.a = alpha or color.a or 1
    return color
end

--- Normalizes a color between 0 and 1
-- @tparam Color color
-- @return Color
function Color.normalize(color)
    if color.r > 1 or color.g > 1 or color.b > 1 or color.a > 1 then
        color.r = math.min(color.r, 255) / 255
        color.g = math.min(color.g, 255) / 255
        color.b = math.min(color.b, 255) / 255
        color.a = math.min(color.a, 255) / 255
    end
    return color
end

--- Set the alpha channel on a color
-- @tparam Color color
-- @treturn Color
function Color.alpha(color, number)
    number = number or 1
    number = number > 1 and number / 255 or number
    color.a = number
    return color
end

function Color.premul_alpha(color, number)
    number = number > 1 and math.min(number, 255) / 255 or number
    local new = {}
    new.r = math.clamp(color.r * number)
    new.g = math.clamp(color.g * number)
    new.b = math.clamp(color.b * number)
    new.a = color.a or 1
    return setmetatable(new, metatable)
end

local function make_color(lhs, rhs)
    if not Color.is_color(rhs) then
        rhs = Color.new(rhs)
    elseif not Color.is_color(lhs) then
        lhs = Color.new(lhs)
    end
    return lhs, rhs
end

local function clamped(r, g, b, a)
    local new = {}
    new.r = math.clamp(r)
    new.g = math.clamp(g)
    new.b = math.clamp(b)
    new.a = math.clamp(a)

    return setmetatable(new, metatable)
end

--- Add 2 colors together.
-- @tparam lhs Color
-- @tparam rhs Color
-- @return Color
function Color.add(lhs, rhs)
    lhs, rhs = make_color(lhs, rhs)
    return clamped(lhs.r + rhs.r, lhs.g + rhs.g, lhs.b + rhs.b, math.max(lhs.a, rhs.a))
end

--- Subtract 2 colors together.
-- @tparam lhs Color
-- @tparam rhs Color
-- @return Color
function Color.subtract(lhs, rhs)
    lhs, rhs = make_color(lhs, rhs)
    return clamped(lhs.r - rhs.r, lhs.g - rhs.g, lhs.b - rhs.b, math.max(lhs.a, rhs.a))
end

--- Multiply 2 colors together.
-- @tparam lhs Color
-- @tparam rhs Color
-- @return Color
function Color.multiply(lhs, rhs)
    lhs, rhs = make_color(lhs, rhs)
    return clamped(lhs.r * rhs.r, lhs.g * rhs.g, lhs.b * rhs.b, math.max(lhs.a, rhs.a))
end

--- Add 2 colors together.
-- @tparam lhs Color
-- @tparam rhs Color
-- @return Color
function Color.divide(lhs, rhs)
    lhs, rhs = make_color(lhs, rhs)
    return clamped(lhs.r / rhs.r, lhs.g / rhs.g, lhs.b / rhs.b, math.max(lhs.a, rhs.a))
end

--- Modulo of 2 colors.
-- @tparam lhs Color
-- @tparam rhs Color
-- @return Color
function Color.modulo(lhs, rhs)
    lhs, rhs = make_color(lhs, rhs)
    return clamped(lhs.r % rhs.r, lhs.g % rhs.g, lhs.b % rhs.b, math.max(lhs.a, rhs.a))
end

--- Flip a color to white or black.
-- @tparam lhs Color
-- @tparam rhs Color
-- @return Color
function Color.unary(color)
    return Color.len(color) < 1.5 and Color.new('white') or Color.new('black')
end

--- @section end

--- Color Functions
-- @section Color Functions

--- Get the length of a color by adding all its values together
-- @tparam Color color
-- @treturn number
function Color.len(color)
    return color.r + color.g + color.b
end

--- Are both colors equal.
-- @tparam Color lhs
-- @tparam Color rhs
-- @treturn boolean
function Color.equals(lhs, rhs)
    return lhs.r == rhs.r and lhs.g == rhs.g and lhs.b == rhs.b and lhs.a == rhs.a
end

--- Is LHS less than RHS.
-- @tparam Color lhs
-- @tparam Color rhs
-- @treturn boolean
function Color.less_than(lhs, rhs)
    lhs, rhs = make_color(lhs, rhs)
    return Color.len(lhs) < Color.len(rhs)
end

--- Is LHS less than or equal to RHS.
-- @tparam Color lhs
-- @tparam Color rhs
-- @treturn boolean
function Color.less_than_eq(lhs, rhs)
    lhs, rhs = make_color(lhs, rhs)
    return Color.len(lhs) <= Color.len(rhs)
end

--- Return a hex formated string from a color.
-- @tparam Color color
-- @treturn string
function Color.to_hex(color)
    local str = {
        string.format('%x', color.r * 255),
        string.format('%x', color.g * 255),
        string.format('%x', color.b * 255),
        string.format('%x', (color.a or 1) * 255)
    }
    return '#' .. table.concat(str, '')
end

--- Return an array with 4 paramaters.
-- @tparam Color color
-- @treturn array
function Color.to_array(color)
    return {color.r, color.g, color.b, color.a}
end

--- @see Color.to_array
Color.pack = Color.to_array

--- Return the color as 4 paramaters.
-- @tparam Color color
-- @return number
-- @return number
-- @return number
-- @return number
function Color.to_params(color)
    return color.r, color.g, color.b, color.a
end

--- @see Color.to_params
Color.unpack = Color.to_params

--- Return the Color as a string.
-- @tparam Color color
-- @treturn string
function Color.to_string(color)
    local str = {
        'r = ' .. (color.r or 0),
        'g = ' .. (color.g or 0),
        'b = ' .. (color.b or 0),
        'a = ' .. (color.a or 1)
    }
    return '{' .. table.concat(str, ', ') .. '}'
end

--- Is this a correctly formatted color.
-- @tparam Color color
-- @treturn boolean
function Color.is_complex(color)
    local r, g, b, a
    if type(color) == 'table' then
        r = color.r and color.r <= 1
        g = color.g and color.g <= 1
        b = color.b and color.b <= 1
        a = color.b and color.a <= 1
    end
    return r and b and g and a
end

--- Is this a Color object.
-- @tparam Color color
-- @treturn boolean
function Color.is_Color(color)
    return getmetatable(color) == metatable
end

--- Is this a Color object or correctly formatted color table.
-- @tparam Color color
-- @treturn boolean
function Color.is_color(color)
    return Color.is_Color(color) or Color.is_complex(color)
end

--- @section end

metatable = {
    __class = 'color',
    __index = Color,
    __call = Color.copy,
    __add = Color.add,
    __sub = Color.subtract,
    __mul = Color.multipy,
    __div = Color.divide,
    __mod = Color.modulo,
    __unm = Color.unary,
    __eq = Color.equals,
    __lt = Color.less_than,
    __le = Color.less_than_eq,
    __len = Color.len,
    __tostring = Color.to_string,
    __concat = concat
}

return Color
