local raw_require = require
_G.require = function(path)
    return raw_require((path:gsub('__stdlib__/', '')))
end

function _G.package.strip_indentifier()
    package.cpath = ""
    local remove = {}
    for name, value in pairs(package.loaded) do
        if name:find('__stdlib__/') then
            package.loaded[name:gsub('__stdlib__/', '')] = value
            remove[#remove + 1] = name
        end
    end
    for _, name in ipairs(remove) do
        package.loaded[name] = nil
    end
end

return require
