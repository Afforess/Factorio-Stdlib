--Generate Table of events
--Portions of this code graciously liberated from Smart Trains and Custom Events Mods

require 'stdlib/event/event'

local events = {}
Event.on_player_opened = script.generate_event_name()
Event.on_player_closed = script.generate_event_name()

function Event.Closed( player, type, entity )
    script.raise_event(Event.on_player_closed, {player_index = player.index, type = type, entity = entity})
end

function Event.Opened( player, type, entity )
    script.raise_event(Event.on_player_opened, {player_index = player.index, type = type, entity = entity})
end

local function raise_opened_closed_events(event)

    if event.tick % 30 == 0 then -- check twice per second

        for _, player in pairs( game.connected_players ) do
            global._opened_guis[player.index] = global._opened_guis[player.index] or {}
            local was, now = global._opened_guis[player.index], player

            -- check if something closed...
            if was.opened_self and not now.opened_self then -- closed self
                Event.Closed( player, 'self' )
            elseif was.opened and ( not now.opened or not now.opened.valid ) then -- closed entity
                Event.Closed( player, 'entity', was.opened )
            end

            -- Note: Should get 2 events...
            -- if something was open (closed event),
            -- but now something else is open (open event),
            -- ...hence no else/elseif at this point.

            -- check if something opened...
            if not was.opened_self and now.opened_self then -- opened self
                Event.Opened( player, 'self' )
            elseif ( not was.opened ) and now.opened and now.opened.valid then -- opened entity
                Event.Opened( player, 'entity', now.opened )
            end

            -- remember current state
            -- quicker to just assign vals rather than recalc what changed
            was.opened = now.opened and now.opened.valid and now.opened--> intentional
            was.opened_self = now.opened_self
        end--for player
    end--if event.tick
end
Event.register(defines.events.on_tick, raise_opened_closed_events)

Event.register(Event.core_events.init, function() global._opened_guis = global._opened_guis or {} end)
Event.register(Event.core_events.configuration_changed, function() global._opened_guis = global._opened_guis or {} end)

return events
