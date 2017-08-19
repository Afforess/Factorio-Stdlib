--- Force global creation.
-- Requiring this module will register init and force creation events using the stdlib @{Event} module.
-- <p>All existing and new players will be added to the `global.forces` table.
-- <p>This module should be first required after any other Init functions but before any scripts needing `global.players`.
-- <p>This module registers the following events: `on_init`, `on_configuration_changed`, `on_player_created`, and `on_player_removed`.
-- @module Force
-- @usage
-- local Force = require 'stdlib/event/force'
-- -- The fist time this is required it will register force creation events

local Game = require 'stdlib/game'
require 'stdlib/event/event'

local Force = {}

-- return new default force object
local function new(force_name)
    return {
        index = force_name,
        name = force_name,
    }
end

--- Get `game.forces[name]` & `global.forces[name]`, or create `global.forces[name]` if it doesn't exist.
-- @tparam string|LuaForce force the force to get data for
-- @treturn LuaForce the force instance
-- @treturn table the force's global data
-- @usage
-- local Force = require 'stdlib/event/force'
-- local force_name, force_data = Force.get("player")
-- local force_name, force_data = Force.get(game.forces["player"])
-- -- Returns data for the force named "player" from either a string or LuaForce object
function Force.get(force)
    force = Game.get_force(force)
    Game.fail_if_missing(force, 'force is missing')
    return game.forces[force.name], global.forces[force.name] or Force.init(force.name)
end

--- Merge a copy of the passed data to all forces in `global.forces`.
-- @tparam table data a table containing variables to merge
-- @usage
-- local data = {a = "abc", b = "def"}
-- Force.add_data_all(data)
function Force.add_data_all(data)
    table.each(global.forces, function(v) table.merge(v, table.deepcopy(data)) end)
end

--- Init or re-init a force or forces.
-- Passing a `nil` event will iterate all existing forces.
-- @tparam[opt] string|table event table or a string containing force name
-- @tparam[opt=false] boolean overwrite the force data
function Force.init(event, overwrite)
    global.forces = global.forces or {}

    local force = Game.get_force(event)

    if force then
        if not global.forces[force.name] or (global.forces[force.name] and overwrite) then
            global.forces[force.name] = new(force.name)
            return global.forces[force.name]
        end
    else
        for name in pairs(game.forces) do
            if not global.forces[name] or (global.forces[name] and overwrite) then
                global.forces[name] = new(name)
            end
        end
    end
end

-- TODO Figure out best way to handle this!
-- function Force.merge()
-- end
-- Event.register(defines.events.on_forces_merging, Force.merge)

local events = {defines.events.on_force_created, Event.core_events.init, Event.core_events.configuration_changed}
Event.register(events, Force.init)

return Force
