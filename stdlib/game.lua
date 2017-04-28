--- Game module
-- @module Game

local Game = {}

Game.VALID_FILTER = function(v)
    return v.valid
end

--- Messages all players currently connected to the game
-- @param msg message to send to players
-- @param condition (optional) optional condition to be true for the player to be messaged
-- @return the number of players who received the message. Offline players are not counted as having received the message.
function Game.print_all(msg, condition)
    local num = 0
    for _, player in pairs(game.players) do
        if player.valid then
            if condition == nil or select(2, pcall(condition, player)) then
                player.print(msg)
                if player.connected then
                    num = num + 1
                end
            end
        end
    end
    return num
end

--- Messages all players with the given force connected to the game
-- <b>Deprecated for Factorio 0.14+</b>, see force.print(msg) instead.
-- @param force (may be force name string, or force object) the players with the given force to message
-- @param msg message to send to players
-- @return the number of players who received the message
function Game.print_force(force, msg)
    local force_name
    if type(force) == "string" then
        force_name = force
    else
        force_name = force.name
    end
    return Game.print_all(msg,
        function(player)
            return player.force.name == force_name
        end
    )
end

--- Messages all players with the given surface connected to the game
-- <b>Deprecated for Factorio 0.14+</b>, see surface.print(msg) instead.
-- @param surface the players with the given surface to message
-- @param msg message to send to players
-- @return the number of players who received the message
function Game.print_surface(surface, msg)
    local surface_name
    if type(surface) == "string" then
        surface_name = surface
    else
        surface_name = surface.name
    end
    return Game.print_all(msg,
        function(player)
            return player.surface.name == surface_name
        end
    )
end

return Game
