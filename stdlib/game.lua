--- The game module.
-- @module Game
-- @usage local Game = require('stdlib/game')

local Game = {_module = 'Game'}
setmetatable(Game, require('stdlib/core'))

local Is = require('stdlib/utils/is')

--- Return a valid player object from event, index, string, or userdata
-- @tparam string|number|LuaPlayer|event mixed
-- @treturn LuaPlayer a valid player or nil
function Game.get_player(mixed)
    if type(mixed) == 'table' then
        if mixed.__self then
            return mixed and mixed.valid and mixed
        elseif mixed.player_index then
            local player = game.players[mixed.player_index]
            return player and player.valid and player
        end
    elseif mixed then
        local player = game.players[mixed]
        return player and player.valid and player
    end
end

--- Return a valid force object from event, string, or userdata
-- @tparam string|LuaForce|event mixed
-- @treturn LuaForce a valid force or nil
function Game.get_force(mixed)
    if type(mixed) == 'table' then
        if mixed.__self then
            return mixed and mixed.valid and mixed
        elseif mixed.force then
            return Game.get_force(mixed.force)
        end
    elseif type(mixed) == 'string' then
        local force = game.forces[mixed]
        return (force and force.valid) and force
    end
end

function Game.get_surface(mixed)
    if type(mixed) == 'table' then
        if mixed.__self then
            return mixed.valid and mixed
        elseif mixed.surface then
            return Game.get_surface(mixed.surface)
        end
    elseif mixed then
        local surface = game.surfaces[mixed]
        return surface and surface.valid and surface
    end
end

--- Messages all players currently connected to the game.
--> Offline players are not counted as having received the message.
-- If no players exist msg is stored in the `global._print_queue` table.
-- @tparam string msg the message to send to players
-- @tparam[opt] ?|nil|boolean condition the condition to be true for a player to be messaged
-- @treturn uint the number of players who received the message.
function Game.print_all(msg, condition)
    local num = 0
    if #game.players > 0 then
        for _, player in pairs(game.players) do
            if condition == nil or select(2, pcall(condition, player)) then
                player.print(msg)
                num = num + 1
            end
        end
        return num
    else
        global._print_queue = global._print_queue or {}
        global._print_queue[#global._print_queue + 1] = msg
    end
end

--- Gets or sets data in the global variable.
-- @tparam string sub_table the name of the table to use to store data.
-- @tparam[opt] mixed index an optional index to use for the sub_table
-- @tparam mixed key the key to store the data in
-- @tparam[opt] boolean set store the contents of value, when true return previously stored data
-- @tparam[opt] mixed value when set is true set key to this value, if not set and key is empty store this
-- @treturn mixed the chunk value stored at the key or the previous value
function Game.get_or_set_data(sub_table, index, key, set, value)
    Is.Assert.String(sub_table, 'sub_table must be a string')
    global[sub_table] = global[sub_table] or {}
    local this
    if index then
        global[sub_table][index] = global[sub_table][index] or {}
        this = global[sub_table][index]
    else
        this = global[sub_table]
    end
    local previous

    if set then
        previous = this[key]
        this[key] = value
        return previous
    elseif not this[key] and value then
        this[key] = value
        return this[key]
    end
    return this[key]
end

return Game
