--[[
    A basic interface script, with generic functions
    usage:
    local interface = require(__stdlib__/stdlib/scripts/interface)
    interface.myfunc = function() end
    remote.add_interface(script.mod_name, interface)
    interface.myfunc2 = function() end -- Can even add new functions afterwards!
]]
local interface = {}
local table = require('__stdlib__/stdlib/utils/table')

local Event = require('__stdlib__/stdlib/event/event')
local Changes = require('__stdlib__/stdlib/event/changes')
local Player = require('__stdlib__/stdlib/event/player')
local Force = require('__stdlib__/stdlib/event/force')

local serp_settings = {comment = false, nocode = true}

interface['write_global'] = function()
    --game.remove_path(script.mod_name .."/")
    game.write_file(script.mod_name .. '/global.lua', serpent.block(global, serp_settings), false)
    game.write_file(script.mod_name .. '/global-inspect.lua', inspect(global), false)
    if remote.interfaces[script.mod_name] then
        game.write_file(script.mod_name .. '/interfaces.lua', serpent.block(table.keys(remote.interfaces[script.mod_name], true, true), serp_settings))
    end
    Event.dump_data()
    Player.dump_data()
    Force.dump_data()
    Changes.dump_data()
end

interface['dump_all'] = function()
    --game.remove_path('Interfaces')
    for inter, face in pairs(remote.interfaces) do
        game.write_file('Interfaces/' .. inter .. '.lua', serpent.block(table.keys(remote.interfaces[inter], true, true), serp_settings))
        for func in pairs(face) do
            if func:find('^write%_') then
                remote.call(inter, func)
            end
        end
    end
end

interface['merge_interfaces'] = function(tab)
    table.merge(interface, tab, false)
    return interface
end

return interface
