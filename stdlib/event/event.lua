--- Event module
-- @module Event

require 'stdlib/core'
require 'stdlib/game'

Event = {}
Event._registry = {}

--- Registers a function for a given event
-- @param event to register
-- @param callback Function to call when event is triggered
function Event.register(event, handler)
    fail_if_missing(event,"missing event argument")
    fail_if_missing(handler,"missing handler argument")

    if not Event._registry[event] then
        Event._registry[event] = {}
        script.on_event(event, Event.dispatch)
    end
    table.insert(Event._registry[event], handler)
    return Event
end

--- Calls the registerd handlers
-- @param event LuaEvent as created by game.raise_event
function Event.dispatch(event)
    fail_if_missing(event,"missing event argument")

    if Event._registry[event.name] then
        for _, handler in pairs(Event._registry[event.name]) do
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
