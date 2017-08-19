require("stdlib/utils/table")

local Debug = {
    _watched_packages = {},
    _new_globs = {},
    _msg_buffer = {},
    allow_print = false,
    disable_test = false,
}

local make_seperator = function(title)
    local _sep_char = "="
    local _seperator = "\n%s%s%s\n"
    title = title or _sep_char

    local lo = (80 - #title) / 2
    local lhs = _sep_char:rep(math.floor(lo))
    local rhs = _sep_char:rep(math.ceil(lo))

    print(_seperator:format(lhs, title, rhs))
end

local block_print = function(msg, title)
    if Debug.allow_print then
        make_seperator(title)
        print(msg)
        make_seperator()
    end
end

Debug.block = function(obj, title)
    title = title or "="
    block_print(_G.serpent.block(obj, {comment = true, nocode = true, sparse = false }), title)
end

Debug.watched_packages = function()
    block_print(table.concat(Debug._watched_packages, "\n"), "Watched Packages")
    return Debug._watched_packages
end

Debug.new_globs = function()
    block_print(table.concat(Debug._new_globs, "\n"), "New Globals")
    return Debug._new_globs
end

Debug.close = function()
    Debug._msg_buffer = {}
    Debug._watched_packages = {}
    Debug._new_globs = {}
end

Debug.packages = function(all)
    local ignore = require('spec/setup/ignore_packs')

    local packages = {}
    for name in pairs(package.loaded) do
        if all or not ignore[name] then
            packages[#packages + 1] = name
        end
    end
    table.sort(packages)
    block_print(table.concat(packages, "\n"), (all and "All " or "Filtered ").."Packages")
end

Debug.G = function(all)
    local ignore = require("spec/setup/ignore_globs")
    local globs = {}
    for name in pairs(_G) do
        if all or not ignore[name] then
            globs[#globs + 1] = name
        end
    end
    table.sort(globs)
    block_print(table.concat(globs, "\n"), "_G")
end

return Debug
