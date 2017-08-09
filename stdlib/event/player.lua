--- Player global creation.
-- Requiring this module will register init and player creation events using the stdlib Event module.
-- All existing and new players will be added to the global.players table.
-- <br>This module should be first required after any other Init functions but before any scripts needing global.players
-- @module Player
-- @usage local Player = require 'stdlib/event/player'
-- -- The fist time this module is required it will register player creation events

require('stdlib/event/event')
require('stdlib/table')
local fail_if_missing = require 'stdlib/game'['fail_if_missing']

local Player = {}

-- Return new default player object consiting of index and name
local function new(player_index)
    return {
        index = player_index,
        name = game.players[player_index].name,
    }
end

-- Return a valid player object from event, index, string, or userdata returns nil if not valid
local function parse_player(mixed)
    local player
    if type(mixed) == "table" then
        player = mixed.player_index and game.players[mixed.player_index]
    elseif type(mixed) == "userdata" then
        player = mixed
    else
        player = mixed and game.players[mixed]
    end
    return player and player.valid and player
end

--- Get the game.players[index] and global.players[index] objects, create the global.players[index] object if it doesn't exist.
-- @tparam number index the player index to get data for
-- @treturn LuaPlayer
-- @treturn table The players global data
-- @usage local Player = require 'stdlib/event/player'
-- local player, player_data = Player.get(event.player_index)
function Player.get(index)
    fail_if_missing(index, 'Missing index to retrieve')
    return game.players[index], global.players[index] or Player.init(index)
end

--- Merge a copy of the passed data to all players in global.players
-- @tparam table data a table containing variables to merge
-- @usage local data = {a = 'abc', b= 'def'}
-- Player.add_data_all(data)
function Player.add_data_all(data)
    local pdata = global.players
    table.each(pdata, function(v) table.merge(v, table.deepcopy(data)) end)
end

--- Remove data for a player when they are deleted
-- @tparam table event event table containing the player_index
function Player.remove(event)
    local player = parse_player(event)
    if player then
        global.players[player.index] = nil
    end
end
Event.register(defines.events.on_player_removed, Player.remove)

--- Init or re-init a player or players, Passing a nil event will iterate all existing players
-- @tparam[opt] number|table|string|LuaPlayer table containing player_index or name, index or player object
-- @tparam[opt=false] boolean overwrite the player data
function Player.init(event, overwrite)
    -- Create the global.players table if it doesn't exisit
    global.players = global.players or {}

    --get a valid player object or nil
    local player = parse_player(event)

    if player then --If player is not nil then we are working with a valid player.
        if not global.players[player.index] or (global.players[player.index] and overwrite) then
            global.players[player.index] = new(player.index)
        end
        return global.players[player.index]
    else --Check all players
        for index in pairs(game.players) do
            if not global.players[index] or (global.players[index] and overwrite) then
                global.players[index] = new(index)
            end
        end
    end

    if global._print_queue then
        table.each(global._print_queue, function(msg) game.print(tostring(msg)) end)
        global._print_queue = nil
    end
end
Event.register(defines.events.on_player_created, Player.init)
-- On a new map this won't register any players, on an existing map it will
Event.register(Event.core_events.init, Player.init)
-- If the mod has already done Init before adding this module we need to make sure we init players
-- Calling this on every configuration_changed event has no harm.
Event.register(Event.core_events.configuration_changed, Player.init)

return Player
