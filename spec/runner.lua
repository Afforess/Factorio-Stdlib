do
    local paths = {}
    for str in string.gmatch(package.path, '([^;]+)') do table.insert(paths, str) end
    paths[#paths + 1] = '/home/nexela/Media/Develop/Lua/libs/?.lua'
    paths[#paths + 1] = '/home/nexela/Media/Develop/Lua/libs/?/init.lua'
    package.path = table.concat(paths, ';')
end

require('faketorio')
return require('busted.runner')
