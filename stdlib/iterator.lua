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
                local transform = operation.transform
                if transform == 1 then
                    new_value = operation.func(new_value, key, unpack(operation.args))
                elseif transform == 2 then
                    if not operation.func(new_value, key, unpack(operation.args)) then
                        -- I apologize in advance, lua has no continue stmt
                        goto continue
                    end
                elseif transform == 3 and operation.func(new_value, key, unpack(operation.args)) then
                    return result
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

    local operations = self._operations
    operations[#operations + 1] = { func = func, args = {...}, transform = 1}
    return self
end

function Iterator.filter(self, func, ...)
    fail_if_missing(type(self) == "table", "Iterator.filter is missing reference to itself")
    fail_if_missing(func, "Iterator.filter is missing a function parameter")

    local operations = self._operations
    operations[#operations + 1] = { func = func, args = {...}, transform = 2}
    return self
end

function Iterator.each(self, func, ...)
    fail_if_missing(type(self) == "table", "Iterator.each is missing reference to itself")
    fail_if_missing(func, "Iterator.each is missing a function parameter")

    local operations = self._operations
    operations[#operations + 1] = { func = func, args = {...}, transform = 3}
    return self
end
