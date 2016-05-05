--- Event module
-- @module Event

require 'stdlib/core'
require 'stdlib/game'

Event = {_registry = {}}

--- Registers a function for a given event
-- @param event or array containing events to register
-- @param handler Function to call when event is triggered
-- @return #Event
function Event.register(event, handler)
    fail_if_missing(event, "missing event argument")

    if type(event) == "number" then
        event = {event}
    end

    for _, event_id in pairs(event) do
        fail_if_missing(event_id, "missing event id")
        if handler == nil then
            Event._registry[event_id] = nil
            script.on_event(event_id, nil)
        else
            if not Event._registry[event_id] then
                Event._registry[event_id] = {}
                script.on_event(event_id, Event.dispatch)
            end
            table.insert(Event._registry[event_id], handler)
        end
    end
    return Event
end

--- Calls the registerd handlers
-- @param event LuaEvent as created by game.raise_event
function Event.dispatch(event)
    fail_if_missing(event, "missing event argument")

    if Event._registry[event.name] then
        for _, handler in pairs(Event._registry[event.name]) do
            local metatbl = { __index = function(tbl, key) if key == '_handler' then return handler else return rawget(tbl, key) end end }
            setmetatable(event, metatbl)
            local success, err = pcall(handler, event)
            if not success then
                Game.print_all(err)
                return
            end
            if err then
                return
            end
        end
    end
end

--- Removes the handler from the event
-- @param event event or array containing events to remove the handler
-- @param handler to remove
-- @return #Event
function Event.remove(event, handler)
    fail_if_missing(event, "missing event argument")
    fail_if_missing(handler, "missing handler argument")

    if type(event) == "number" then
        event = {event}
    end

    for _, event_id in pairs(event) do
        fail_if_missing(event_id, "missing event id")
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
