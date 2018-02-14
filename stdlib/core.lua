--- The Core module loads some helper functions usefull in all stages
-- of a mods life cycle.
-- @module Core
-- @usage local Core = require('stdlib/core')

require("stdlib/utils/table")
require("stdlib/utils/string")
require("stdlib/utils/iterators")
require("stdlib/utils/is")
require("stdlib/utils/math")
require("stdlib/defines/color")
require("stdlib/defines/time")

local Core = {
    _module_name = "Core",
    _protect = function(this, caller, class_name)
        local meta = getmetatable(this)
        local name = this._module_name or class_name or "Unknown"

        if meta and not meta.__metatable then
            meta.__newindex = function()
                error("Attempt to mutate read-only " .. name .. " Module")
            end
            meta.__metatable = meta
            meta.__call = caller
        end
        return this
    end,
    _setmetatable = function(this, meta)
        return setmetatable(this, meta)
    end,
    _concat = function(lhs, rhs)
        --Sanitize to remove address
        return tostring(lhs):gsub("(%w+)%: %x+", "%1: (ADDR)") .. tostring(rhs):gsub("(%w+)%: %x+", "%1: (ADDR)")
    end,
    _rawstring = function(t)
        local m = getmetatable(t)
        local f = m.__tostring
        m.__tostring = nil
        local s = tostring(t)
        m.__tostring = f
        return s
    end,
    _classes = {
        string_array_mt = require("stdlib/utils/classes/string_array")
    },
    VALID_FILTER = function(v)
        return v and v.valid
    end,
}

--- Print msg if specified var evaluates to false.
-- @tparam Mixed var variable to evaluate
-- @tparam[opt="missing value"] string msg message
function Core.fail_if_missing(var, msg)
    if not var then
        error(msg or "Missing value", 3)
    end
    return false
end

function Core.fail_if_not_type(var, types)
    error("Required parameter " .. var .. " must be: " .. table.concat(types, ", or"), 2)
end

--- Require a file that may not exist
-- @tparam string module path to the module
-- @treturn mixed
function Core.prequire(module)
    local ok, err = pcall(require, module)
    if ok then
        return err
    end
end

--- Sets the __call metamethod on the metatable.
-- @tparam table this The object to get the metatable for
-- @tparam function caller The function to set to __call
-- @treturn table with metatable attached
function Core.set_caller(this, caller)
    if getmetatable(this) then
        getmetatable(this).__call = caller
        return this
    else
        error("Metatable not found", 2)
    end
end

return Core
