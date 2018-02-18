--- Is expression library
-- @module Is

local Is = {}
local type = type

--- Returns true if the passed variable is a table.
-- @tparam mixed var The variable to check
-- @treturn boolean
function Is.Table(var)
    return type(var) == "table"
end

--- Returns true if the passed variable is a string.
-- @tparam mixed var The variable to check
-- @treturn boolean
function Is.String(var)
    return type(var) == "string"
end

--- Returns true if the passed variable is a number.
-- @tparam mixed var The variable to check
-- @treturn boolean
function Is.Number(var)
    return type(var) == "number"
end

--- Returns true if the passed variable is a boolean.
-- @tparam mixed var The variable to check
-- @treturn boolean
function Is.Boolean(var)
    return type(var) == "boolean"
end

--- Returns true if the passed variable is true
-- @tparam mixed var The variable to check
-- @treturn boolean
function Is.True(var)
    return var == true
end

--- Returns true if the passed variable is not nil or false.
-- @tparam mixed var The variable to check
-- @treturn boolean
function Is.Truthy(var)
    return var and true or false
end

--- Returns true if the passed variable is false.
-- @tparam mixed var The variable to check
-- @treturn boolean
function Is.False(var)
    return var == false
end

--- Returns true if the passed variable is false or nil.
-- @tparam mixed var The variable to check
-- @treturn boolean
function Is.Falsy(var)
    return not var
end

--- Returns true if the passed variable is nil.
-- @tparam mixed var The variable to check
-- @treturn boolean
function Is.Nil(var)
    return type(var) == "nil"
end

--- Returns true if the passed variable is nil, an empty table, or an empty string.
-- @tparam mixed var The variable to check
-- @treturn boolean
function Is.Empty(var)
    if Is.Table(var) then
        return _G.table_size and _G.table_size(var) == 0 or next(var) == nil
    elseif Is.String(var) then
        return #string == 0
    end
    return Is.Nil(var)
end

--- Returns t if the expression is true.
-- @tparam mixed exp The expression to evaluate
-- @tparam mixed t the true return
-- @tparam mixed f the false return
-- @treturn boolean
function Is.If(exp, t, f)
    if exp then
        return t
    else
        return f
    end
end

return Is
