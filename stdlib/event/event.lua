--- Makes working with events in factorio a lot more simple.
-- <p>Factorio can only have one handler registered per event. This module
-- allows you to easily register multiple handlers for each event.
-- Using this module is as simple as replacing script.on_event(...) with Event.register(...)</p>
-- @module Event
-- @usage require('stdlib/event/event')

local fail_if_missing = require 'stdlib/core'['fail_if_missing']
local Game = require 'stdlib/game'

Event = { --luacheck: allow defined top
    _registry = {},
    core_events = {
        init = -1,
        load = -2,
        configuration_changed = -3,
        _register = function(id)
            if id == Event.core_events.init then
                script.on_init(
                    function()
                        Event.dispatch({name = Event.core_events.init, tick = game.tick})
                    end
                )
            elseif id == Event.core_events.load then
                script.on_load(
                    function()
                        Event.dispatch({name = Event.core_events.load, tick = -1})
                    end
                )
            elseif id == Event.core_events.configuration_changed then
                script.on_configuration_changed(
                    function(event)
                        event.name = Event.core_events.configuration_changed
                        event.data = event -- for backwards compatibilty
                        Event.dispatch(event)
                    end
                )
            end
        end
    }
}

--- Registers a function for a given event. If a nil handler is passed remove all events and stop listening for that event.
-- Events are dispatched in the order they are registered.
-- @usage Event.register(defines.events.on_tick, function(event) print event.tick end)
-- -- creates an event that prints the current tick every tick.
-- @tparam defines.events|{defines.events,...} event events to register
-- @tparam function handler Function to call when event is triggered
-- @treturn Event
function Event.register(event, handler)
    fail_if_missing(event, "missing event argument")

    event = (type(event) == "table" and event) or {event}

    for _, event_id in pairs(event) do
        if not (type(event_id) == "number" or type(event_id) == "string") then
            error("Invalid Event Id, Must be string or int, or array of strings and/or ints", 2)
        end
        if handler == nil then
            Event._registry[event_id] = nil
            script.on_event(event_id, nil)
        else
            if not Event._registry[event_id] then
                Event._registry[event_id] = {}

                if type(event_id) == "string" or event_id >= 0 then
                    script.on_event(event_id, Event.dispatch)
                elseif event_id < 0 then
                    Event.core_events._register(event_id)
                end
            end
            table.insert(Event._registry[event_id], handler)
        end
    end
    return Event
end

--- Calls the registerd handlers
-- Will stop dispatching remaning handlers if any handler passes invalid event userdata.
-- Handlers are dispatched in the order they were created
-- @tparam table event LuaEvent as created by script.raise_event
-- @see https://forums.factorio.com/viewtopic.php?t=32039#p202158 Invalid Event Objects
function Event.dispatch(event)
    if event then
        local _registry = event.name and Event._registry[event.name] or event.input_name and Event._registry[event.input_name]
        if _registry then
            local force_crc = Event.force_crc
            for idx, handler in ipairs(_registry) do

                -- Check for userdata and stop processing further handlers if not valid
                for _, val in pairs(event) do
                    if type(val) == "table" and val.__self == "userdata" and not val.valid then
                        return
                    end
                end

                setmetatable(event, { __index = { _handler = handler } })

                -- Call the handler
                local success, err = pcall(handler, event)

                -- If the handler errors lets make sure someone notices
                if not success then
                    if _G.game then -- may be nil in on_load
                        if Game.print_all(err) == 0 then
                            error(err) -- no players received the message, force a real error so someone notices
                        end
                    else
                        error(err) -- no way to handle errors cleanly when the game is not up
                    end
                    -- continue processing the remaning handlers. In most cases they won't be related to the failed code.
                end

                -- force a crc check if option is enabled. This is a debug option and will hamper perfomance if enabled
                if (force_crc or event.force_crc) and _G.game then
                    local msg = 'CRC check called for event '..event.name..' handler #'..idx
                    log(msg)  -- log the message to factorio-current.log
                    game.force_crc()
                end

                -- if present stop further handlers for this event
                if event.stop_processing then
                    return
                end
            end
        end
    else
        error('missing event argument')
    end
end

--- Removes the handler from the event. If it removes the last handler for an event stop listening for that event.
-- @tparam defines.events|{defines.events,...} event events to remove the handler for
-- @tparam function handler to remove
-- @return Event
function Event.remove(event, handler)
    fail_if_missing(event, "missing event argument")
    fail_if_missing(handler, "missing handler argument")

    event = (type(event) == "table" and event) or {event}

    for _, event_id in pairs(event) do
        if not (type(event_id) == "number" or type(event_id) == "string") then
            error("Invalid Event Id, Must be string or int,  or array of strings and/or ints", 2)
        end
        if Event._registry[event_id] then
            for i=#Event._registry[event_id], 1, -1 do
                if Event._registry[event_id][i] == handler then
                    table.remove(Event._registry[event_id], i)
                end
            end
            if #Event._registry[event_id] == 0 then
                Event._registry[event_id] = nil
                script.on_event(event_id, nil)
            end
        end
    end
    return Event
end

return Event
