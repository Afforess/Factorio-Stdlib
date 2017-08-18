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
-- @usage require("stdlib/event/event")

local fail_if_missing = require "stdlib/game"["fail_if_missing"]

local function is_valid_id(event_id)
    if not (type(event_id) == "number" or type(event_id) == "string") then
        error("Invalid Event Id, Must be string or int, or array of strings and/or ints, Passed in :"..event_id, 3)
    end
    if (type(event_id) == "number" and event_id < -3) then
        error("event_id must be greater than -3, Passed in: "..event_id, 3)
    end
end

Event = { --luacheck: allow defined top
    _registry = {},
    core_events = {
        init = -1,
        load = -2,
        configuration_changed = -3,
        init_and_config = {-1, -3},
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

--- Registers a handler for the given events.
-- If a `nil` handler is passed, remove the given events and stop listening to them.
-- <p>Events dispatch in the order they are registered.
-- <p>An *event ID* can be obtained via @{defines.events},
-- @{LuaBootstrap.generate_event_name|script.generate_event_name} which is in <span class="types">@{int}</span>,
-- and can be a custom input name which is in <span class="types">@{string}</span>.
-- <p>The `event_ids` parameter takes in either a single, multiple, or mixture of @{defines.events}, @{int}, and @{string}.
-- @usage
-- -- Create an event that prints the current tick every tick.
-- Event.register(defines.events.on_tick, function(event) print event.tick end)
-- -- Create an event that prints the new ID of a train.
-- Event.register(Trains.on_train_id_changed, function(event) print(event.new_id) end)
-- -- Function call chaining
-- Event.register(event1, handler1).register(event2, handler2)
-- @param event_ids (<span class="types">@{defines.events}, @{int}, @{string}, or {@{defines.events}, @{int}, @{string},...}</span>)
-- @tparam function handler the function to call when the given events are triggered
-- @return (<span class="types">@{Event}</span>) Event module object allowing for call chaining
function Event.register(event_ids, handler)
    fail_if_missing(event_ids, "missing event_ids argument")

    event_ids = (type(event_ids) == "table" and event_ids) or {event_ids}

    for _, event_id in pairs(event_ids) do
        is_valid_id(event_id)

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
            --If the handler is already registered for this event: remove and insert it to the end.
            local _, reg_index = table.find(Event._registry[event_id], function(v) return v == handler end)
            if reg_index then
                table.remove(Event._registry[event_id], reg_index)
                log("Same handler already registered for event "..event_id..", reording it to the bottom")
            end
            table.insert(Event._registry[event_id], handler)
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
        local _registry = event.name and Event._registry[event.name] or event.input_name and Event._registry[event.input_name]
        if _registry then
            --add the tick if it is not present, this only affects calling Event.dispatch manually
            --doing the check up here as it should be faster than checking every iteration for a constant value
            event.tick = event.tick or _G.game and game.tick or 0

            local force_crc = Event.force_crc
            for idx, handler in ipairs(_registry) do

                -- Check for userdata and stop processing further handlers if not valid
                for _, val in pairs(event) do
                    if type(val) == "table" and val.__self and not val.valid then
                        return
                    end
                end

                setmetatable(event, { __index = { _handler = handler } })

                -- Call the handler
                local success, err = pcall(handler, event)

                -- If the handler errors lets make sure someone notices
                if not success then
                    if _G.game and #game.connected_players > 0 then -- may be nil in on_load
                        log(err) -- Log the error to factorio-current.log
                        game.print(err)
                    else -- no players received the message, force a real error so someone notices
                        error(err) -- no way to handle errors cleanly when the game is not up
                    end
                    -- continue processing the remaning handlers. In most cases they won"t be related to the failed code.
                end

                -- force a crc check if option is enabled. This is a debug option and will hamper perfomance if enabled
                if (force_crc or event.force_crc) and _G.game then
                    local msg = "CRC check called for event " .. event.name .. " handler #" .. idx
                    log(msg) -- log the message to factorio-current.log
                    game.force_crc()
                end

                -- if present stop further handlers for this event
                if event.stop_processing then
                    return
                end
            end
        end
    else
        error("missing event argument")
    end
end

--- Removes a handler from the given events.
-- <p>When the last handler for an event is removed, stop listening to that event.
-- <p>An *event ID* can be obtained via @{defines.events},
-- @{LuaBootstrap.generate_event_name|script.generate_event_name} which is in <span class="types">@{int}</span>,
-- and can be a custom input name which is in <span class="types">@{string}</span>.
-- <p>The `event_ids` parameter takes in either a single, multiple, or mixture of @{defines.events}, @{int}, and @{string}.
-- @param event_ids (<span class="types">@{defines.events}, @{int}, @{string}, or {@{defines.events}, @{int}, @{string},...}</span>)
-- @tparam function handler the handler to remove
-- @return (<span class="types">@{Event}</span>) Event module object allowing for call chaining
function Event.remove(event_ids, handler)
    fail_if_missing(event_ids, "missing event_ids argument")
    fail_if_missing(handler, "missing handler argument")

    event_ids = (type(event_ids) == "table" and event_ids) or {event_ids}

    for _, event_id in pairs(event_ids) do
        is_valid_id(event_id)

        if Event._registry[event_id] then
            for i = #Event._registry[event_id], 1, -1 do
                if Event._registry[event_id][i] == handler then
                    table.remove(Event._registry[event_id], i)
                end
            end
            if table.size(Event._registry[event_id]) == 0 then
                Event._registry[event_id] = nil
                script.on_event(event_id, nil)
            end
        end
    end
    return Event
end

return Event
