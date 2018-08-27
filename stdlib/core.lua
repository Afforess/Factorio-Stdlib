--- The Core module loads some helper functions and globals useful in all stages
-- of a mods life cycle. All modules have an __index method into core.
-- @module Core
-- @usage local Core = require('__stdlib__/stdlib/core')

-- Set the global default options
STDLIB = STDLIB or {}
STDLIB.no_string = STDLIB.no_string or false
STDLIB.no_table = STDLIB.no_table or false
STDLIB.no_math = STDLIB.no_math or false
STDLIB.no_defines_color = STDLIB.no_defines_color or false
STDLIB.no_defines_time = STDLIB.no_defines_time or false

-- require global helper functions.
require('__stdlib__/stdlib/utils/globals')

local Is = require('__stdlib__/stdlib/utils/is')

-- Set up default stuff for testing, defines will already be available in an active mod or busted setup specs
if not defines then
    require('__stdlib__/stdlib/spec/setup/world')
end

-- Mutate lua built-ins, options are checked inside each.
require('__stdlib__/stdlib/utils/table')
require('__stdlib__/stdlib/utils/string')
require('__stdlib__/stdlib/utils/math')

-- Defines Mutates
local color = require('__stdlib__/stdlib/utils/defines/color')
local anticolor = require('__stdlib__/stdlib/utils/defines/anticolor')
local lightcolor = require('__stdlib__/stdlib/utils/defines/lightcolor')
local time = require('__stdlib__/stdlib/utils/defines/time')

local string_array = require('__stdlib__/stdlib/utils/classes/string_array')

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
    _module = 'Core',
    _concat = function(lhs, rhs)
        --Sanitize to remove address
        return tostring(lhs):gsub('(%w+)%: %x+', '%1: (ADDR)') .. tostring(rhs):gsub('(%w+)%: %x+', '%1: (ADDR)')
    end,
    __call = function(t, ...)
        return t:__call(...)
    end,
    classes = {
        string_array = string_array
    },
    defines = {
        color = color,
        anticolor = anticolor,
        lightcolor = lightcolor,
        time = time
    }
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
            COLOR = 'stdlib/color/color',
            ENTITY = 'stdlib/entity/entity',
            INVENTORY = 'stdlib/entity/inventory',
            RESOURCE = 'stdlib/entity/resource',
            CONFIG = 'stdlib/config/config',
            LOGGER = 'stdlib/log/logger',
            QUEUE = 'stdlib/lists/queue',
            EVENT = 'stdlib/event/event',
            GUI = 'stdlib/event/gui',
            PLAYER = 'stdlib/event/player',
            FORCE = 'stdlib/event/force'
        }
    Is.Assert.Table(files, 'files must be a dictionary of global names -> file paths')

    for glob, path in pairs(files) do
        _G[glob] = prequire('__stdlib__/stdlib/'..(path:gsub('%.', '/'))) -- extra () required to emulate select(1)
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

return Core
