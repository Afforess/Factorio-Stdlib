--[[
    Take a full data_raw file and parse it out, mostly for Love
]]

-- luacheck: globals io


local keys = {}

local serpent = require('serpent')
print('Dumping data raw')

-- retrieve the content of a URL
local http = require("ssl.https")
local body, code = http.request("https://gist.githubusercontent.com/Bilka2/6b8a6a9e4a4ec779573ad703d03c1ae7/raw")
if not body then error(code) end

-- save the content to a file
local f = assert(io.open('tools/data_raw/data_raw.lua', 'w')) -- open in "binary" mode
f:write((body:gsub('^Script @__DataRawSerpent__/data%-final%-fixes%.lua:1:', 'return ')))
f:close()

local raw = require('tools/data_raw/data_raw')

for k, v in pairs(raw) do
    keys[#keys + 1] = k
    print('Processing key: ' .. k)
    local file_name = 'faketorio/raw/'..k..'.lua'
    local file = io.open(file_name, 'w')
    file:write(serpent.dump(v, {sparse = false, compact = false}))
    file:close()
    os.execute('lua-format -i ' .. file_name)
end

local key_file = io.open('faketorio/raw/keys.lua', 'w')
print('Writing Key file')
key_file:write(serpent.block(keys, {name = "keys", indent = '    ', comment = false}))
key_file:close()
os.remove('tools/data_raw/data_raw.lua')
