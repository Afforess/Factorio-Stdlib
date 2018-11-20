--- The Core module loads some helper functions and globals useful in all stages
-- of a mods life cycle. All modules have an __index method into core.
-- @module Core
-- @usage local Core = require('__stdlib__/stdlib/core')

-- Set the global default options

-- require global helper functions.
require('__stdlib__/stdlib/utils/globals')

local Core = {
    _VERSION = '1.0.0',
    _DESCRIPTION = 'Factorio Lua Standard Library Project',
    _URL = 'https://github.com/Afforess/Factorio-Stdlib',
    _LICENSE = [[
        MIT LICENSE

        Copyright (c) 2016, Afforess

        Permission to use, copy, modify, and/or distribute this software for any
        purpose with or without fee is hereby granted, provided that the above
        copyright notice and this permission notice appear in all copies.

        THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
        WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
        MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
        ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
        WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
        ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
        OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
    ]],
    __module = 'Core',
    -- TODO Note what this was for!
    __call = function(t, ...)
        return t:__call(...)
    end,
    -- TODO remove these because why?
    classes = {
        string_array = require('__stdlib__/stdlib/utils/classes/string_array')
    },
    concat = function(lhs, rhs)
        --Sanitize to remove address
        return tostring(lhs):gsub('(%w+)%: %x+', '%1: (ADDR)') .. tostring(rhs):gsub('(%w+)%: %x+', '%1: (ADDR)')
    end
}
Core.__index = Core

function Core.log_and_print(msg)
    if game and #game.connected_players > 0 then
        log(msg)
        game.print(msg)
        return true
    else
        log(msg)
    end
end

function Core.VALID_FILTER(v)
    return v and v.valid
end

function Core.get_file_path(append)
    return script.mod_name .. '/' .. append
end

--- load the stdlib into globals, by default it loads everything into an ALLCAPS name.
-- Alternatively you can pass a dictionary of `[global names] -> [require path]`.
-- @tparam[opt] table files
-- @treturn Core
-- @usage
-- require('__stdlib__/stdlib/core).create_stdlib_globals()
function Core.create_stdlib_globals(files)
    files =
        files or
        {
            GAME = 'stdlib/game',
            AREA = 'stdlib/area/area',
            POSITION = 'stdlib/area/position',
            TILE = 'stdlib/area/tile',
            SURFACE = 'stdlib/area/surface',
            CHUNK = 'stdlib/area/chunk',
            COLOR = 'stdlib/utils/color',
            ENTITY = 'stdlib/entity/entity',
            INVENTORY = 'stdlib/entity/inventory',
            RESOURCE = 'stdlib/entity/resource',
            CONFIG = 'stdlib/misc/config',
            LOGGER = 'stdlib/misc/logger',
            QUEUE = 'stdlib/misc/queue',
            EVENT = 'stdlib/event/event',
            GUI = 'stdlib/event/gui',
            PLAYER = 'stdlib/event/player',
            FORCE = 'stdlib/event/force'
        }
    for glob, path in pairs(files) do
        _G[glob] = require('__stdlib__/' .. (path:gsub('%.', '/'))) -- extra () required to emulate select(1)
    end
    return Core
end

local function no_meta(item, path)
    if path[#path] == inspect.METATABLE then
        return {item._class or item._module or item.__class}
    end
    return item
end

function Core.inspect(self)
    return inspect(self, {process = no_meta})
end

function Core.help(self)
    local help_string = ''
    local tab = self

    while type(tab) == 'table' do
        local keys = {}
        for key in pairs(tab) do
            if not key:find('^%_%w') then
                keys[#keys + 1] = key
            end
        end
        table.sort(
            keys,
            function(a, b)
                return a < b
            end
        )
        help_string = help_string .. table.concat(keys, ', ') .. '\n\n'
        local mt = getmetatable(tab)
        tab = mt and mt.__index
    end
    return help_string
end

return Core
