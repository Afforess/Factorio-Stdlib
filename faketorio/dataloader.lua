require('__stdlib__/faketorio/globals')

_G.mods = {
    ['stdlib'] = true
}

_G.data = {
    extend = function(self, otherdata)
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
    end,
    raw = {}
    --raw = require('__stdlib__/faketorio/raw/raw')
}

for _, k in pairs(require('__stdlib__/faketorio/raw/keys')) do
    _G.data.raw[k] = require('__stdlib__/faketorio/raw/'..k)
end

for _, k in pairs{'int-setting', 'double-setting', 'bool-setting', 'string-setting'} do
    _G.data.raw[k] = {}
end
