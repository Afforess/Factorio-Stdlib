--- Force global creation.
-- <p>All new forces will be added to the `global.forces` table.
-- <p>This modules events should be registered after any other Init functions but before any scripts needing `global.players`.
-- <p>This modules can register the following events: `on_force_created`, and `on_forces_merging`.
-- @module Force
-- @usage
-- local Force = require('stdlib/event/force').register_events()
-- -- inside your Init event Force.init() -- to properly handle any existing forces

local Event = require('stdlib/event/event')

local Force = {
    _module = 'Force'
}
setmetatable(Force, require('stdlib/core'))

local Is = require('stdlib/utils/is')
local Game = require('stdlib/game')

-- return new default force object
local function new(force_name)
    local fdata = {
        index = force_name,
        name = force_name
    }
    if Force._new_force_data then
        if type(Force._new_force_data) == 'table' then
            table.merge(fdata, table.deepcopy(Force._new_force_data))
        elseif type(Force._new_force_data) == 'function' then
            local new_data = Force._new_force_data(force_name)
            if type(new_data) == 'table' then
                table.merge(fdata, new_data)
            else
                error('new_player_data did not return a table')
            end
        else
            error('new_player_data present but is not a function or table')
        end
    end

    return fdata
end

function Force.additional_data(func_or_table)
    Force._new_force_data = func_or_table
    return Force
end

--- Get `game.forces[name]` & `global.forces[name]`, or create `global.forces[name]` if it doesn't exist.
-- @tparam string|LuaForce force the force to get data for
-- @treturn LuaForce the force instance
-- @treturn table the force's global data
-- @usage
-- local Force = require('stdlib/event/force')
-- local force_name, force_data = Force.get("player")
-- local force_name, force_data = Force.get(game.forces["player"])
-- -- Returns data for the force named "player" from either a string or LuaForce object
function Force.get(force)
    force = Game.get_force(force)
    Is.Assert(force, 'force is missing')
    return game.forces[force.name], global.forces[force.name] or Force.init(force.name)
end

--- Merge a copy of the passed data to all forces in `global.forces`.
-- @tparam table data a table containing variables to merge
-- @usage
-- local data = {a = "abc", b = "def"}
-- Force.add_data_all(data)
function Force.add_data_all(data)
    table.each(
        global.forces,
        function(v)
            table.merge(v, table.deepcopy(data))
        end
    )
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
    return Force
end

-- TODO Figure out best way to handle this!
function Force.merge()
end

function Force.register_init()
    Event.register(Event.core_events.init, Force.init)
    return Force
end

function Force.register_events(do_on_init)
    Event.register(defines.events.on_force_created, Force.init)
    Event.register(defines.events.on_forces_merging, Force.merge)
    if do_on_init then
        Force.register_init()
    end
    return Force
end

return Force
