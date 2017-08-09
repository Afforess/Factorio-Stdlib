--- The game module.
-- @module Game
-- @usage local Game = require('stdlib/game')

Game = {} --luacheck: allow defined top

Game.VALID_FILTER = function(v)
    return v.valid
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

--- Messages all players currently connected to the game.
--> Offline players are not counted as having received the message.
-- If no players exist msg is stored in the global._print_queue table.
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
