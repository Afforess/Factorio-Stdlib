--- Is expression library
-- @module Is

local Is = {}
Is.Not = {}
Is.Assert = {}
Is.Assert.Not = {}

local type = type

--- Returns true if the passed variable is a table.
-- @tparam mixed var The variable to check
-- @treturn boolean
function Is.Table(var)
    return type(var) == 'table'
end

--- Returns true if the passed variable is a string.
-- @tparam mixed var The variable to check
-- @treturn boolean
function Is.String(var)
    return type(var) == 'string'
end

--- Returns true if the passed variable is a number.
-- @tparam mixed var The variable to check
-- @treturn boolean
function Is.Number(var)
    return type(var) == 'number'
end

--- Returns true if the passed variable is a boolean.
-- @tparam mixed var The variable to check
-- @treturn boolean
function Is.Boolean(var)
    return type(var) == 'boolean'
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
    return type(var) == 'nil'
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

--- Returns true if the passed variable is a single alphbetical word.
-- Does not allow any special chars
-- @tparam mixed var The variable to check
-- @treturn boolean true if the passed variable is a single alphbetical word
function Is.StrictWord(var)
    return Is.String(var) and var:find('^[%a]+$') == 1
end

--- Returns true if the passed variable is a single alphbetical word.
-- Allows _ and - as part of the word
-- @tparam mixed var The variable to check
-- @treturn boolean true if the passed variable is a single alphbetical word
function Is.AlphabetWord(var)
    return Is.String(var) and var:find('^[%a%_%-]+$') == 1
end
Is.Word = Is.AlphabetWord

--- Returns true if the passed variable is a single alphbetical word.
-- Must start with a letter, allows _ and - as part of the word
-- @tparam mixed var The variable to check
-- @treturn boolean true if the passed variable is a single alphbetical word
function Is.AlphanumWord(var)
    return Is.String(var) and var:find('^%a+[%w%_%-]*$') == 1
end

--- Returns true if the passed variable is a callable function.
-- @tparam mixed var The variable to check
-- @treturn boolean true if the passed variable is a callable function
function Is.Callable(var)
    if type(var) == 'function' then
        return var
    end
    return (getmetatable(var) or {}).__call
end
Is.Function = Is.Callable

setmetatable(
    Is.Not,
    {
        __index = function(_, k)
            return function(...)
                return not Is[k](...)
            end
        end
    }
)

setmetatable(
    Is.Assert,
    {
        __index = function(_, k)
            return function(...)
                local params = (...)
                local message = select('#', ...) > 1 and select(-1, ...) or nil
                return (assert(Is[k](params), message))
            end
        end
    }
)

setmetatable(
    Is.Assert.Not,
    {
        __index = function(_, k)
            return function(...)
                local params = (...)
                local message = select('#', ...) > 1 and select(-1, ...) or nil
                return (assert(not Is[k](params), message))
            end
        end
    }
)

return Is
