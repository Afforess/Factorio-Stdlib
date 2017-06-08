--- Player global creation
--  Requiring this module will automatically create a global.players[index] for all new players using stdlib's Event system
-- @module Player
-- @usage local Player = require 'stdlib/event/player'
-- -- The fist time this is required it will register player creation events

require('stdlib/event/event')
require('stdlib/table')
local fail_if_missing = require 'stdlib/core'['fail_if_missing']

local Player = {}

--Default data for the player
local function new(player_index)
    local obj = {
        index = player_index,
        name = game.players[player_index].name,
    }
    return obj
end

--Print any messages in the queue.
local function check_message_queue(player_index)
    if global._mess_queue then
        for _, msg in pairs(global._mess_queue) do
            game.players[player_index].print(msg)
        end
        global._mess_queue = nil
    end
end

--- Get the game.players[index] and global.players[index] objects, create the global.players[index] object if it doesn't exist.
-- @tparam number index the player index to get data for
-- @treturn LuaPlayer
-- @treturn table The players global data
-- @usage local Player = require 'stdlib/event/player'
-- local player, player_data = Player.get(event.player_index)
function Player.get(index)
    fail_if_missing(index, 'Missing index to retrieve')

    return game.players[index], global.players[index] or Player.init(index) and global.players[index]
end

--- Merge a copy of the passed data to all players in global.players
-- @tparam table data a table containing variables to merge
-- @usage local data = {a = 'abc', b= 'def'}
-- Player.add_data_all(data)
function Player.add_data_all(data)
    local pdata = global.players
    table.each(pdata, function(v) table.merge(v, table.deepcopy(data)) end)
end

--- Init or re-init a player or players,
-- @tparam[opt] number|table event table or a number containing player_index
-- @tparam[opt=false] boolean overwrite the player data
function Player.init(event, overwrite)
    -- Turn it into a valid event table
    event = event and type(event) == "number" and {player_index = event, name = 99999} or event
    global.players = global.players or {}

    -- If event is not nil than we are working with a single player
    if event and event.name >= 0 and event.player_index then
        if not game.players[event.player_index] then error("Invalid Player") end
        if not global.players[event.player_index] or (global.players[event.player_index] and overwrite) then
            global.players[event.player_index] = new(event.player_index)
            -- Does this player have any messages queued up?
            check_message_queue(event.player_index)
        end
    else
        for index in pairs(game.players) do
            if not global.players[index] or (global.players[index] and overwrite) then
                global.players[index] = new(index)
            end
        end
    end
end
Event.register(defines.events.on_player_created, Player.init)
Event.register(Event.core_events.init, Player.init)

return Player
