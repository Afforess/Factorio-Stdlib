--- Iterator library.
-- @module iter

-- luacheck: globals iter (Allow mutating iter)

iter = {}

iter.pairs = pairs
iter.ipairs = ipairs

function iter.spairs(t, f)
    local a = {}
    for n in pairs(t) do table.insert(a, n) end
    table.sort(a, f)
    local i = 0

    return function()
        i = i + 1
        if a[i] == nil then
            return nil
        else
            return a[i], t[a[i]]
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
