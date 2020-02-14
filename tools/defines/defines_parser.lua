-- luacheck: std lua52
-- luacheck: globals io os coroutine

local new = require('__stdlib__/stdlib/utils/classes/unique_array')
local serpent = require('serpent')
require('__stdlib__/stdlib/utils/string')

-- ^defines\.(\S+)
-- ^(?!defines).*\n?
local function create_defines_api(do_from_luacheck, do_compare)
    local defines = {fields = {}}
    local compare_new, compare_old = {}, {}

    for _, define in pairs(require('defines/defines_strings') or {}) do
        local keys = define:split('.')

        local last_key = defines['fields']
        local previous_key

        local last_raw = do_from_luacheck and require('defines/from_luacheck')['fields']
        local previous_raw

        for i = 2, #keys - 1 do
            last_key[keys[i]] = last_key[keys[i]] or {}
            last_key[keys[i]]['fields'] = last_key[keys[i]]['fields'] or {}
            previous_key = last_key[keys[i]]
            last_key = last_key[keys[i]]['fields']

            if do_from_luacheck then
                last_raw[keys[i]] = last_raw[keys[i]] or {}
                last_raw[keys[i]]['fields'] = last_raw[keys[i]]['fields'] or {}
                previous_raw = last_raw[keys[i]]
                last_raw = last_raw[keys[i]]['fields']
            end
        end

        if previous_key and not getmetatable(previous_key['fields']) then
            previous_key['fields'] = new(previous_key['fields'])
            table.insert(compare_new, previous_key['fields'])

            if do_from_luacheck then
                previous_raw['fields'] = new(previous_raw['fields'])
                table.insert(compare_old, previous_raw['fields'])
            end
        end
        previous_key['fields']:add(keys[#keys])
    end

    if do_from_luacheck and do_compare then
        for i = 1, #compare_new do
            print(select(3, compare_new[i]:diff(compare_old[i])))
        end
    end

    return defines
end

local defines = create_defines_api(false)

print('Writing File')
local file = io.open('Defines/Output/defines.luacheckrc', 'w')
file:write(serpent.block(defines, {metatostring = false, comment = false, indent = '    '}))
file:close()
