--- Iterator module
-- @module iterator

require 'stdlib/core'

Iterator = {}

function Iterator.new(list, compact)
    fail_if_missing(list, "missing list argument")

    local self = {_list = list, _operations = {}, _compact = compact}
    for _, method in pairs({"map", "filter", "each"}) do
        self[method] = Iterator[method]
    end
    self.apply = function(self)
        local compact = self._compact
        local idx = 1
        local operations = self._operations
        local result = {}
        for key, value in pairs(self._list) do
            local new_value = value
            for _, operation in ipairs(operations) do
                new_value, break_iter = operation.transform(new_value, key, operation.func, unpack(operation.args))

                -- break iteration if requested
                if break_iter then
                    return result
                end
                -- do not continue iteration on chain once the value has been filtered out
                if not new_value then
                    -- I apologize in advance, lua has no continue stmt
                    goto continue
                end
            end
            if compact then
                result[idx] = new_value
                idx = idx + 1
            else
                result[key] = new_value
            end
            ::continue::
        end
        return result
    end
    return self
end

function Iterator.map(self, func, ...)
    fail_if_missing(type(self) == "table", "Iterator.map is missing reference to itself")
    fail_if_missing(func, "Iterator.map is missing a function parameter")

    table.insert(self._operations, { func = func, args = {...}, transform =
        function(value, key, func, ...)
            return func(value, key, ...)
        end
    })
    return self
end

function Iterator.filter(self, func, ...)
    fail_if_missing(type(self) == "table", "Iterator.filter is missing reference to itself")
    fail_if_missing(func, "Iterator.filter is missing a function parameter")

    table.insert(self._operations, { func = func, args = {...}, transform =
        function(value, key, func, ...)
            local result = func(value, key, ...)
            -- coerce false results to nil
            if not result then
                return nil
            end
            return value
        end
    })
    return self
end

function Iterator.each(self, func, ...)
    fail_if_missing(type(self) == "table", "Iterator.each is missing reference to itself")
    fail_if_missing(func, "Iterator.each is missing a function parameter")

    table.insert(self._operations, { func = func, args = {...}, transform =
        function(value, key, func, ...)
            -- abort iteration if .each returns true
            if func(value, key, ...) then
                return value, true
            end
            return value
        end
    })
    return self
end
