_G.defines = require('__stdlib__/faketorio/defines')
_G.settings = require('__stdlib__/faketorio/settings')
_G.log = function() end
_G.table_size = _G.table_size or require('__stdlib__/stdlib/utils/table').size
_G.serpent = _G.serpent or require('__stdlib__/stdlib/vendor/serpent')
_G.inspect = _G.inspect or require('__stdlib__/stdlib/vendor/inspect')

_G.package.remove_stdlib = function()
    for name in pairs(package.loaded) do
        if name:find('%_%_stdlib%_%_') or name:find('^stdlib/') or name:find('^faketorio/') then
            package.loaded[name] = nil
        end
    end
end
