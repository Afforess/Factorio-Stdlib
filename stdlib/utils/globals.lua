--- Additional lua globals
-- @module Utils.Globals

STDLIB = {
    config = require('__stdlib__/stdlib/config')
}

--Since debug can be overridden we define a fallback function here.
local _traceback = function()
    return ''
end
traceback = type(debug) == 'table' and debug.traceback or _traceback

serpent = serpent or require('__stdlib__/stdlib/vendor/serpent')
inspect = require('__stdlib__/stdlib/vendor/inspect')

local Table = require('__stdlib__/stdlib/utils/table')
local Math = require('__stdlib__/stdlib/utils/math')
local String = require('__stdlib__/stdlib/utils/string')

_G.table_size = _G.table_size or Table.size

-- Set up default stuff for testing,
-- defines will already be available in an active mod or busted setup specs
if not _G.defines then
    if STDLIB.config.control or STDLIB.config.game then
        local world = require('__stdlib__/spec/setup/world').bootstrap()
        if STDLIB.config.game then
            world.init()
        end
    else
        require('__stdlib__/spec/setup/dataloader')
    end
    _G.log = function(msg)
        print(msg)
    end
end

-- Defines Mutates
require('__stdlib__/stdlib/utils/defines/color')
require('__stdlib__/stdlib/utils/defines/anticolor')
require('__stdlib__/stdlib/utils/defines/lightcolor')
require('__stdlib__/stdlib/utils/defines/time')

--- Require a file that may not exist
-- @tparam string module path to the module
-- @tparam boolean suppress_all suppress all errors, not just file_not_found
-- @treturn mixed
function prequire(module, suppress_all)
    local ok, err = pcall(require, module)
    if ok then
        return err
    elseif not suppress_all and not err:find('^module .* not found') then
        error(err)
    end
end

--- Temporarily removes __tostring handlers and calls tostring
-- @tparam mixed t object to call rawtostring on
-- @treturn string
function rawtostring(t)
    local m = getmetatable(t)
    if m then
        local f = m.__tostring
        m.__tostring = nil
        local s = tostring(t)
        m.__tostring = f
        return s
    else
        return tostring(t)
    end
end

--- Returns t if the expression is true. f if false
-- @tparam mixed exp The expression to evaluate
-- @tparam mixed t the true return
-- @tparam mixed f the false return
-- @treturn boolean
function inline_if(exp, t, f)
    if exp then
        return t
    else
        return f
    end
end

function concat(lhs, rhs)
    --Sanitize to remove address
    return tostring(lhs):gsub('(%w+)%: %x+', '%1: (ADDR)') .. tostring(rhs):gsub('(%w+)%: %x+', '%1: (ADDR)')
end

function safetostring(str)
    return tostring(str):gsub('(%w+)%: %x+', '%1: (ADDR)')
end

--- install the Table library into global table
function STDLIB.install_table()
    for k, v in pairs(Table) do
        _G.table[k] = v
    end
end

--- Install the Math library into global math
function STDLIB.install_math()
    for k, v in pairs(Math) do
        _G.math[k] = v
    end
end

--- Install the string library into global string
function STDLIB.install_string()
    for k, v in pairs(String) do
        _G.string[k] = v
    end
    setmetatable(string, nil)
end

--- Install Math, String, Table into their global counterparts.
function STDLIB.install_all_utils()
    STDLIB.install.math()
    STDLIB.install.string()
    STDLIB.install.table()
end

--- Reload a required file, NOT IMPLEMENTED
function STDLIB.reload_class()
end

--- load the stdlib into globals, by default it loads everything into an ALLCAPS name.
-- Alternatively you can pass a dictionary of `[global names] -> [require path]`.
-- @tparam[opt] table files
-- @usage
-- STDLIB.create_stdlib_globals()
function STDLIB.create_stdlib_globals(files)
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
            FORCE = 'stdlib/event/force',
            TABLE = 'stdlib/utils/table',
            STRING = 'stdlib/utils/string',
            MATH = 'stdlib/utils/math'
        }
    for glob, path in pairs(files) do
        _G[glob] = require('__stdlib__/' .. (path:gsub('%.', '/'))) -- extra () required to emulate select(1)
    end
end

function STDLIB.create_stdlib_data_globals(files)
    files =
        files or
        {
            RECIPE = 'stdlib/data/recipe',
            ITEM = 'stdlib/data/item',
            FLUID = 'stdlib/data/fluid',
            ENTITY = 'stdlib/data/entity',
            TECHNOLOGY = 'stdlib/data/technology',
            CATEGORY = 'stdlib/data/category',
            DATA = 'stdlib/data/data'
        }
    STDLIB.create_stdlib_globals(files)
end

return STDLIB
