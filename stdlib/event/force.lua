--- Force global creation
--  Requiring this module will automatically create a global.forces[index] for all new forces using stdlib's Event system
-- @module Force
-- @usage local Force = require 'stdlib/event/force'
-- -- The fist time this is required it will register force creation events

require("stdlib/event/event")
local fail_if_missing = require 'stdlib/core'['fail_if_missing']

local Force = {}

-- create new force data
local function new(force_name)
    local obj = {
        index = force_name,
        name = force_name,
    }
    return obj
end

--- Get the game.forces[name] and global.forces[name] objects, create the global.forces[name] object if it doesn't exist.
-- @tparam string name the force name to get data for
-- @treturn LuaForce
-- @treturn table The forces global data
-- @usage local Force = require 'stdlib/event/force'
-- local force, force_data = Player.get(event.player_index)
function Force.get(name)
    fail_if_missing(name, 'force name is missing')
    return game.forces[name], global.forces[name] or Force.init(name) and global.forces[name]
end

--- Merge a copy of the passed data to all forces in global.forces
-- @tparam table data a table containing variables to merge
-- @usage local data = {a = 'abc', b = 'def'}
-- Force.add_data_all(data)
function Force.add_data_all(data)
    table.each(global.forces, function(v) table.merge(v, table.deepcopy(data)) end)
end

--- Init or re-init a force or forces,
-- @tparam[opt] string|table event table or a number containing player_index
-- @tparam[opt=false] boolean overwrite the force data
function Force.init(event, overwrite)
    event = event and type(event) == "string" and {force = {name = event}, name = 99999} or event
    global.forces = global.forces or {}
    if event and event.name >= 0 and event.force.name then
        if not global.forces[event.force.name] or (global.forces[event.force.name] and overwrite) then
            global.forces[event.force.name] = new(event.force.name)
        end
    else
        for name in pairs(game.forces) do
            if not global.forces[name] or (global.forces[name] and overwrite) then
                global.forces[name] = new(name)
            end
        end
    end
end
Event.register(defines.events.on_force_created, Force.init)
Event.register(Event.core_events.init, Force.init)

-- function Force.merge()
-- end
-- Event.register(defines.events.on_forces_merging, Force.merge)

return Force
