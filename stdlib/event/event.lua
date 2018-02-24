--- Makes working with events in Factorio a lot more simple.
-- <p>By default, Factorio allows you to register **only one handler** to an event.
-- <p>This module lets you easily register **multiple handlers** to an event.
-- <p>Using this module is as simple as replacing @{LuaBootstrap.on_event|script.on_event} with @{Event.register}.
-- <blockquote>
-- Due to the way that Factorio's event system works, it is not recommended to intermingle `script.on_event` and `Event.register` in a mod.
-- <br>This module hooks into Factorio's event system, and using `script.on_event` for the same event will change which events are registered.
-- </blockquote>
-- <blockquote>
-- This module does not have many of the multiplayer protections that `script.on_event` does.
-- <br>Due to this, great care should be taken when registering events conditionally.
-- </blockquote>
-- @module Event
-- @usage local Event = require('stdlib/event/event')

--Holds the event registry
local event_registry = {}

local Event = {
    _module_name = 'Event',
    core_events = {
        init = 'on_init',
        load = 'on_load',
        configuration_changed = 'on_configuration_changed',
        init_and_config = {'on_init', 'on_configuration_changed'}
    },
    _registry = event_registry
}
setmetatable(Event, {__index = require('stdlib/core')})

local Is = require('stdlib/utils/is')
local fail_if_not = Event.fail_if_not

local bootstrap_register = {
    on_init = function()
        Event.dispatch({name = 'on_init'})
    end,
    on_load = function()
        Event.dispatch({name = 'on_load', tick = -1})
    end,
    on_configuration_changed = function(event)
        event.name = 'on_configuration_changed'
        Event.dispatch(event)
    end
}

local function valid_id(id)
    return (Is.Number(id) or Is.String(id)), 'Invalid Event Id, Must be string/int/defines.events, Passed in: ' .. type(id)
end

--- Registers a handler for the given events.
-- If a `nil` handler is passed, remove the given events and stop listening to them.
-- <p>Events dispatch in the order they are registered.
-- <p>An *event ID* can be obtained via @{defines.events},
-- @{LuaBootstrap.generate_event_name|script.generate_event_name} which is in <span class="types">@{int}</span>,
-- and can be a custom input name which is in <span class="types">@{string}</span>.
-- <p>The `event_id` parameter takes in either a single, multiple, or mixture of @{defines.events}, @{int}, and @{string}.
-- @usage
-- -- Create an event that prints the current tick every tick.
-- Event.register(defines.events.on_tick, function(event) print event.tick end)
-- -- Create an event that prints the new ID of a train.
-- Event.register(Trains.on_train_id_changed, function(event) print(event.new_id) end)
-- -- Function call chaining
-- Event.register(event1, handler1).register(event2, handler2)
-- @param event_id (<span class="types">@{defines.events}, @{int}, @{string}, or {@{defines.events}, @{int}, @{string},...}</span>)
-- @tparam function handler the function to call when the given events are triggered
-- @return (<span class="types">@{Event}</span>) Event module object allowing for call chaining
function Event.register(event_id, handler, matcher, pattern)
    fail_if_not(event_id, 'missing event_id argument')
    fail_if_not(handler, 'handler is missing, use Event.remove to un register events')

    --Recursively handle event id tables
    if Is.Table(event_id) then
        for _, id in pairs(event_id) do
            Event.register(id, handler)
        end
        return Event
    end

    fail_if_not(valid_id(event_id))

    -- If the event_id has never been registered before make sure we call the correct script action to register
    -- our Event handler with factorio
    if not event_registry[event_id] then
        event_registry[event_id] = {}

        if Is.String(event_id) then
            --String event ids will either be Bootstrap events or custom input events
            if bootstrap_register[event_id] then
                script[event_id](bootstrap_register[event_id])
            else
                script.on_event(event_id, Event.dispatch)
            end
        elseif event_id >= 0 then
            --Positive values will be defines.events
            script.on_event(event_id, Event.dispatch)
        elseif event_id < 0 then
            --Use negative values to register on_nth_tick
            script.on_nth_tick(event_id, handler)
        end
    end

    local registry = event_registry[event_id]

    --If handler is already registered for this event: remove it for re-insertion at the end.
    if #registry > 0 then
        for i, registered in ipairs(registry) do
            if registered.handler == handler and registered.pattern == pattern and registered.matcher == matcher then
                table.remove(registry, i)
                log('Same handler already registered for event ' .. event_id .. ' at position ' .. i .. ', moving it to the bottom')
                break
            end
        end
    end

    --Finally insert the handler
    table.insert(registry, {handler = handler, pattern = pattern, matcher = matcher})
    return Event
end

--- Removes a handler from the given events.
-- <p>When the last handler for an event is removed, stop listening to that event.
-- <p>An *event ID* can be obtained via @{defines.events},
-- @{LuaBootstrap.generate_event_name|script.generate_event_name} which is in <span class="types">@{int}</span>,
-- and can be a custom input name which is in <span class="types">@{string}</span>.
-- <p>The `event_id` parameter takes in either a single, multiple, or mixture of @{defines.events}, @{int}, and @{string}.
-- @param event_id (<span class="types">@{defines.events}, @{int}, @{string}, or {@{defines.events}, @{int}, @{string},...}</span>)
-- @tparam[opt] function handler the handler to remove, if not present remove all registered handlers for the event_id
-- @return (<span class="types">@{Event}</span>) Event module object allowing for call chaining
function Event.remove(event_id, handler, matcher, pattern)
    fail_if_not(event_id, 'missing event_id argument')

    -- Handle recursion here
    if Is.Table(event_id) then
        for _, id in pairs(event_id) do
            Event.remove(id, handler)
        end
        return Event
    end

    fail_if_not(valid_id(event_id))

    local registry = event_registry[event_id]
    if registry then
        for i = #registry, 1, -1 do
            local registered = registry[i]

            -- TODO better removing if something is not present
            if not handler and not pattern and not matcher then
                table.remove(registered, i)
                break
            elseif handler == registered.handler and pattern == registered.pattern and matcher == registered.matcher then
                table.remove(registered, i)
                break
            end
        end

        -- Clear the registry data and un subscribe if there are no registered handlers left
        if table.size(registry) == 0 then
            event_registry[event_id] = nil

            if Is.String(event_id) then
                -- String event ids will either be Bootstrap events or custom input events
                if bootstrap_register[event_id] then
                    script[event_id](nil)
                else
                    script.on_event(event_id, nil)
                end
            elseif event_id >= 0 then
                -- Positive values will be defines.events
                script.on_event(event_id, nil)
            elseif event_id < 0 then
                -- Use negative values to remove on_nth_tick
                script.on_nth_tick(event_id, nil)
            end
        end
    end
    return Event
end

--- The user should create a table in this format, for a table that will be passed into @{Event.dispatch}.
-- <p>In general, the user should create an event data table that is in a similar format as the one that Factorio returns.
--> The event data table **MUST** have either `name` or `input_name`.
-- @tfield[opt] int|defines.events name unique event ID generated with @{LuaBootstrap.generate_event_name|script.generate_event_name} ***OR*** @{defines.events}
-- @tfield[opt] string input_name custom input name of an event
-- @field[opt] ... any # of additional fields with extra data, which are passed into the handler registered to an event that this table represents
-- @usage
-- -- below code is from Trains module.
-- -- old_id & new_id are additional fields passed into the handler that's registered to Trains.on_train_id_changed event.
-- local event_data = {
-- old_id = renaming.old_id,
-- new_id = renaming.new_id,
-- name = Trains.on_train_id_changed
-- }
-- Event.dispatch(event_data)
-- @table event_data

--- Calls the handlers that are registered to the given event.
-- <p>Abort calling remaining handlers if any one of them has invalid userdata.
-- <p>Handlers are dispatched in the order they were created.
-- @param event (<span class="types">@{event_data}</span>) the event data table
-- @see https://forums.factorio.com/viewtopic.php?t=32039#p202158 Invalid Event Objects
function Event.dispatch(event)
    if event then
        --get the registered handlers from name or input_name
        local registry = event.name and event_registry[event.name] or event.input_name and event_registry[event.input_name]

        if registry then
            --add the tick if it is not present, this only affects calling Event.dispatch manually
            --doing the check up here as it will faster than checking every iteration for a constant value
            event.tick = event.tick or _G.game and game.tick or 0

            local force_crc = Event.force_crc or event.force_crc

            for idx, registered in ipairs(registry) do
                -- Check for userdata and stop processing further handlers if not valid
                -- This is the same behavior as factorio events.
                -- This is done inside the loop as other events can modify the event.
                for _, val in pairs(event) do
                    if type(val) == 'table' and val.__self and not val.valid then
                        return
                    end
                end

                -- Can't directly put our handler into the event, but we can index into it.
                local mt = {
                    __index = {
                        _handler = registered.handler,
                        _matcher = registered.matcher,
                        _pattern = registered.pattern
                    }
                }
                setmetatable(event, mt)

                -- Call the matcher and the handler in protected mode.
                local success, err
                if registered.matcher then
                    success, err = pcall(registered.matcher, event)
                    if success and err then
                        success, err = pcall(registered.handler, event)
                    end
                else
                    success, err = pcall(registered.handler, event)
                end

                -- If the handler errors lets make sure someone notices
                if not success then
                    if _G.game and #game.connected_players > 0 then
                        log(err) -- Log the error to factorio-current.log
                        game.print(err)
                        -- continue processing the remaining handlers.
                        --In most cases they won"t be related to the failed code.
                        break
                    else
                        -- no players received the message, force a real error so someone notices
                        error(err)
                    end
                end

                -- force a crc check if option is enabled. This is a debug option and will hamper performance if enabled
                if force_crc and game then
                    -- log the message to factorio-current.log
                    log('CRC check called for event ' .. event.name .. ' handler #' .. idx)
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

--- Filters events related to entity_type.
-- @tparam string event_parameter The event parameter to look inside to find the entity type
-- @tparam string entity_type The entity type to filter events for
-- @tparam callable matcher The matcher to invoke if the filter passes. The object defined in the event parameter is passed
function Event.filter_entity(event_parameter, entity_type, matcher)
    return function(evt)
        if (evt[event_parameter].type == entity_type) then
            matcher(evt[event_parameter])
        end
    end
end

return Event
