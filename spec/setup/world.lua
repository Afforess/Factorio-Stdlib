-------------------------------------------------------------------------------
--[[World]]-- World creator for making tests easier!
-------------------------------------------------------------------------------
--[[
World.open - Simulates opening a world by clicking generate but stopping before init (script loading phase)

World.init - Simulates on_init/on_load/ and configuration changed, calls open if needed

World.save - saves the world to _G.saved_global and _G.saved_game

World.load - Simulates a world load, can only be called if world is closed

World.reload - perfoms a save and calls world.close and world.load using the saves

World.close - Closes the world simulator

note: save/load/reload havn't been tested yet.

--]]
require('spec/setup/globals')
local World = {
    Debug = require("spec/setup/debug"),
}

-------------------------------------------------------------------------------
--[[Setup Globals]]--
-------------------------------------------------------------------------------
_G._print = print
_G.print = function(...) --luacheck: ignore print
    if World.Debug.allow_print then
        _G._print(...)
    end
end

--This is our print override
local print_buffer = function(msg, group)
    group = group or "_P_"
    World.Debug._msg_buffer[#World.Debug._msg_buffer +1 ] = group .. msg
    print(group .. msg)
    return true
end

local override_require = function(replace)
    if replace and not _G._require then
        --print("require ovverride on")
        _G._require = _G.require
        _G.require = function(path) --luacheck: ignore require
            local p = World.Debug._watched_packages
            p[#p + 1] = path
            return _G._require(path)
        end
    elseif not replace and _G._require then
        --print("require override off")
        _G.require = _G._require
        _G._require = nil
    end
end

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

meta._G = {
    __newindex = function(t, k, v)
        local globs = World.Debug._new_globs
        globs[#globs + 1] = k
        rawset(t,k,v)
    end
}

-------------------------------------------------------------------------------
--[[World Functions]]--
-------------------------------------------------------------------------------


World.open = function()
    if _G.script then error("Cannot Open, simulation already running") end

    override_require(true)
    --require("spec/setup/defines")

    setmetatable(_G, meta._G)
    _G.global = nil
    _G.game = nil
    _G.remote = nil
    _G.script = {
        _next_id = 200,
        on_event = function(_, _) return end,
        on_init = function(callback) _G.on_init = callback end,
        on_load = function(callback) _G.on_load = callback end,
        on_configuration_changed = function(callback) _G.on_configuration_changed = callback end,
        generate_event_name = function()
            _G.script._next_id = _G.script._next_id + 1
            return _G.script._next_id
        end,
        raise_event = function(event_id, event_tbl)
            event_tbl.name = event_id
            return Event and Event.dispatch(event_tbl)
        end,
        mod_name = "tests"
    }
end

--If using events make sure to require and register events before calling World.init
World.init = function(tick, load_only, saved_global, saved_game, config_changed_data)
    if not _G.script then World.init() end
    if _G.game then error("Can't Init, simulation already running") end

    _G.global = saved_global or {}
    _G.game = saved_game or {
        tick = tick or 0,
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
    _G.remote = {
        interfaces = {},
        call = function() end
    }

    --run a fake data loader here to populate game.xxx_prototypes
    for _, force in pairs (game.forces) do
        setmetatable(force, meta.base)
    end
    for _, surface in pairs(game.surfaces) do
        setmetatable(surface, meta.base)
    end

    setmetatable(game, meta.game)

    --init if load_only run load only elseif if config_changed_data
    if load_only or config_changed_data then
        script.raise_event(-2, {tick = game.tick})
        if config_changed_data then
            script.raise_event(-3, config_changed_data)
        end
    else
        script.raise_event(-1, {tick = game.tick})
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

--Create some players, pdata can be used to setup defaults
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

-- performs a load
World.load = function(config_changed_data, saved_global, saved_game)
    World.init(nil, false, saved_global, saved_game, config_changed_data)
end

--Performs a quit and load
World.reload = function (save_and_reload)
    local saved_global, saved_game = World.close(save_and_reload)
    World.load(nil, save_and_reload, saved_global, saved_game)
end

World.save = function()
    --requiring table here just in case it isn't loaded
    require("stdlib/utils/table")

    if _G.global then
        local global_meta = getmetatable(_G.global)
        _G.saved_global = table.deepcopy(setmetatable(_G.global, nil))
        setmetatable(_G.global, global_meta)
    end

    if _G.game then
        local game_meta = getmetatable(_G.game)
        _G.saved_game = table.deepcopy(setmetatable(_G.game, nil))
        setmetatable(_G.game, game_meta)
    end
    return _G.saved_global, _G.saved_game
end

World.close = function(save, skip_unloading_these)

    if save then
        World.save()
    end

    _G.global = nil
    _G.game = nil

    _G.remote = nil
    _G.script = nil
    _G.Game = nil
    --_G.Event = nil
    _G.on_init = nil
    _G.on_configuration_changed = nil

    local ignore = {}
    for _, pack_name in pairs(skip_unloading_these or {}) do
        ignore[pack_name] = true
    end
    for pack in pairs(package.loaded) do
        if not ignore[pack] and pack:find("^stdlib/") then
            package.loaded[pack] = nil
        end
    end
    package.loaded["spec/setup/defines"] = nil

    override_require(false)

    World.Debug.close()

    if save then
        return _G.saved_global, _G.saved_game
    end
end

return World
