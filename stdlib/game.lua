--- The game module.
-- @module Game
-- @usage local Game = require('stdlib/game')

Game = {} --luacheck: allow defined top

Game.VALID_FILTER = function(v)
    return v.valid
end

--- Messages all players currently connected to the game.
--> Offline players are not counted as having received the message.
-- @tparam string msg the message to send to players
-- @tparam[opt] ?|nil|boolean condition the condition to be true for a player to be messaged
-- @treturn uint the number of players who received the message.
function Game.print_all(msg, condition)
    local num = 0
    for _, player in pairs(game.connected_players) do
        if condition == nil or select(2, pcall(condition, player)) then
            player.print(msg)
            num = num + 1
        end
    end
    return num
end

return Game
