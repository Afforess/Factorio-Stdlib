--luacheck: ignore 11. (ignore global variable related stuff)
project = "Factorio Stdlib"
title = "Factorio Stdlib"
description = "Factorio Standard Library"
full_description = [[
  The Factorio Standard Library aims to extend the Factorio Lua API with well-tested, documented, and easy-to-use functions to make modding easier.
]]

local BUILD_DIR = "../.build/"

no_lua_ref = true
convert_opt = true
sort = true
no_space_before_args = true
no_return_or_parms = false
not_luadoc = true
merge = false
backtick_references = false
format = "discount"
template_escape = ">"
dir = BUILD_DIR .. "doc"
examples = {"../doc/examples"}
topics = {"../README.md", "../CHANGELOG.md", "../LICENSE", "../doc/contributing.md", "../doc/style-guide.md"}

new_type("event", "Events", false, "Event Parameters")

local api_url = "http://lua-api.factorio.com/latest/%s.html%s"

custom_see_handler("^Lua([%w_]*)%.?([%.?[%w_]*]*)$",
    function(name, section)
        local link_txt = "Lua" .. name .. (#section > 0 and "." .. section or "")
        local link_url = api_url:format("Lua" .. name, #section > 0 and "#" .. link_txt or "")
        return link_txt, link_url
    end
)

custom_see_handler("^Concepts%.([%.?[%w_]*]*)$",
    function(section)
        local link_txt = "Concepts." .. section
        local link_url = api_url:format("Concepts", #section > 0 and "#" .. section or "")
        return link_txt, link_url
    end
)

custom_see_handler("^defines%.?([%.?[%w_]*]*)$",
    function(section)
        local link_txt = "defines." .. section
        local link_url
        if section == "color" or section == "time" then
            link_url = "../modules/"..link_txt..".html"
        else
            link_url = api_url:format("defines", #section > 0 and "#" .. link_txt or "")
        end
        return link_txt, link_url
    end
)

custom_see_handler("^Common%.([%.?[%w_]*]*)$",
    function(section)
        local link_txt = "Common." .. section
        local link_url = api_url:format("Common", #section > 0 and "#" .. link_txt or "")
        return link_txt, link_url
    end
)

local wikipat = "https://en.wikipedia.org/wiki/%s"
custom_see_handler("^wiki (.+)",
    function(name)
        local url = wikipat:format(name)
        return name, url
    end
)

-- https://forums.factorio.com/viewtopic.php?t=32039#p202158
custom_see_handler("^(http[s]?%:%/%/.-) (.+)$",
    function(url, name)
        return name, url
    end
)

local lua_url = "https://www.lua.org/pil/%s.html%s"

custom_see_handler("^boolean$", function() return "boolean", api_url:format("Builtin-Types", "#boolean") end)
custom_see_handler("^int$", function() return "int", api_url:format("Builtin-Types", "#int") end)
custom_see_handler("^uint$", function() return "uint", api_url:format("Builtin-Types", "#uint") end)
custom_see_handler("^uint8$", function() return "uint8", api_url:format("Builtin-Types", "#uint8") end)
custom_see_handler("^uint64$", function() return "uint64", api_url:format("Builtin-Types", "#uint64") end)
custom_see_handler("^string$", function() return "string", api_url:format("Builtin-Types", "#string") end)
custom_see_handler("^float$", function() return "float", api_url:format("Builtin-Types", "#float") end)
custom_see_handler("^double$", function() return "double", api_url:format("Builtin-Types", "#double") end)
custom_see_handler("^nil$", function() return "nil", lua_url:format("2.1", "") end)
custom_see_handler("^number$", function() return "number", lua_url:format("2.3", "") end)
custom_see_handler("^table$", function() return "table", lua_url:format("2.5", "") end)
custom_see_handler("^function$", function() return "function", lua_url:format("2.6", "") end)
custom_see_handler("^userdata$", function() return "userdata", lua_url:format("2.7", "") end)
custom_see_handler("^thread$", function() return "thread", lua_url:format("9", "#CoroutineSec") end)
custom_see_handler("^array$", function() return "array", lua_url:format("11.1", "") end)
