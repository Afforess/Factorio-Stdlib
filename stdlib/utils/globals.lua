--- Additional lua globals
-- @module globals

-- luacheck: globals prequire rawstring

--- Require a file that may not exist
-- @tparam string module path to the module
-- @treturn mixed
function prequire(module)
    local ok, err = pcall(require, module)
    if ok then
        return err
    end
end

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
