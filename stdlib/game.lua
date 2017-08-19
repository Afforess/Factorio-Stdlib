--- The game module.
-- @module Game
-- @usage local Game = require('stdlib/game')

require 'stdlib/utils/table'
require 'stdlib/utils/string'

require 'stdlib/defines/color'
require 'stdlib/defines/time'

Game = { --luacheck: allow defined top
    VALID_FILTER = function(v)
        return v and v.valid
    end,
    _protect = function(module_name)
        return {
            __newindex = function() error("Attempt to mutatate read-only "..module_name.." Module") end,
            __metatable = true
        }
    end,
    _concat = function(lhs, rhs)
        --Sanatize to remove address
        return tostring(lhs):gsub("(%w+)%: %x+", "%1: (ADDR)") .. tostring(rhs):gsub("(%w+)%: %x+", "%1: (ADDR)")
    end,
    _rawstring = function (t)
        local m = getmetatable(t)
        local f = m.__tostring
        m.__tostring = nil
        local s = tostring(t)
        m.__tostring = f
        return s
    end
}

-- No Doc
-- This is a helper global and functions until .16
-- to set the name of your mod in control.lua set _stdlib_mod_name = 'name of your mod'
-- luacheck: ignore _stdlib_mod_name
function Game.get_mod_name()
    local ok, mod_name = pcall(function() return script.mod_name end)
    return ok and mod_name or _stdlib_mod_name or "stdlib"
end

--- Print msg if specified var evaluates to false.
-- @tparam Mixed var variable to evaluate
-- @tparam[opt="missing value"] string msg message
function Game.fail_if_missing(var, msg)
    if not var then
        error(msg or "Missing value", 3)
    end
    return false
end

--- Return a valid player object from event, index, string, or userdata
-- @tparam string|number|LuaPlayer|event mixed
-- @treturn LuaPlayer a valid player or nil
function Game.get_player(mixed)
    if type(mixed) == "table" then
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
    if type(mixed) == "table" then
        if mixed.__self then
            return mixed and mixed.valid and mixed
        elseif mixed.force then
            return Game.get_force(mixed.force)
        end
    elseif type(mixed) == "string" then
        local force = game.forces[mixed]
        return (force and force.valid) and force
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

return Game
