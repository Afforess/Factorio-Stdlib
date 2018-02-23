_G.serpent = require('spec/setup/utils/serpent')
_G.log = function()
end
_G.SLOG = function(msg, lvl)
    print(_G.serpent.block(msg, {comment = false, nocode = true, sort = false, maxlevel = lvl or 200}))
end
_G.RESET = function()
    for name in pairs(package.loaded) do
        if name:find('^spec') or name:find('^stdlib') then
            package.loaded[name] = nil
        end
    end
    _G.data = nil
    _G.defines = nil
end

require('spec/setup/defines')
