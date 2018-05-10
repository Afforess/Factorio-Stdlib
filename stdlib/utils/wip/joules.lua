--- For working with energy strings
-- @classmod Joules

local Joules = {
    _class = "Joules",
    __index = require('stdlib/core')
}
setmetatable(Joules, Joules)

local Is = require('stdlib/utils/is')

local high_to_low = {'Y', 'Z', 'E', 'P', 'T', 'G', 'M', 'k', 'm', 'u', 'n', 'p', 'f', 'a', 'z', 'y'}

local units = {
    y = 1E-24,
    z = 1E-21,
    a = 1E-18,
    f = 1E-15,
    p = 1E-12,
    n = 1E-9,
    u = 1E-6,
    m = 1E-3,
    k = 1E3,
    M = 1E6,
    G = 1E9,
    T = 1E12,
    P = 1E15,
    E = 1E18,
    Z = 1E21,
    Y = 1E24
}

function Joules.__call(_, j)
    return Joules.new(j)
end

local function breakdown(j)
    local n, m = string.match(j, '([0-9.-]+)%s*([yzafpnumkMGTPEZY]?)%s*[jJ]')
    if not n or not m or not (m and units[m]) then
        return
    end
    n = tonumber(n)
    return Is.Assert.Number(n), Is.Assert.String(m)
end

function Joules.new(j)
    breakdown(j)
    return debug.setmetatable(j, Joules._mt)
end

function Joules.from(j)
    local n, m = breakdown(j)
    return n * units[m]
end

function Joules.to(j, unit)
    if not unit then
        return j
    end
    if not units[unit] then
        error('Invalid energy unit', 2)
    end
    local n = breakdown(j)
    return Joules.new(n / units[unit] .. unit .. 'J')
end

function Joules.nearest(j)
    for _, v in ipairs(high_to_low) do
        if j >= units[v] then
            return Joules.to(j, v)
        end
    end
    return j .. 'J'
end

Joules._mt = {
    __call = Joules.__call,
    __index = Joules
}

return Joules
