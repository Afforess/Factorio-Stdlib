--- Player global creation.
-- Requiring this module will register init and player creation events using the stdlib @{Event} module.
-- <p>All existing and new players will be added to the `global.players` table.
-- <p>This module should be first required after any other Init functions but before any scripts needing `global.players`.
-- <p>This module registers the following events: `on_init`, `on_configuration_changed`, `on_player_created`, and `on_player_removed`.
-- @module Player
-- @usage
-- local Player = require 'stdlib/event/player'
-- -- The fist time this module is required it will register player creation events

local Game = require 'stdlib/game'
require 'stdlib/event/event'

local Player = {}

-- Return new default player object consiting of index and name
local function new(player_index)
    return {
        index = player_index,
        name = game.players[player_index].name,
    }
end

--- Get `game.players[index]` & `global.players[index]`, or create `global.players[index]` if it doesn't exist.
-- @tparam number|string|LuaPlayer player the player index to get data for
-- @treturn LuaPlayer the player instance
-- @treturn table the player's global data
-- @usage
-- local Player = require 'stdlib/event/player'
-- local player, player_data = Player.get(event.player_index)
function Player.get(player)
    player = Game.get_player(player)
    Game.fail_if_missing(player, 'Missing player to retrieve')
    return game.players[player.index], global.players[player.index] or Player.init(player.index)
end

--- Merge a copy of the passed data to all players in `global.players`.
-- @tparam table data a table containing variables to merge
-- @usage local data = {a = 'abc', b= 'def'}
-- Player.add_data_all(data)
function Player.add_data_all(data)
    local pdata = global.players
    table.each(pdata, function(v) table.merge(v, table.deepcopy(data)) end)
end

--- Remove data for a player when they are deleted.
-- @tparam table event event table containing the `player_index`
function Player.remove(event)
    local player = Game.get_player(event)
    if player then
        global.players[player.index] = nil
    end
end
Event.register(defines.events.on_player_removed, Player.remove)

--- Init or re-init a player or players.
-- Passing a `nil` event will iterate all existing players.
-- @tparam[opt] number|table|string|LuaPlayer event
-- @tparam[opt=false] boolean overwrite the player data
function Player.init(event, overwrite)
    -- Create the global.players table if it doesn't exisit
    global.players = global.players or {}

    --get a valid player object or nil
    local player = Game.get_player(event)

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

-- If the mod has already done Init before adding this module we need to make sure we init players
-- Calling this on every configuration_changed event has no harm.
local events = {defines.events.on_player_created, Event.core_events.init, Event.core_events.configuration_changed}
Event.register(events, Player.init)

return Player
