local luassert = require('luassert.assert')
local match = require('luassert.match')

local is_callable = require('luassert.util').callable

local function is_callable_matcher(state, arguments)
    return function(value)
        return is_callable(value)
    end
end

luassert:register('matcher', 'is_callable', is_callable_matcher)

return true
