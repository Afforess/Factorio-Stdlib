-------------------------------------------------------------------------------
--[[World]] -- World creator for making tests easier!
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

--require('spec/setup/globals')
require('spec/setup/defines')

local World = {
    Debug = require('spec/setup/debug')
}

--This is our print override
local print_buffer = function(msg, group)
    group = group or '_P_'
    World.Debug._msg_buffer[#World.Debug._msg_buffer + 1] = group .. msg
    print(group .. msg)
    return true
end

--------------------------------------------------------------------------------
--[Setup Metatables]--
--------------------------------------------------------------------------------
local get_connected_players = function()
    local players = {}
    for _, p in pairs(_G.game.players) do
        if p and p.connected then
            players[#players + 1] = p
        end
    end
    return players
end

local function fakehex64()
    function fakehex32()
        return string.format('%08x', math.random(0, 2^32-1))
    end
    return '0x' .. fakehex32() .. fakehex32()
end

local function fakeuserdata(target)
    target = target or {}
    return setmetatable(
        target,
        {
            __index = {
                valid = true,
                __self = 'userdata: ' .. fakehex64(),
                print = print_buffer,
                connected = true
            },
            __pairs = function(self)
                local isfirst = true
                return function()
                    if isfirst then
                        isfirst = false
                        return '__self', self.__self
                    end
                end
            end,
            __ipairs = function() end
        }
    )
end

local function fakegame(game)
    local rslt = fakeuserdata(game)
    local rsltmeta = getmetatable(rslt)
    local rsltmetaindex = rsltmeta.__index
    rsltmeta.__index = function(_, k)
        if k == 'connected_players' then
            return setmetatable({},{
                __index = function(_, k)
                    return get_connected_players()[k]
                end,
                __len = function()
                    return #get_connected_players()
                end,
                __pairs = function()
                    return ipairs(get_connected_players())
                end,
                __ipairs = function()
                    return ipairs(get_connected_players())
                end
            })
        else
            return rsltmetaindex[k]
        end
    end
    return rslt
end

--------------------------------------------------------------------------------
--[World Frobs and Callbacks]--
--------------------------------------------------------------------------------

World.data = function() end -- simulated data.lua global environment
World.control = function() end -- simulated control.lua global environment
World.log = function() end -- global log() callback

-- Did anyone ever call World.reset?
local world_primed = false

local real_require = require
local in_event_handler = 0 -- track event callback recursion (a psuedosemaphore)

--------------------------------------------------------------------------------
--[World Functions]--
--------------------------------------------------------------------------------

-- Returns World module to pristine state; should be mostly equivalent to:
--
--   package.loaded['spec/setup/world'] = nil
--   MyWorldLocalVariable = require('spec/setup/world')
World.reset = function(save)
    world_primed = true
    local rslt = false
    if save then
        rslt = World.close(true)
    end
    -- Setup Globals
    _G.serpent = require('spec/setup/utils/serpent')
    _G.log = function(...)
        World.log(...)
    end
    _G._print = print
    _G.print = function(...) --luacheck: ignore print
        if World.Debug.allow_print then
            _G._print(...)
        end
    end
    _G.script = nil
    _G.game = nil
    -- TODO: _G.data = something
    _G.global = {} -- TODO: check if should be nil

    -- optional simulated data.lua in test callback
    World.data()

    _G.global = {}
    -- we must steal require here to simulate factorio's outrageous and oppressive require semantics
    _G.require = function(...) --luacheck: ignore require
        if in_event_handler > 0 then
            error('faketorio does not allow the use of the require function in event callbacks because it is a big stupid jerk', 1)
        else
            real_require(...)
        end
    end

    return rslt or nil
end

World.open = function()
    if _G.script then
        error('Cannot Open, simulation already running')
    end

    -- world must be reset at least once before it can be used
    -- (otherwise serpent, log, etc. globals will be missing)
    if not world_primed then
        World.reset()
    end

    local registry = {}
    local next_id = 200
    _G.script = {
        on_event = function(eid, callback)
            registry[eid] = callback
        end,
        on_init = function(callback)
            _G.script.on_event('on_init', callback)
        end,
        on_load = function(callback)
            _G.script.on_event('on_load', callback)
        end,
        on_configuration_changed = function(callback)
            _G.script.on_event('on_configuration_changed', callback)
        end,
        on_nth_tick = function(tick, callback)
            error('script.on_nth_tick: not implemented yet')
        end,
        generate_event_name = function()
            next_id = next_id + 1
            return next_id
        end,
        get_event_handler = function(id)
            return registry[id]
        end,
        raise_event = function(id, e)
            -- presumably the real raise_event arguments are
            -- not optional but it's handy for testing.
            e = e or {}
            id = id or 0
            e.name = e.name or id
            e.tick = e.tick or _G.game and _G.game.tick or 0
            in_event_handler = in_event_handler + 1
            local ok, msg = xpcall(function()
                return (registry[id] or function() end)(e)
            end, debug.traceback)
            in_event_handler = in_event_handler - 1
            if not ok then
                error(msg)
            else
                return msg
            end
        end,
        mod_name = 'tests'
    }

    return World
end

--If using events make sure to require and register events during control callback
World.init = function(multiplayer, savetable, config_changed_data)
    if not _G.script then
        World.open()
    end
    if _G.game then
        error("Can't Init, simulation already running")
    end

    savetable = savetable or {}
    saved_global = savetable.global
    saved_game = savetable.game
    savetable = table.size(savetable) > 0 and savetable or false
    assert(savetable and saved_global and saved_game or not savetable, 'Invalid savetable')

    -- ensure config_changed_data is always a table if requested
    config_changed_data = config_changed_data == true and {} or config_changed_data

    -- optional simulated control.lua in test callback
    World.control()

    multiplayer = multiplayer or false

    _G.global = saved_global or {}
    _G.game = fakegame(saved_game or {
        tick = 0,
        players = {},
        print = print_buffer,
        forces = {
            {
                name = 'player'
            },
            {
                name = 'neutral'
            },
            {
                name = 'enemy'
            }
        },
        surfaces = {
            {
                index = 1,
                name = 'nauvis'
            }
        },
        is_multiplayer = function() return multiplayer; end
    })
    _G.remote = fakeuserdata({
        interfaces = {},
        call = function()
        end
    })

    --run a fake data loader here to populate game.xxx_prototypes
    for _, force in pairs(game.forces) do
        fakeuserdata(force)
    end
    for _, surface in pairs(game.surfaces) do
        fakeuserdata(surface)
    end

    --init, if load_only run load only elseif if config_changed_data
    if savetable then
        script.raise_event('on_load')
        if config_changed_data then
            script.raise_event('on_configuration_changed', config_changed_data)
        end
    else
        script.raise_event('on_init', {tick = game.tick})
    end
    return World
end

World.update = function(ticks)
    ticks = ticks or 1
    while ticks > 0 do
        _G.game.tick = _G.game.tick + 1
        _G.script.raise_event(0, {tick = _G.game.tick})
        ticks = ticks - 1
    end
end

--Create some players
--TODO: optional pdata argument can be used to setup defaults
World.create_players = function(how_many)
    how_many = how_many or 1

    _G.game.players = _G.game.players or {}

    -- players may be sparse so some care must be taken here
    while table.size(game.players) < how_many do
        local newindex = #game.players + 1
        game.players[newindex] = fakeuserdata({
            index = newindex,
            name = 'Player' .. tostring(newindex)
        })
        _G.script.raise_event(defines.events.on_player_created, {tick = _G.game.tick, player_index = newindex})
    end
    return World
end

-- performs a load
World.load = function(savetable, config_changed_data)
    return World.init(savetable, config_changed_data)
end

World.save = function()
    local saved_global, saved_game
    if _G.global then
        local global_meta = getmetatable(_G.global)
        saved_global = table.deepcopy(setmetatable(_G.global, nil))
        setmetatable(_G.global, global_meta)
    else
        saved_global = {}
    end

    if _G.game then
        local game_meta = getmetatable(_G.game)
        saved_game = table.deepcopy(setmetatable(_G.game, nil))
        setmetatable(_G.game, game_meta)
    else
        saved_game = {}
    end
    return {global = saved_global, game = saved_game}
end

World.close = function(save)
    if save then
        return World.save()
    end
    _G.global = {}
    _G.game = nil
end

--Performs a quit and load
World.reload = function(save_and_reload, config_changed_data)
    local savetable = World.close(save_and_reload)
    return World.load(savetable, config_changed_data)
end

return World
