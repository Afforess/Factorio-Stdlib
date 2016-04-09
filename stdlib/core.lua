--- Core module
-- @module core

--- Errors if the variable evaluates to false, with an optional msg
-- @param var variable to evaluate
-- @param msg (optional) message
function fail_if_missing(var, msg)
    if not var then
        if msg then
            error(msg, 3)
        else
            error("Missing value", 3)
        end
    end
    return false
end
