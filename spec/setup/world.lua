-------------------------------------------------------------------------------
--[[World]] -- World creator for making tests easier!
-------------------------------------------------------------------------------
--[[
World.bootstrap - Simulates opening a world by clicking generate/load but stopping before init/load (script loading phase)

World.init - Simulates on_init/on_load/ and configuration changed, calls bootstrap if needed

World.save - saves the world to a table which is returned to the caller

World.load - Simulates a world load, can only be called if world is not initialized

World.reload - optionally perfoms a save and calls world.quit and world.load, optionally using the saved game

World.quit - Closes the world simulator

note: save/load/reload haven't been tested yet.
--]]
require('spec/setup/defines')

local World = {
    _msg_buffer = {},
    _log_buffer = {}
}

local print_buffer = function(msg, group)
    group = group or '_P_'
    World._msg_buffer[#World._msg_buffer + 1] = group .. msg
    return msg
end

local log_buffer = function(msg)
    World._log_buffer[#World._log_buffer + 1] = msg
    return msg
end

--------------------------------------------------------------------------------
--[BOOTSTRAP]--
--------------------------------------------------------------------------------
function World.bootstrap()
    if _G.script then
        error('Cannot Open, simulation already running')
    end

    _G._require = _G._require or require

    -- Setup Globals
    _G.serpent = require('spec/setup/utils/serpent')

    _G.log = log_buffer

    _G.game = nil
    -- TODO: _G.data = something
    _G.global = {} -- TODO: check if should be nil

    local in_event_handler = 0 -- track event callback recursion (a psuedosemaphore)
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
        on_nth_tick = function(tick, callback) --luacheck: ignore
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
            if in_event_handler == 1 then
                _G.require = function(...)
                    -- debatable if '^spec' should be included here?
                    -- nb: stdlib.foo is a no-no, however, this is
                    -- not the right place to enforce that rule.
                    if string.match((...), '^stdlib[/.]') then
                        error('faketorio does not allow the use of the require function \z
                              in event callbacks because it is a big stupid jerk', 2)
                    else
                        return _G._require(...)
                    end
                end
            end
            local ok,
                msg =
                xpcall(
                function()
                    return (registry[id] or function()
                        end)(e)
                end,
                debug.traceback
            )
            in_event_handler = in_event_handler - 1
            if not ok then
                error(msg)
            else
                if in_event_handler == 0 then
                    _G.require = _G._require
                end
                return msg
            end
        end,
        mod_name = 'tests'
    }

    return World
end

--------------------------------------------------------------------------------
--[INIT]--
-------------------------------------------------------------------------------
--Setup Metatables
local function get_connected_players()
    local players = {}
    for _, p in pairs(_G.game.players) do
        if p and p.connected then
            players[#players + 1] = p
        end
    end
    return players
end

local function fake_hex_64()
    local function fake_hex_32()
        return string.format('%08x', math.random(0, 2 ^ 32 - 1))
    end
    return '0x' .. fake_hex_32() .. fake_hex_32()
end

function World.fake_userdata(target)
    target = target or {}
    return setmetatable(
        target,
        {
            __index = {
                valid = true,
                __self = 'userdata: ' .. fake_hex_64(),
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
            __ipairs = function()
            end
        }
    )
end

local function fake_game(game)
    local rslt = World.fake_userdata(game)
    local rsltmeta = getmetatable(rslt)
    local rsltmetaindex = rsltmeta.__index
    rsltmeta.__index =
        function(_, k)
        if k == 'connected_players' then
            return setmetatable(
                {},
                {
                    __index = function(_, kk)
                        return get_connected_players()[kk]
                    end,
                    __len = function()
                        return #get_connected_players()
                    end,
                    __pairs = function()
                        return pairs(get_connected_players())
                    end,
                    __ipairs = function()
                        return ipairs(get_connected_players())
                    end
                }
            )
        else
            return rsltmetaindex[k]
        end
    end
    return rslt
end

--If using events make sure to require and register events during bootstrap callback
function World.init(multiplayer, savetable, config_changed_data)
    if not _G.script then
        World.bootstrap()
    end

    if _G.game then
        error("Can't Init, simulation already running")
    end

    savetable = savetable or {}
    local saved_global = savetable.global
    local saved_game = savetable.game
    savetable = table.size(savetable) > 0 and savetable or false
    assert(savetable and saved_global and saved_game or not savetable, 'Invalid savetable')

    -- ensure config_changed_data is always a table if requested
    config_changed_data = config_changed_data == true and {} or config_changed_data

    multiplayer = multiplayer or false

    _G.global = saved_global or {}
    _G.game =
        fake_game(
        saved_game or
            {
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
                is_multiplayer = function()
                    return multiplayer
                end
            }
    )
    _G.remote = {
        interfaces = {},
        call = function()
        end
    }

    --run a fake data loader here to populate game.xxx_prototypes
    for _, force in pairs(game.forces) do
        World.fake_userdata(force)
    end

    for _, surface in pairs(game.surfaces) do
        World.fake_userdata(surface)
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

    --Create 1 player on a world init that is not mp
    if multiplayer and not savetable then
        World.create_players(1)
    end

    return World
end

function World.update(ticks)
    ticks = ticks or 1
    while ticks > 0 do
        _G.game.tick = _G.game.tick + 1
        _G.script.raise_event(0, {tick = _G.game.tick})
        ticks = ticks - 1
    end
    return World
end

--Create some players
--TODO: optional pdata argument can be used to setup defaults
function World.create_players(how_many)
    how_many = how_many or 1

    _G.game.players = _G.game.players or {}

    -- players may be sparse so some care must be taken here
    while table.size(game.players) < how_many do
        local newindex = #game.players + 1
        game.players[newindex] =
            World.fake_userdata(
            {
                index = newindex,
                name = 'Player' .. tostring(newindex)
            }
        )
        _G.script.raise_event(defines.events.on_player_created, {tick = _G.game.tick, player_index = newindex})
    end
    return World
end

-- performs a load
function World.load(savetable, config_changed_data)
    return World.init(savetable and savetable.is_multiplayer() or false, savetable, config_changed_data)
end

function World.save()
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

function World.quit(save)
    if save then
        return World.save()
    end
    _G.global = {}
    _G.game = nil
    _G.script = nil
end

--Performs a quit and load
function World.reload(save, config_changed_data)
    local savetable = World.quit(save)
    return World.load(savetable, config_changed_data)
end

return World
