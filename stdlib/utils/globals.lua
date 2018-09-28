--- Additional lua globals
-- @module globals

local STDLIB = require('__stdlib__/stdlib/config')

--Since debug can be overridden we define a fallback function here.
local _traceback = function()
    return ''
end
traceback = type(debug) == 'table' and debug.traceback or _traceback

serpent = serpent or require('__stdlib__/stdlib/vendor/serpent')
inspect = inspect or require('__stdlib__/stdlib/vendor/inspect')

require('__stdlib__/stdlib/utils/math')
require('__stdlib__/stdlib/utils/table')
require('__stdlib__/stdlib/utils/string')

-- Set up default stuff for testing, defines will already be available in an active mod or busted setup specs
if not _G.defines then
    if STDLIB.control then
        require('__stdlib__/spec/setup/world').bootstrap()
    else
        require('__stdlib__/spec/setup/dataloader')
    end
    _G.log = function(msg) print(msg) end
end

--- Require a file that may not exist
-- @tparam string module path to the module
-- @tparam boolean suppress_all suppress all errors, not just file_not_found
-- @treturn mixed
function prequire(module, suppress_all)
    local ok, err = pcall(require, module)
    if ok then
        return err
    elseif not suppress_all and not err:find("^module .* not found") then
        error(err)
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
