--- Core module
-- @module Core

Core = {} --luacheck: allow defined top

--- Errors if the variable evaluates to false, with an optional msg
-- @param var variable to evaluate
-- @tparam[opt='missing value'] string msg message
function Core.fail_if_missing(var, msg)
    if not var then
        error(msg or "Missing value", 3)
    end
    return false
end

return Core
