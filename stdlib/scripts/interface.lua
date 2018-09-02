--[[
    A basic interface script, with generic functions
    usage:
    local interface = require(__stdlib__/stdlib/scripts/interface)
    interface.myfunc = function() end
    remote.add_interface(script.mod_name, interface)
    interface.myfunc2 = function() end -- Can even add new functions afterwards!
]]

local interface = {}
local Event = require('__stdlib__/stdlib/event/event')
local table = require('__stdlib__/stdlib/utils/table')

local serp_settings = {comment = false, nocode=true}

interface['write_global'] = function()
    game.write_file(script.mod_name .. '/global.lua', serpent.block(global, serp_settings), false)
    Event.dump_data()
end

interface['dump_all'] = function()
    for inter in pairs(remote.interfaces) do
        if remote.interfaces[inter]['write_global'] then
            remote.call(inter, 'write_global')
        end
    end
    interface.dump_defines()
end

interface['dump_defines'] = function()
    local list = table.keys(defines.events, true, true)
    game.write_file(script.mod_name .. '/defines_events.lua', serpent.block(list, serp_settings), false)
end

return interface
