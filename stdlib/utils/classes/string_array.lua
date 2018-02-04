--- For working with string arrays

local M = {}

function M:has(name)
    for _, str in ipairs(self) do
        if str == name then
            return true
        end
    end
end

function M:add(name)
    if type(name) ~= "string" then
        error("name must be a string", 2)
    end
    for _, str in ipairs(self) do
        if str == name then
            return self
        end
    end
    table.insert(self, name)
    return self
end

function M:remove(name)
    if type(name) ~= "string" then
        error("name must be a string", 2)
    end
    for i, str in ipairs(self) do
        if str == name then
            table.remove(self, i)
            return self
        end
    end
    return self
end

function M:toggle(name)
    for i, str in ipairs(self) do
        if str == name then
            table.remove(self, i)
            return self
        end
    end
    table.insert(self, name)
    return self
end

function M:clear()
    for i = #self, 1, -1 do
        table.remove(self, i)
    end
    return self
end

function M:tostring()
    return table.concat(self, ", ")
end

function M:concat(rhs)
    if type(self) == "table" then
        if type(rhs) == "table" then
            for _, str in ipairs(rhs) do
                self:add(str)
            end
        elseif type(rhs) == "string" then
            self:add(rhs)
        end
        return self
    elseif type(self) == "string" then
        return rhs:add(self)
    end
    return self
end

return {
    _class = "string_array",
    __index = M,
    __tostring = M.tostring,
    __concat = M.concat,
    __add = M.add,
    __sub = M.remove,
    __unm = M.clear,
    __call = M.has
}
