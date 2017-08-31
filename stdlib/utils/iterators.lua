-- Work in progress iterators, not recomended for live mods!

-- luacheck: globals iter (Allow mutating iter)
iter = {}

iter.pairs = pairs
iter.ipairs = ipairs

function iter.pairs_sorted (t, f)
    local a = {}
    for n in pairs(t) do table.insert(a, n) end
    table.sort(a, f)
    local i = 0 -- iterator variable
    local iter_pairs_sorted = function () -- iterator function
        i = i + 1
        if a[i] == nil then return nil
        else return a[i], t[a[i]]
        end
    end
    return iter_pairs_sorted
end

return iter
