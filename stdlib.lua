--- The STDLIB module loads some helper functions and globals useful in all stages
-- of a mods life cycle. All modules have an __index method into core.
-- @module STDLIB
-- @usage local STDLIB = require('__stdlib__/stdlib')
--[[
    Factorio Lua Standard Library Project',
    https://github.com/Afforess/Factorio-Stdlib

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
--]] --
local STDLIB = {
    _VERSION = '2',
    Area = {
        load = function()
            error('Area must be required before position to use this function')
        end
    }
}
rawset(_ENV, 'STDLIB', STDLIB)
require('__stdlib__/environment')

STDLIB.Unique_Array = require('__stdlib__/util/unique_array')
--- Prints and logs the msg
-- @tparam string msg
-- @treturn boolean true if the message was printed to someone
function STDLIB.log_and_print(msg)
    if game and #game.connected_players > 0 then
        log(script.mod_name .. ':' .. msg)
        game.print(msg)
        return true
    else
        log(msg)
    end
end

if script then
    function STDLIB.get_file_path(append)
        return script.mod_name .. '/' .. append
    end
end

local function no_meta(item, path)
    if path[#path] == inspect.METATABLE then return {item.__class} end
    return item
end

--- Inspect the class
function STDLIB.inspect(self)
    return inspect(self, {process = no_meta})
end

--- Help function available on everything.
function STDLIB.help(self)
    local help_string = ''
    local tab = self
    local pat = '^%_%_%_'
    local function sort(a, b)
        if b:find(pat) then return false end
        return a:find(pat) or a < b
    end
    local function build_string()
        local keys = {}
        for key in pairs(tab) do
            if type(key) ~= 'number' and not key:find('^%_%w') then
                if key == '__class' then key = '___' .. tab.__class end
                keys[#keys + 1] = key
            end
        end
        table.sort(keys, sort)
        help_string = help_string .. table.concat(keys, ', ') .. '\n\n'
    end

    while (type(tab) == 'table') do
        build_string(tab)

        local old_meta = tab
        tab = getmetatable(tab)

        if tab then
            if tab ~= old_meta then build_string(tab) end
            if type(tab.__index) == 'function' then
                tab = tab.__parent
            elseif type(tab.__index == 'table') then
                tab = tab.__index
            end
        end
    end

    return help_string
end

return STDLIB
