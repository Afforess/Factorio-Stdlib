--luacheck: ignore
local Array = {}

function Array:has()
end

function Array:add()
end

function Array:remove()
end

function Array:tostring()
end

return {
    __index = Array,
    __tostring = Array.tostring,
    __add = Array.add,
    __sub = Array.subtract,
}
