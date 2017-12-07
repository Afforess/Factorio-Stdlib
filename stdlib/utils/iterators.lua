--- Iterator library.
-- @module iter

-- luacheck: globals iter (Allow mutating iter)

iter = {}

iter.pairs = pairs
iter.ipairs = ipairs

function iter.spairs(t, order)
    -- collect the keys
    local keys = {}
    for k in pairs(t) do keys[#keys+1] = k end

    -- if order function given, sort by it by passing the table and keys a, b,
    -- otherwise just sort the keys
    if order then
        table.sort(keys, function(a,b) return order(t, a, b) end)
    else
        table.sort(keys)
    end

    -- return the iterator function
    local i = 0
    return function()
        i = i + 1
        if keys[i] then
            return keys[i], t[keys[i]]
        end
    end
end

function iter.top(t, stop)
    local start = #t
    stop = stop or 1

    return function()
        if start >= stop and t[start] ~= nil then
            local cur = start
            start = start - 1
            return cur, t[cur]
        end
        return nil
    end
end

return iter
