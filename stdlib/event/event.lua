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
-- @module Event.Event
-- @usage local Event = require('__stdlib__/stdlib/event/event')

require('__stdlib__/stdlib/config').control = true

local Event = {
   __module = 'Event',
    core_events = {
        on_init = 'on_init',
        on_load = 'on_load',
        on_configuration_changed = 'on_configuration_changed',
        init = 'on_init',
        load = 'on_load',
        configuration_changed = 'on_configuration_changed',
        init_and_config = {'on_init', 'on_configuration_changed'}
    },
    custom_events = {}, -- Holds custom event ids
    protected_mode = false,
    inspect_event = false,
    inspect_append = false, -- Only used for write_file, can cause desyncs elsewhere
    force_crc = false,
    event_order = nil, -- Assigned when needed due to crash in 0.16.41
    count_data = {}, -- assigned when needed
    stop_processing = {}, -- just has to be unique
    __index = require('__stdlib__/stdlib/core')
}
setmetatable(Event, Event)

Event._script = {
    on_event = script.on_event,
    on_nth_tick = script.on_nth_tick,
    on_init = script.on_init,
    on_load = script.on_load,
    on_configuration_changed = script.on_configuration_changed,
    generate_event_name = script.generate_event_name
}

-- Protections for post registrations
for name in pairs(Event._script) do
    _G.script[name] = function(id)
        error('Detected attempt to register an event using script.'..name..' while using the STDLIB event system '.. id and id or '')
    end
end
-- simple protections check for pre registration
for _, define in pairs(defines.events) do
    if script.get_event_handler(define) then
        error('Detected attempt to add the STDLIB event module after using script.on_event')
    end
end

local table = require('__stdlib__/stdlib/utils/table')
--Holds the event registry
local event_registry = {}
local event_names = table.invert(defines.events)

local Is = require('__stdlib__/stdlib/utils/is')
local inspect = require('__stdlib__/stdlib/vendor/inspect')

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

local function valid_event_id(id)
    return (tonumber(id) and id >= 0) or (Is.String(id) and not bootstrap_register[id])
end

local function get_event_name(name)
    return event_names[name] or table.invert(Event.custom_events)[name] or name or 'unknown'
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
-- @tparam[opt=nil] function matcher a function whose return determines if the handler is executed. event and pattern are passed into this
-- @tparam[opt=nil] mixed pattern an invariant that can be used in the matcher function, passed as the second parameter to your matcher
-- @return (<span class="types">@{Event}</span>) Event module object allowing for call chaining
function Event.register(event_id, handler, matcher, pattern)
    Is.Assert(event_id, 'missing event_id argument')
    Is.Assert(Is.Function(handler), 'handler function is missing, use Event.remove to un register events')
    Is.Assert(Is.Nil(matcher) or Is.Function(matcher), 'matcher must be a function when present')

    --Recursively handle event id tables
    if Is.Table(event_id) then
        for _, id in pairs(event_id) do
            Event.register(id, handler)
        end
        return Event
    end

    Is.Assert(valid_id(event_id))

    -- If the event_id has never been registered before make sure we call the correct script action to register
    -- our Event handler with factorio
    if not event_registry[event_id] then
        event_registry[event_id] = {}

        if Is.String(event_id) then
            --String event ids will either be Bootstrap events or custom input events
            if bootstrap_register[event_id] then
                Event._script[event_id](bootstrap_register[event_id])
            else
                Event._script.on_event(event_id, Event.dispatch)
            end
        elseif event_id >= 0 then
            --Positive values will be defines.events
            Event._script.on_event(event_id, Event.dispatch)
        elseif event_id < 0 then
            --Use negative values to register on_nth_tick
            Event._script.on_nth_tick(math.abs(event_id), Event.dispatch)
        end
    end

    local registry = event_registry[event_id]

    --If handler is already registered for this event: remove it for re-insertion at the end.
    if #registry > 0 then
        for i, registered in ipairs(registry) do
            if registered.handler == handler and registered.pattern == pattern and registered.matcher == matcher then
                table.remove(registry, i)
                local event_str = event_id .. '(' .. (event_names[event_id] or ' ') .. ')'
                log('Same handler already registered for event ' .. event_str .. ' at position ' .. i .. ', moving it to the bottom')
                break
            end
        end
    end

    --Finally insert the handler
    table.insert(registry, {handler = handler, matcher = matcher, pattern = pattern})
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
-- @tparam[opt] function matcher
-- @tparam[opt] mixed pattern
-- @return (<span class="types">@{Event}</span>) Event module object allowing for call chaining
function Event.remove(event_id, handler, matcher, pattern)
    Is.Assert(event_id, 'missing event_id argument')

    -- Handle recursion here
    if Is.Table(event_id) then
        for _, id in pairs(event_id) do
            Event.remove(id, handler)
        end
        return Event
    end

    Is.Assert(valid_id(event_id))

    local registry = event_registry[event_id]
    if registry then
        local found_something = false
        for i = #registry, 1, -1 do
            local registered = registry[i]
            if handler then -- handler, possibly matcher, possibly pattern
                if handler == registered.handler then
                    if not matcher and not pattern then
                        table.remove(registry, i)
                        found_something = true
                    elseif matcher then
                        if matcher == registered.matcher then
                            if not pattern then
                                table.remove(registry, i)
                                found_something = true
                            elseif pattern and pattern == registered.pattern then
                                table.remove(registry, i)
                                found_something = true
                            end
                        end
                    elseif pattern and pattern == registered.pattern then
                        table.remove(registry, i)
                        found_something = true
                    end
                end
            elseif matcher then -- no handler, matcher, possibly pattern
                if matcher == registered.matcher then
                    if not pattern then
                        table.remove(registry, i)
                        found_something = true
                    elseif pattern and pattern == registered.pattern then
                        table.remove(registry, i)
                        found_something = true
                    end
                end
            elseif pattern then -- no handler, no matcher, pattern
                if pattern == registered.pattern then
                    table.remove(registry, i)
                    found_something = true
                end
            else -- no handler, matcher, or pattern
                table.remove(registry, i)
                found_something = true
            end
        end

        if found_something and table.size(registry) == 0 then
            -- Clear the registry data and un subscribe if there are no registered handlers left
            event_registry[event_id] = nil

            if Is.String(event_id) then
                -- String event ids will either be Bootstrap events or custom input events
                if bootstrap_register[event_id] then
                    Event._script[event_id](nil)
                else
                    Event._script.on_event(event_id, nil)
                end
            elseif event_id >= 0 then
                -- Positive values will be defines.events
                Event._script.on_event(event_id, nil)
            elseif event_id < 0 then
                -- Use negative values to remove on_nth_tick
                Event._script.on_nth_tick(math.abs(event_id), nil)
            end
        elseif not found_something then
            log('Attempt to deregister already non-registered listener from event: ' .. event_id)
        end
    else
        log('Attempt to deregister already non-registered listener from event: ' .. event_id)
    end
    return Event
end

function Event.on_load(handler, matcher, pattern)
    Event.register(Event.core_events.on_load, handler, matcher, pattern)
end

function Event.on_configuration_changed(handler, matcher, pattern)
    Event.register(Event.core_events.on_configuration_changed, handler, matcher, pattern)
end

function Event.on_init(handler, matcher, pattern)
    Event.register(Event.core_events.on_init, handler, matcher, pattern)
end

Event.on_event = Event.register

-- Used to replace pcall in un-protected events.
local function pcall_noop(handler, event, other)
    return true, handler(event, other)
end

-- A dispatch helper function
-- Call any matcher and as applicable the event handler.
-- When protected errors are logged to game console if game is available, otherwise a real error
-- is thrown.
local function dispatch_event(event, registered, protected)
    local success, match_result, handler_result
    local pcall = protected and pcall or pcall_noop

    -- If we have a matcher run it first passing event, and registered.pattern as parameters
    -- If the matcher returns truthy call the handler passing event, and the result from the matcher
    if registered.matcher then
        success, match_result = pcall(registered.matcher, event, registered.pattern)
        if success and match_result then
            success, handler_result = pcall(registered.handler, event, match_result)
        end
    else
        success, handler_result = pcall(registered.handler, event)
    end

    -- If the handler errors lets make sure someone notices
    if not success and not Event.log_and_print(handler_result or match_result) then
        -- no players received the message, force a real error so someone notices
        error(handler_result or match_result)
    end

    return success and handler_result or nil
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
    Is.Assert.Table(event, 'missing event table')
    --get the registered handlers from name, input_name, or nth_tick in that priority.
    local registry

    if event.name and event_registry[event.name] then
        registry = event_registry[event.name]
    elseif event.input_name and event_registry[event.input_name] then
        registry = event_registry[event.input_name]
    elseif event.nth_tick then
        registry = event_registry[-event.nth_tick]
    end

    if registry then
        --add the tick if it is not present, this only affects calling Event.dispatch manually
        --doing the check up here as it will faster than checking every iteration for a constant value
        event.tick = event.tick or (game and game.tick) or 0
        event.define_name = event_names[event.name or '']

        for _, registered in ipairs(registry) do
            -- Check for userdata and stop processing this and further handlers if not valid
            -- This is the same behavior as factorio events.
            -- This is done inside the loop as other events can modify the event.
            for _, val in pairs(event) do
                if Is.Object(val) and not val.valid then
                    return
                end
            end

            if (Event.inspect_event or event.inspect_event) and game then
                local result = inspect(event) .. '\n'
                game.write_file(Event.get_file_path('events/' .. get_event_name(event.input_name or event.name) .. '.lua'), result, Event.inspect_append)
                game.write_file(Event.get_file_path('events/ordered.lua'), result, Event.inspect_append)
                Event.inspect_append = true
            end

            if dispatch_event(event, registered, Event.protected_mode or event.protected_mode) == Event.stop_processing then
                return
            end

            -- force a crc check if option is enabled. This is a debug option and will hamper performance if enabled
            if (Event.force_crc or event.force_crc) and game then
                log('CRC check called for event [' .. event.name .. ']')
                game.force_crc()
            end
        end
    end
end

--- Retrieve or Generate an event_name and store it in Event.custom_events
-- @tparam string event_name the custom name for your event.
-- @treturn int the id associated with the event.
-- @usage
-- Event.register(Event.generate_event_name("my_custom_event"), handler)
function Event.generate_event_name(event_name)
    Is.Assert.String(event_name, 'event_name must be a string.')

    local id
    if Is.Number(Event.custom_events[event_name]) then
        id = Event.custom_events[event_name]
    else
        id = Event._script.generate_event_name()
        Event.custom_events[event_name] = id
    end
    return id
end

-- TODO is this even needed?
function Event.set_event_name(event_name, id)
    Is.Assert.String(event_name, 'event_name must be a string')
    Is.Assert.Number(id)
    Event.custom_events[event_name] = id
    return Event.custom_events[event_name]
end

-- TODO is this even needed?
function Event.get_event_name(event_name)
    Is.Assert.String(event_name, 'event_name must be a string')
    return Event.custom_events[event_name]
end

-- TODO complete stub
function Event.raise_event(...)
    script.raise_event(...)
end

function Event.get_event_handler(event_id)
    Is.Assert(valid_id(event_id))
    return {
        script = bootstrap_register(event_id) or (valid_event_id(event_id) and script.get_event_handler(event_id)),
        handlers = event_registry[event_id]
    }
end

--- Retrieve the event_registry
-- @treturn table event_registry
function Event.get_registry()
    return event_registry
end

function Event.get_registered_counts(reg_type)
    local core, nth, on_events = 0, 0, 0
    local events = {}
    for id, registry in pairs(event_registry) do
        if tonumber(id) then
            if id < 0 then
                nth = nth + #registry
            else
                on_events = on_events + #registry
            end
        else
            if bootstrap_register[id] then
                core = core + #registry
            else
                on_events = on_events + #registry
            end
        end
        local name = get_event_name(id)
        events[name] = (events[name] or 0) + #registry
    end
    local all = {
        core = core,
        events = events,
        nth = nth,
        on_events = on_events,
        total = on_events + nth + core
    }
    return reg_type and all[reg_type] or all
end

function Event.dump_data()
    local event_data = {
        count_data = Event.get_registered_counts(),
        event_order = script.get_event_order(),
        protected_mode = Event.protected_mode,
        force_crc = Event.force_crc,
        Custom_events = Event.custom_events,
        inspect_append = Event.inspect_append,
        inspect_event = Event.inspect_event
    }
    local registry, factorio_events = {}, {}
    for event, data in pairs(event_registry) do
        registry['[' .. event .. '] ' .. get_event_name(event)] = data
        if valid_event_id(event) then
            factorio_events['[' .. event .. '] ' .. get_event_name(event)] = script.get_event_handler(event)
        end
    end
    game.write_file(Event.get_file_path('Event/event_data.lua'), inspect(event_data))
    game.write_file(Event.get_file_path('Event/factorio_registry.lua'), inspect(factorio_events, {longkeys = true, arraykeys = true}))
    game.write_file(Event.get_file_path('Event/event_registry.lua'), inspect(registry, {longkeys = true, arraykeys = true}))
    game.write_file(Event.get_file_path('Event/raw_registry.lua'), inspect(event_registry, {longkeys = true, arraykeys = true}))
end

--- Filters events related to entity_type.
-- DEPRECATED
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
