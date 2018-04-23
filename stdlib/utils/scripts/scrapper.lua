local DATA_DIRECTORY = 'e:\\Games\\Factorio_Web\\Factorio\\data\\'
local MODS_DIRECTORY = 'e:\\Games\\Factorio_Web\\Factorio\\appdata\\mods\\'
local FACTORIO_VERSION = '0.16'
local BASE_VERSION = '0.16.36'

_G.mods = {}
_G.settings = {}
_G.log = function(a)
    print(a)
end

require('stdlib/utils/globals')
require('spec/setup/defines')
local lfs = require('lfs')
local io = _G.io
local table = require('stdlib/utils/table')
local inspect = require('stdlib/utils/vendor/inspect')
local files = {'data', 'data-update', 'data-final-fixes'}
lfs.mkdir('.output')
local lib = DATA_DIRECTORY .. 'core\\lualib\\?.lua;'
local core = DATA_DIRECTORY .. 'core\\?.lua;'
local base = DATA_DIRECTORY .. 'base\\?.lua;'

--(( CORE ))--
package.path = core .. lib
do
    require('dataloader')
    require('data')
    package.loaded['data'] = false
    for pack in pairs(package.loaded) do
        if pack:find('prototype') then
            package.loaded[package] = nil
        end
    end
end --))

--(( BASE
package.path = base .. lib
for _, file in pairs({'data', 'data-updates'}) do
    require(file)
    for pack in pairs(package.loaded) do
        if pack:find('prototype') then
            package.loaded[package] = nil
        end
    end
end --))

-- loop through all info.json and sort by dependency *shudder*
-- loop through all mods by sorted list and load data in all 3 stages


--(( OUTPUT
-- Write data.raw
io.open('.output/_raw.lua', "w"):write('return '):write(inspect(_G.data.raw)):close()

-- Write key files
local key_counts = {}
local key_vals = {}
for type, v in pairs(_G.data.raw) do
    key_counts[type] = table.size(v)
    local values = {}
    for name in pairs(v) do
        values[#values + 1] = name
    end
    io.open('.output/'..type..'.lua', 'w'):write('return '):write(inspect(v, {longkeys = false})):close()
    key_vals[type] = table.concat(values, " ")
end
io.open('.output/_key_counts.lua', 'w'):write('return '):write(inspect(key_counts, {longkeys = true})):close()
io.open('.output/_key_vals.lua', 'w'):write('return '):write(inspect(key_vals, {longkeys = true})):close()
--))
