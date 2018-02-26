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

local function _find(key)
    return assert(M[key], 'Is[' .. key .. '] not found')
end

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
            return function(_assert)
                return M[k](_assert)
            end
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
            return function(_assert)
                return not M[k](_assert)
            end
        end,
        __call = function(_, ...)
            return not (...)
        end
    }
)

setmetatable(
    Is.Assert,
    {
        __index = function(_, k)
            return function(_assert, _message)
                return assert(M[k](_assert), _message)
            end
        end,
        __call = function(_, ...)
            return assert(...)
        end
    }
)

setmetatable(
    Is.Assert.Not,
    {
        __index = function(_, k)
            return function(_assert, _message)
                return assert(not M[k](_assert), _message)
            end
        end,
        __call = function(_, ...)
            local param = {...}
            return assert(not param[1], param[2])
        end
    }
)

return Is
