--- Is expression library
-- @module Is
-- @usage
-- local Is = require('stdlib/utils/is')
-- Is.True(true)
-- Is.Not.True(false)
-- Is.Assert.True(true)
-- Is.Assert.Not.True(false)

--- Is Table
-- @section Table

--- Is the test true.
-- @table Is
-- @field Not Is the test not true.
-- @field Assert Assert that the test is true.
-- @field Assert.Not Assert that the test is not true.

--- Is Table Callers
-- @section Callers

--- Is the test truthy
-- @function Is
-- @tparam mixed var
-- @treturn boolean
local Is = {}

--- Is the test not truthy
-- @function Not
-- @tparam mixed var
-- @treturn boolean
Is.Not = {}

--- Assert that the test is Truthy
-- @function Assert
-- @tparam mixed var
-- @treturn boolean
Is.Assert = {}

--- Assert that the test is not Truthy
-- @function Assert.Not
-- @tparam mixed var
-- @treturn boolean
Is.Assert.Not = {}

--- Functions
-- @section Functions

local M = {}

local type = type
local abs = math.abs

--- Returns true if the passed variable is a table.
-- @tparam mixed var The variable to check
-- @treturn boolean
function M.Table(var)
    return type(var) == 'table'
end

--- Returns true if the passed variable is a string.
-- @tparam mixed var The variable to check
-- @treturn boolean
function M.String(var)
    return type(var) == 'string'
end

--- Returns true if the passed variable is a number.
-- @tparam mixed var The variable to check
-- @treturn boolean
function M.Number(var)
    return type(var) == 'number'
end

--- Returns true if the passed variable is a boolean.
-- @tparam mixed var The variable to check
-- @treturn boolean
function M.Boolean(var)
    return type(var) == 'boolean'
end

--- Returns true if the passed variable is true
-- @tparam mixed var The variable to check
-- @treturn boolean
function M.True(var)
    return var == true
end

--- Returns true if the passed variable is not nil or false.
-- @tparam mixed var The variable to check
-- @treturn boolean
function M.Truthy(var)
    return var and true or false
end

--- Returns true if the passed variable is false.
-- @tparam mixed var The variable to check
-- @treturn boolean
function M.False(var)
    return var == false
end

--- Returns true if the passed variable is false or nil.
-- @tparam mixed var The variable to check
-- @treturn boolean
function M.Falsy(var)
    return not var
end

--- Returns true if the passed variable is nil.
-- @tparam mixed var The variable to check
-- @treturn boolean
function M.Nil(var)
    return type(var) == 'nil'
end

--- Returns true if the passed variable is nil, an empty table, or an empty string.
-- @tparam mixed var The variable to check
-- @treturn boolean
function M.Empty(var)
    if M.Table(var) then
        return _G.table_size and _G.table_size(var) == 0 or next(var) == nil
    elseif M.String(var) then
        return #string == 0
    end
    return M.Nil(var)
end

function M.Positive(var)
    return M.Number(var) and var == abs(var) or false
end

function M.Negative(var)
    return M.Number(var) and var < 0 or false
end

function M.Position(var)
    return M.Table(var) and ((var.x and var.y) or (var[1] and var[2])) or false
end

function M.Area(var)
    return M.Table(var) and ((var.left_top and var.right_bottom) or (var[1] and var[1][1] and var[2] and var[2][1])) or false
end

--- Returns true if the passed variable is a single alphbetical word.
-- Does not allow any special chars
-- @tparam mixed var The variable to check
-- @treturn boolean true if the passed variable is a single alphbetical word
function M.StrictWord(var)
    return M.String(var) and var:find('^[%a]+$') == 1
end

--- Returns true if the passed variable is a single alphbetical word.
-- Allows _ and - as part of the word
-- @tparam mixed var The variable to check
-- @treturn boolean true if the passed variable is a single alphbetical word
function M.AlphabetWord(var)
    return M.String(var) and var:find('^[%a%_%-]+$') == 1
end
M.Word = M.AlphabetWord

--- Returns true if the passed variable is a single alphbetical word.
-- Must start with a letter, allows _ and - as part of the word
-- @tparam mixed var The variable to check
-- @treturn boolean true if the passed variable is a single alphbetical word
function M.AlphanumWord(var)
    return M.String(var) and var:find('^%a+[%w%_%-]*$') == 1
end

--- Is this factorio object valid
-- @tparam LuaObject var The variable to check
-- @treturn boolean true if this is a valid LuaObject
function M.Valid(var)
    return M.Table(var) and var.valid
end

--- Is this a factorio object
-- @tparam LuaObject var The variable to check
-- @treturn boolean true if this is an LuaObject
function M.Object(var)
    return M.Table(var) and var.__self
end

--- Returns true if the passed variable is a callable function.
-- @tparam mixed var The variable to check
-- @treturn boolean true if the passed variable is a callable function
function M.Callable(var)
    return type(var) == 'function' or type((getmetatable(var) or {}).__call) == 'function'
end
M.Function = M.Callable

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

-- convenience function for un-lambda-ing deferred error messages
local function safeinvoke(f)
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
                _level = tonumber(_level) or 3
                return M[k](_assert) or error(
                    type(_message) == 'function' and safeinvoke(_message) or _message,
                    _level
                )
            end or nil
        end,
        __call = function(_, ...)
            local param = {...}
            return param[1] or error(
                type(param[2]) == 'function' and safeinvoke(param[2]) or param[2],
                tonumber(param[3]) or 3
            )
        end
    }
)

setmetatable(
    Is.Assert.Not,
    {
        __index = function(_, k)
            return M[k] and function(_assert, _message, _level)
                _level = tonumber(_level) or 3
                return not M[k](_assert) or error(
                    type(_message) == 'function' and safeinvoke(_message) or _message,
                    _level
                )
            end or nil
        end,
        __call = function(_, ...)
            local param = {...}
            return not param[1] or error(
                type(param[2]) == 'function' and safeinvoke(param[2]) or param[2],
                tonumber(param[3]) or 3
            )
        end
    }
)

return Is
