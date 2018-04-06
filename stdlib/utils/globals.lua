--- Additional lua globals
-- @module globals

-- luacheck: globals prequire rawtostring inline_if serpent inspect semver traceback
-- luacheck: globals _STDLIB_NO_STRING _STDLIB_NO_TABLE _STDLIB_NO_MATH _STDLIB_NO_DEFINES_COLOR _STDLIB_NO_DEFINES_TIME

-- Mutate lua built ins
_STDLIB_NO_STRING = _STDLIB_NO_STRING or false
_STDLIB_NO_TABLE = _STDLIB_NO_TABLE or false
_STDLIB_NO_MATH = _STDLIB_NO_MATH or false
require('stdlib/utils/table')
require('stdlib/utils/string')
require('stdlib/utils/math')

-- Defines Mutates
_STDLIB_NO_DEFINES_COLOR = _STDLIB_NO_DEFINES_COLOR
_STDLIB_NO_DEFINES_TIME = _STDLIB_NO_DEFINES_TIME
require('stdlib/defines/color')
require('stdlib/defines/time')

local _traceback = function()
    return ''
end
traceback = type(debug) == 'table' and debug.traceback or _traceback


serpent = serpent or require('stdlib/utils/vendor/serpent')
inspect = inspect or require('stdlib/utils/vendor/inspect')

--- Require a file that may not exist
-- @tparam string module path to the module
-- @treturn mixed
function prequire(module)
    local ok, err = pcall(require, module)
    if ok then
        return err
    end
end

--- Temporarily removes __tostring handlers and calls tostring
-- @tparam mixed t object to call rawtostring on
-- @treturn string
function rawtostring(t)
    local m = getmetatable(t)
    if m then
        local f = m.__tostring
        m.__tostring = nil
        local s = tostring(t)
        m.__tostring = f
        return s
    else
        return tostring(t)
    end
end

--- Returns t if the expression is true. f if false
-- @tparam mixed exp The expression to evaluate
-- @tparam mixed t the true return
-- @tparam mixed f the false return
-- @treturn boolean
function inline_if(exp, t, f)
    if exp then
        return t
    else
        return f
    end
end
