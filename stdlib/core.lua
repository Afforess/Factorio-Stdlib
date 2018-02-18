--- The Core module loads some helper functions usefull in all stages
-- of a mods life cycle. All modules have an __index method into core.
-- @module Core
-- @usage local Core = require('stdlib/core')

--Global mutates
require("stdlib/utils/table")
require("stdlib/utils/string")
require("stdlib/utils/math")
require("stdlib/utils/globals")

--Defines Mutates
require("stdlib/defines/color")
require("stdlib/defines/time")

local Core = {
    _VERSION = "1.0.0",
    _DESCRIPTION = "Factorio Lua Standard Library Project",
    _URL = "https://github.com/Afforess/Factorio-Stdlib",
    _LICENSE = [[
        MIT LICENSE

        Copyright (c) 2016, Afforess

        Permission to use, copy, modify, and/or distribute this software for any
        purpose with or without fee is hereby granted, provided that the above
        copyright notice and this permission notice appear in all copies.

        THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
        WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
        MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
        ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
        WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
        ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
        OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
    ]],
    _module_name = "Core",
    _protect = function(this, caller, class_name)
        local meta = getmetatable(this)
        local name = this._module_name or class_name or "Unknown"

        if meta and not meta.__metatable then
            meta.__metatable = meta
            meta.__call = caller
            meta.__newindex = function()
                error("Attempt to mutate read-only " .. name .. " Module")
            end
        end
        return this
    end,
    _concat = function(lhs, rhs)
        --Sanitize to remove address
        return tostring(lhs):gsub("(%w+)%: %x+", "%1: (ADDR)") .. tostring(rhs):gsub("(%w+)%: %x+", "%1: (ADDR)")
    end,
    _classes = {
        string_array_mt = require("stdlib/utils/classes/string_array")
    },
}

Core.Is = require("stdlib/utils/is")
Core.Iter = require("stdlib/utils/iter")

--- Print msg if specified var evaluates to false.
-- @tparam Mixed var variable or expression to evaluate
-- @tparam[opt="incorrect value"] string msg message
function Core.fail_if_not(var, msg)
    if not var then
        error(msg or "incorrect value", 3)
    end
    return false
end

function Core.VALID_FILTER(v)
    return v and v.valid
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
