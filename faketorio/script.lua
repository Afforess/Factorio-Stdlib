local original_require = require
local in_event_handler = 0 -- track event callback recursion (a psuedosemaphore)
local registry = {}
local next_id = 200

local script = {
    active_mods = {['stdlib'] = true},
    on_event = function(eid, callback)
        registry[eid] = callback
    end,
    on_init = function(callback)
        registry['on_init'] = callback
    end,
    on_load = function(callback)
        registry['on_load'] = callback
    end,
    on_configuration_changed = function(callback)
        registry['on_configuration_changed'] = callback
    end,
    on_nth_tick = function(tick, callback)
        registry[-math.abs(tick)] = callback
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
                    return original_require(...)
                end
            end
        end
        local ok, msg =
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
                _G.require = original_require
            end
            return msg
        end
    end,
    mod_name = 'stdlib'
}

return script
