_G.serpent = require('__stdlib__/stdlib/vendor/serpent')
require('__stdlib__/spec/setup/defines')

_G.log = function()
end

_G.RESET = function()
    for name in pairs(package.loaded) do
        if name:find('%_%_stdlib%_%_') then
            package.loaded[name] = nil
        end
    end
    _G.data = nil
    _G.defines = nil
end

_G.settings = require('__stdlib__/spec/setup/settings')

_G.data = {}

_G.data.extend = function(self, otherdata)
    if type(otherdata) ~= 'table' or #otherdata == 0 then
        error('Invalid prototype array ' .. _G.serpent.block(otherdata, {maxlevel = 1}))
    end

    for _, e in ipairs(otherdata) do
        if not e.type or not e.name then
            error('Missing name or type in the following prototype definition ' .. _G.serpent.block(e))
        end
        local t = self.raw[e.type]
        if t == nil then
            t = {}
            self.raw[e.type] = t
        end
        t[e.name] = e
    end
end

local raw = require('__stdlib__/spec/setup/data/raw')

if raw then
    _G.data.raw = raw
else
    _G.data.raw = {
        ['ammo'] = {},
        ['armor'] = {},
        ['gun'] = {},
        ['capsule'] = {},
        ['repair-tool'] = {},
        ['mining-tool'] = {},
        ['item-with-entity-data'] = {},
        ['rail-planner'] = {},
        ['tool'] = {},
        ['blueprint'] = {},
        ['deconstruction-item'] = {},
        ['blueprint-book'] = {},
        ['selection-tool'] = {},
        ['item-with-tags'] = {},
        ['item-with-label'] = {},
        ['item-with-inventory'] = {},
        ['module'] = {}
    }

    require('__stdlib__/spec/setup/data/recipes')
    require('__stdlib__/spec/setup/data/items')
    require('__stdlib__/spec/setup/data/categories')
    require('__stdlib__/spec/setup/data/technologies')
end
