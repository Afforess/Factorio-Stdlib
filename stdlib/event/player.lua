--- Player global creation.
-- This module adds player helper functions, it does not automatically register events unless Player.register_events() is called
-- @module Event.Player
-- @usage
-- local Player = require('__stdlib2__/stdlib/event/player').register_events()
-- -- The fist time this is required it will register player creation events
local Event = require('__stdlib2__/stdlib/event/event')

local Player = {
    __class = 'Player',
    __index = require('__stdlib2__/stdlib/core'),
    _new_player_data = {}
}
setmetatable(Player, Player)

local Game = require('__stdlib2__/stdlib/game')
local table = require('__stdlib2__/stdlib/utils/table')
local merge_additional_data = require('__stdlib2__/stdlib/event/modules/merge_data')
local assert, type = assert, type
local inspect = _ENV.inspect

-- Return new default player object consiting of index, name, force
local function new(player_index)
    local pdata = {
        index = player_index,
        name = game.players[player_index].name,
        force = game.players[player_index].force.name
    }

    merge_additional_data(Player._new_player_data, pdata)
    return pdata
end

function Player.additional_data(...)
    for _, func_or_table in pairs { ... } do
        local var_type = type(func_or_table)
        assert(var_type == 'table' or var_type == 'function', 'Must be table or function')
        Player._new_player_data[#Player._new_player_data + 1] = func_or_table
    end
    return Player
end

--- Get `game.players[index]` & `storage.players[index]`, or create `storage.players[index]` if it doesn't exist.
-- @tparam number|string|LuaPlayer player the player index to get data for
-- @treturn LuaPlayer the player instance
-- @treturn table the player's global data
-- @usage
-- local Player = require('__stdlib2__/stdlib/event/player')
-- local player, player_data = Player.get(event.player_index)
function Player.get(player)
    player = Game.get_player(player)
    return player, storage.players and storage.players[player.index] or Player.init(player.index)
end

--- Get the players saved data table. Creates it if it doesn't exsist.
-- @tparam number index The player index to get data for
-- @treturn table the player's global data
function Player.pdata(index)
    return storage.players and storage.players[index] or Player.init(index)
end

--- Merge a copy of the passed data to all players in `storage.players`.
-- @tparam table data a table containing variables to merge
-- @usage local data = {a = 'abc', b = 'def'}
-- Player.add_data_all(data)
function Player.add_data_all(data)
    local pdata = storage.players
    table.each(
        pdata,
        function(v)
            table.merge(v, table.deepcopy(data))
        end
    )
end

--- Remove data for a player when they are deleted.
-- @tparam table event event table containing the `player_index`
function Player.remove(event)
    storage.players[event.player_index] = nil
end

--- Init or re-init a player or players.
-- Passing a `nil` event will iterate all existing players.
-- @tparam[opt] number|table|string|LuaPlayer event
-- @tparam[opt=false] boolean overwrite the player data
function Player.init(event, overwrite)
    -- Create the storage.players table if it doesn't exisit
    storage.players = storage.players or {}

    --get a valid player object or nil
    local player = Game.get_player(event)

    if player then --If player is not nil then we are working with a valid player.
        if not storage.players[player.index] or (storage.players[player.index] and overwrite) then
            storage.players[player.index] = new(player.index)
            return storage.players[player.index]
        end
    else --Check all players
        for index in pairs(game.players) do
            if not storage.players[index] or (storage.players[index] and overwrite) then
                storage.players[index] = new(index)
            end
        end
    end

    if storage._print_queue then
        table.each(
            storage._print_queue,
            function(msg)
                game.print(tostring(msg))
            end
        )
        storage._print_queue = nil
    end
    return Player
end

function Player.update_force(event)
    local player, pdata = Player.get(event.player_index)
    pdata.force = player.force.name
end

function Player.dump_data()
    game.write_file(Player.get_file_path('Player/player_data.lua'), 'return ' .. inspect(Player._new_player_data, { longkeys = true, arraykeys = true }))
    game.write_file(Player.get_file_path('Player/storage.lua'), 'return ' .. inspect(storage.players or nil, { longkeys = true, arraykeys = true }))
end

function Player.register_init()
    Event.register(Event.core_events.init, Player.init)
    return Player
end

function Player.register_events(do_on_init)
    Event.register(defines.events.on_player_created, Player.init)
    Event.register(defines.events.on_player_changed_force, Player.update_force)
    Event.register(defines.events.on_player_removed, Player.remove)
    if do_on_init then
        Player.register_init()
    end
    return Player
end

return Player
