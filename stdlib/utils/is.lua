--- Is expression library
-- local Is = require('__stdlib2__/stdlib/utils/is')
-- Is.True(true)
-- Is.Not.True(false)
-- Is.Assert.True(true)
-- Is.Assert.Not.True(false)

--- Is Table

--- Is the test true.

--- Is Table Callers

--- Is the test truthy
local Is = {}

--- Is the test not truthy
Is.Not = {}

--- Assert that the test is Truthy
Is.Assert = {}

--- Assert that the test is not Truthy
Is.Assert.Not = {}

--- Functions

local M = {}

local type = type
local floor = math.floor
local huge = math.huge

--- Returns the var if the passed variable is a table.
---@param var any? The variable to check
---@return table?
function M.Table(var)
    return type(var) == 'table' and var
end
M.table = M.Table

--- Returns the var if the passed variable is a string.
---@param var any? The variable to check
---@return string?
function M.String(var)
    return type(var) == 'string' and var
end
M.string = M.String

--- Returns the var if the passed variable is a number.
---@param var any? The variable to check
---@return number?
function M.Number(var)
    return type(var) == 'number' and var
end
M.number = M.Number

---@param var any? The variable to check
---@return thread?
function M.Thread(var)
    return type(var) == 'thread' and var
end
M.thread = M.Thread

---@param var any? The variable to check
---@return userdata?
function M.Userdata(var)
    return type(var) == 'userdata' and var
end
M.userdata = M.Userdata

--- Returns true if the passed variable is nil.
---@param var any? The variable to check
---@return boolean
function M.Nil(var)
    return type(var) == 'nil'
end
M.is_nil = M.Nil

--- Returns true if the passed variable is a boolean.
---@param var any? The variable to check
---@return boolean
function M.Boolean(var)
    return type(var) == 'boolean'
end
M.boolean = M.boolean

--- Returns true if the passed variable is true
---@param var any? The variable to check
---@return boolean
function M.True(var)
    return var == true
end
M.is_true = M.True

--- Returns the var if the passed variable is not nil or false.
---@param var any? The variable to check
---@return any
function M.Truthy(var)
    return var or false
end
M.truthy = M.Truthy

--- Returns true if the passed variable is false.
---@param var any? The variable to check
---@return boolean
function M.False(var)
    return var == false
end
M.is_false = M.False

--- Returns true if the passed variable is false or nil.
---@param var any? The variable to check
---@return boolean
function M.Falsy(var)
    return not var
end
M.falsy = M.Falsy

--- Returns true if the passed variable is nil, an empty table, or an empty string.
---@param var any? The variable to check
---@return boolean
function M.Empty(var)
    if M.Table(var) then
        return table_size and table_size(var) == 0 or next(var) == nil
    elseif M.String(var) then
        return #string == 0
    end
    return M.Nil(var)
end
M.empty = M.Empty

---@param var any? The variable to check
---@return boolean
function M.None(var)
    return M.Empty(var) or M.False(var) or var == 0 or var ~= var
end
M.none = M.None

--- Returns the passed var if it is positive.
---@param var any? The variable to check
---@return number?
function M.Positive(var)
    return M.Number(var) and var >= 0 and var
end
M.positive = M.Positive

--- Returns the passed var if it is odd.
---@param var any? The variable to check
---@return number?
function M.odd(var)
    return M.number(var) and (var % 2 ~= 0) and var
end

--- Returns the passed var if it is even.
---@param var any? The variable to check
---@return number?
function M.even(var)
    return M.number(var) and (var % 2 == 0) and var
end

--- Returns the passed var if it is negative.
---@param var any? The variable to check
---@return number?
function M.Negative(var)
    return M.Number(var) and var < 0 and var
end
M.negative = M.Negative

--- Returns the passed var if it is not a number.
---@param var any? The variable to check
---@return boolean
function M.NaN(var)
    return var ~= var
end
M.nan = M.NaN

--- Returns the passed var if it is finite.
---@param var any? The variable to check
---@return number?
function M.Finite(var)
    return M.Number(var) and (var < huge and var > -huge) and var
end
M.finite = M.Finite

--- Returns the passed var if it is an int.
---@param var any? The variable to check
---@return integer?
function M.Int(var)
    return M.Finite(var) and rawequal(floor(var), var) and var
end
M.int = M.Int

--- Returns the passed var if it is an int8.
---@param var any? The variable to check
---@return int8?
function M.Int8(var)
    return M.Int(var) and var >= -128 and var <= 127 and var
end
M.int8 = M.Int8

--- Returns the passed var if it is an int16.
---@param var any? The variable to check
---@return int16?
function M.Int16(var)
    return M.Int(var) and var >= -32768 and var <= 32767 and var
end
M.int16 = M.Int16

--- Returns the passed var if it is an int32.
---@param var any? The variable to check
---@return int32?
function M.Int32(var)
    return M.Int(var) and var >= -2147483648 and var <= 2147483647 and var
end
M.int32 = M.Int32

--- Returns the passed var if it is an unsigned int.
---@param var any? The variable to check
---@return uint?
function M.Unsigned(var)
    return Is.Number(var) and (var < huge and var >= 0) and var
end
M.unsigned = M.Unsigned

--- Returns the passed var if it is an unsigned int.
---@param var any? The variable to check
---@return uint?
function M.UInt(var)
    return M.Unsigned(var) and rawequal(floor(var), var) and var
end
M.uint = M.UInt

--- Returns the passed var if it is an unsigned int8.
---@param var any? The variable to check
---@return uint8?
function M.UInt8(var)
    return M.UInt(var) and var <= 255 and var
end
M.uint8 = M.UInt8

--- Returns the passed var if it is an unsigned int16.
---@param var any? The variable to check
---@return uint16?
function M.UInt16(var)
    return M.UInt(var) and var <= 65535 and var
end
M.uint16 = M.UInt16

--- Returns the passed var if it is an unsigned int32.
---@param var any? The variable to check
---@return uint32?
function M.UInt32(var)
    return M.UInt(var) and var <= 4294967295 and var
end
M.uint32 = M.UInt32

--- Returns the passed var if it is a float.
---@param var any? The variable to check
---@return float?
function M.Float(var)
    return M.number(var) and var >= 0 and var < 1 and var
end
M.float = M.Float

--- Returns the passed var if it is a full position.
---@param var any? The variable to check
---@return Area.Position?
function M.Position(var)
    return M.Table(var) and (var.x and var.y) and var
end
M.position = M.Position

--- Returns the passed var if it is a full area.
---@tparam mixed var The variable to check
---@treturn mixed
function M.Area(var)
    return M.Table(var) and (M.Position(var.left_top) and M.Position(var.right_bottom)) and var
end
M.area = M.Area

--- Returns the passed var if it is a simple position/vector.
---@tparam mixed var The variable to check
---@treturn mixed
function M.Vector(var)
    return M.Table(var) and ((M.Number(var[1]) and M.Number(var[2])) or M.Position(var)) and var
end
M.vector = M.Vector

--- Returns the passed var if it is a simple area/boundingbox.
---@tparam mixed var The variable to check
---@treturn mixed
function M.BoundingBox(var)
    return M.Table(var) and (M.Vector(var[1]) and M.Vector(var[2]))
end
M.boundingbox = M.BoundingBox
M.bounding_box = M.BoundingBox
M.Bounding_Box = M.BoundingBox

--- Returns the hex value of the passed var if it is hexadecimal.
---@tparam mixed var The variable to check
---@treturn mixed
function M.Hex(var)
    return M.String(var) and var:match('%x%x%x%x%x%x$')
end
M.hex = M.Hex

--- Returns true if the passed variable is a single alphbetical word.
-- Does not allow any special chars
---@tparam mixed var The variable to check
---@treturn boolean true if the passed variable is a single alphbetical word
function M.StrictWord(var)
    return M.String(var) and var:find('^[%a]+$') == 1
end
M.strict_word = M.StrictWord

--- Returns true if the passed variable is a single alphbetical word.
-- Allows _ and - as part of the word
---@tparam mixed var The variable to check
---@treturn boolean true if the passed variable is a single alphbetical word
function M.AlphabetWord(var)
    return M.String(var) and var:find('^[%a%_%-]+$') == 1
end
M.Word = M.AlphabetWord

--- Returns true if the passed variable is a single alphbetical word.
-- Must start with a letter, allows _ and - as part of the word
---@tparam mixed var The variable to check
---@treturn boolean true if the passed variable is a single alphbetical word
function M.AlphanumWord(var)
    return M.String(var) and var:find('^%a+[%w%_%-]*$') == 1
end
M.Alpha = M.AlphanumWord
M.alpha = M.AlphanumWord
M.alphanumword = M.AlphanumWord

--- Is this a factorio object
---@tparam LuaObject var The variable to check
---@treturn mixed the var if this is an LuaObject
function M.Object(var)
    return M.Userdata(var) and var
end
M.object = M.Object

--- Is this factorio object valid
---@tparam LuaObject var The variable to check
---@treturn mixed the var if this is a valid LuaObject
function M.Valid(var)
    return M.Object(var) and var.valid and var
end
M.valid = M.Valid

--- Returns true if the passed variable is a callable function.
---@tparam mixed var The variable to check
---@treturn boolean true if the passed variable is a callable function
function M.Callable(var)
    return type(var) == 'function' or type((getmetatable(var) or {}).__call) == 'function'
end
M.callable = M.Callable
M.Function = M.Callable
M.is_function = M.Callable

setmetatable(
    Is,
    {
        __index = function(_, k)
            return M[k] and function(_assert)
                return M[k](_assert)
            end or nil
        end,
        __call = function(_, ...)
            return (...)
        end
    }
)

setmetatable(
    Is.Not,
    {
        __index = function(_, k)
            return M[k] and function(_assert)
                return not M[k](_assert)
            end or nil
        end,
        __call = function(_, ...)
            return not (...)
        end
    }
)
Is.is_not = Is.Not

-- convenience function for un-lambda-ing deferred error messages
local function safe_invoke(f)
    local ok, msg = xpcall(f, debug.traceback)
    if not ok then
        -- ensure msg really is a string so there is theoretically no chance
        -- of a triple fault (i.e.: from a monkey-patched debug.traceback
        -- returning something that now fails to concatenate to a string)
        if type(msg) == 'string' then
            msg = '<<< DOUBLE FAULT: ' .. msg .. ' >>>'
        end
    end
    -- for sanity-preservation, always return something truthy
    return msg or 'Unknown Error'
end

setmetatable(
    Is.Assert,
    {
        __index = function(_, k)
            return M[k] and function(_assert, _message, _level)
                _level = tonumber(_level) or 3 ---@type integer
                return M[k](_assert) or error(type(_message) == 'function' and safe_invoke(_message) or _message or 'assertion failed', _level)
            end or nil
        end,
        __call = function(_, ...)
            local param = { ... }
            local _level = tonumber(param[3]) or 3 --[[@as integer]]
            return param[1] or error(type(param[2]) == 'function' and safe_invoke(param[2]) or param[2] or 'assertion failed', _level)
        end
    }
)
Is.assert = Is.Assert

setmetatable(
    Is.Assert.Not,
    {
        __index = function(_, k)
            return M[k] and function(_assert, _message, _level)
                _level = tonumber(_level) or 3 ---@type integer
                return not M[k](_assert) or error(type(_message) == 'function' and safe_invoke(_message) or _message or 'assertion failed', _level)
            end or nil
        end,
        __call = function(_, ...)
            local param = { ... }
            local _level = tonumber(param[3]) or 3 --[[@as integer]]
            return not param[1] or error(type(param[2]) == 'function' and safe_invoke(param[2]) or param[2] or 'assertion failed', _level)
        end
    }
)
Is.assert.is_not = Is.Assert.Not

return Is
