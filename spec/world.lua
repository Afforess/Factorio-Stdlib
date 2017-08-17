require("spec/defines")
require("stdlib/utils/table")

local World = {}

-------------------------------------------------------------------------------
--[[Setup Globals]]--
-------------------------------------------------------------------------------

--Bring serpent in for debug work
_G.serpent = require "serpent"
_G.block = function(obj)
    print("\n\n====================================================================================\n\n")
    print(_G.serpent.block(obj, {comment = true, nocode = true, sparse = false }))
    print("\n\n====================================================================================\n\n")
end

--This is our print override
_G.msg_buffer = {}
local print_buffer = function(msg, group)
    group = group or "_P_"
    _G.msg_buffer[_G.msg_buffer +1 ] = group .. msg
    return true
end

--Mutate table_size (a factorio lua function) to table.count_keys
_G.table_size = table.count_keys
_G.table.size = table.count_keys

_G.log = function() end

--Setup Bootstrap events
_G.script = {
    on_event = function(_, _) return end,
    on_init = function(callback) _G.on_init = callback end,
    on_load = function(callback) _G.on_load = callback end,
    on_configuration_changed = function(callback) _G.on_configuration_changed = callback end,
    generate_event_name = function(id)
        id = id or 200
        return function()
            id = id + 1
            return id
        end
    end,
    raise_event = function(event_id, event_tbl)
        event_tbl.name = event_id
        return Event and Event.dispatch(event_tbl)
    end,
    mod_name = "tests"
}

-------------------------------------------------------------------------------
--[[Setup metatables]]--
-------------------------------------------------------------------------------
local meta = {}

local get_connected_players = function()
    local players = {}
    for _, p in pairs(_G.game.players) do
        if p and p.connected then
            players[#players + 1] = p
        end
    end
    return players
end

--Set __self and valid on __index when players are added to game
meta.base = {
    __index = {
        valid = true,
        __self = "userdata",
        print = print_buffer,
        connected = true
    }
}

meta.new_player = {
    __newindex = function(t, k, v)
        rawset(t, k, v)
        setmetatable(t[k], meta.base)
    end
}

meta.connected_players = {
    __index = function(_, k)
        return get_connected_players()[k]
    end,
    __len = function() return #get_connected_players() end
}

meta.game = {
    __index = function(t, k)
        if k == "connected_players" then
            return setmetatable(get_connected_players(), meta.connected_players)
        end
        return t[k]
    end
}

-------------------------------------------------------------------------------
--[[World Functions]]--
-------------------------------------------------------------------------------

--If using events make sure to require and register events before calling World.init
World.init = function()
    _G.global = {}
    _G.msg_buffer = {}
    _G.game = {
        tick = 0,
        players = {},

        print = print_buffer,
        forces = {
            {
                name = "player"
            },
            {
                name = "neutral"
            },
            {
                name = "enemy"
            }
        },
        surfaces = {
            {
                index = 1,
                name = "nauvis"
            }
        }
    }
    for _, force in pairs (game.forces) do
        setmetatable(force, meta.base)
    end
    for _, surface in pairs(game.surfaces) do
        setmetatable(surface, meta.base)
    end

    setmetatable(game, meta.game)

    script.raise_event(-1, {tick = 0})
end

--Create some players, pdata can be used to setup defaults :)
World.create_players = function(how_many, pdata)
    how_many = how_many or 1
    pdata = pdata or {}

    for _ = 1, how_many do
        local cur = #game.players + 1
        local player = {
            index = cur,
            name = "Player"..cur,
        }
        for k, v in pairs(pdata) do
            player[k] = v
        end
        setmetatable(player, meta.base)
        _G.game.players[cur] = player
        _G.script.raise_event(defines.events.on_player_created, {tick = _G.game.tick, player_index = next})
    end
end

World.update = function(ticks)
    ticks = ticks or 1
    while ticks > 0 do
        _G.game.tick = _G.game.tick + 1
        _G.script.raise_event(0, {tick = _G.game.tick})
        ticks = ticks - 1
    end
end

return World
