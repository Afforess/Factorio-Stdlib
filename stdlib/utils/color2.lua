--- For playing with colors.
-- @module Utils.Color2
-- @usage local Color = require('__stdlib__/stdlib/utils/color')

require('__stdlib__/stdlib/core')

local Color = {
    __class = 'Color'
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

-- Color.__call = function(self, ...)
--     return self.new(...)
-- end

--- Color Constructors
-- @section Color Constructors

function Color.new(...)
    if (...) == Color then
        return Color.new(select(2, ...))
    else
        local new
        if not ... then
            new = Color.color.white
        -- from a hex code or word color string, "red"
        elseif type(...) == 'string' then
            if (...):find('%x%x%x%x%x%x$') then
                return Color.from_hex(...)
            else
                new = Color.color[(...)] or Color.color.white
            end
        elseif type(...) == 'number' then
            return Color.normalize(Color.from_params(...))
        elseif type(...) == 'table' then
            if getmetatable(...) == metatable then
                return Color.normalize(Color.copy(...))
            elseif #(...) > 0 then
                return Color.normalize(Color.from_array(...))
            else
                return Color.normalize(Color.from_table(...))
            end
        end
        return setmetatable(new, metatable)
    end
end
Color.__call = Color.new

function Color.load(color)
    return setmetatable(color, metatable)
end

local function convert(num)
    num = num or 0
    return type(num) == 'number' and (num > 1 and num / 255 or num) or error('number or nil expected')
end

function Color.from_params(r, g, b, a)
    r, g, b, a = convert(r), convert(g or r), convert(b or r), convert(a or 1)
    local new = {r = r, g = g, b = b, a = a}
    return setmetatable(new, metatable)
end

function Color.from_array(color)
    return Color.from_params(color[1], color[2], color[3], color[4])
end

function Color.from_table(color)
    return Color.from_params(color.r, color.g, color.b, color.a)
end

function Color.from_hex(color)
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
    end
    return setmetatable(new, metatable)
end

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
--- @section end

--- Color Methods
-- @section Color Methods

function Color.normalize(color)
    if color.r > 1 or color.g > 1 or color.b > 1 or color.a > 1 then
        color.r = color.r / 255
        color.g = color.g / 255
        color.b = color.b / 255
        color.a = color.a / 255
    end
    return color
end

function Color.alpha(color, number)
    number = number or 1
    number = number > 1 and number / 255 or number
    color.a = number
    return color
end

function Color.premul_alpha(color, number)
    number = number > 1 and number / 255 or number
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

function Color.len(color)
    return color.r + color.g + color.b
end
function Color.unary(color)
    return Color.len(color) < 1.5 and Color.new('white') or Color.new('black')
end
function Color.less_than(lhs, rhs)
    lhs, rhs = make_color(lhs, rhs)
    return Color.len(lhs) < Color.len(rhs)
end
function Color.less_than_eq(lhs, rhs)
    lhs, rhs = make_color(lhs, rhs)
    return Color.len(lhs) <= Color.len(rhs)
end
function Color.add(lhs, rhs)
    lhs, rhs = make_color(lhs, rhs)
    return clamped(lhs.r + rhs.r, lhs.g + rhs.g, lhs.b + rhs.b, math.max(lhs.a, rhs.a))
end
function Color.subtract(lhs, rhs)
    lhs, rhs = make_color(lhs, rhs)
    return clamped(lhs.r - rhs.r, lhs.g - rhs.g, lhs.b - rhs.b, math.max(lhs.a, rhs.a))
end
function Color.multiply(lhs, rhs)
    lhs, rhs = make_color(lhs, rhs)
    return clamped(lhs.r * rhs.r, lhs.g * rhs.g, lhs.b * rhs.b, math.max(lhs.a, rhs.a))
end
function Color.divide(lhs, rhs)
    lhs, rhs = make_color(lhs, rhs)
    return clamped(lhs.r / rhs.r, lhs.g / rhs.g, lhs.b / rhs.b, math.max(lhs.a, rhs.a))
end
function Color.modulo(lhs, rhs)
    lhs, rhs = make_color(lhs, rhs)
    return clamped(lhs.r % rhs.r, lhs.g % rhs.g, lhs.b % rhs.b, math.max(lhs.a, rhs.a))
end
function Color.equals(lhs, rhs)
    return lhs.r == rhs.r and lhs.g == rhs.g and lhs.b == rhs.b and lhs.a == rhs.a
end

--- @section end

--- Color Functions
-- @section Color Functions

function Color.to_hex(color)
    local str = {
        string.format('%x', color.r * 255),
        string.format('%x', color.g * 255),
        string.format('%x', color.b * 255),
        string.format('%x', (color.a or 1) * 255)
    }
    return '#' .. table.concat(str, '')
end

function Color.to_array(color)
    return {color.r, color.g, color.b, color.a}
end
Color.pack = Color.to_array

function Color.to_params(color)
    return color.r, color.g, color.b, color.a
end
Color.unpack = Color.to_params

function Color.to_string(color)
    local str = {
        'r = ' .. (color.r or 0),
        'g = ' .. (color.g or 0),
        'b = ' .. (color.b or 0),
        'a = ' .. (color.a or 1)
    }
    return '{' .. table.concat(str, ', ') .. '}'
end

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

function Color.is_Color(color)
    return getmetatable(color) == metatable
end

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
