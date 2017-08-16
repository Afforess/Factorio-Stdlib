--Generate Table of events
--Portions of this code graciously liberated from Smart Trains and Custom Events Mods

require 'stdlib/event/event'

-- Generate the event names
Event.on_player_opened = script.generate_event_name()
Event.on_player_closed = script.generate_event_name()

local function create_globals()
    global._opened_guis = global._opened_guis or {}
end

local function raise_opened_closed_events(event)
    if event.tick % 30 == 0 then -- check twice per second

        for _, player in pairs( game.connected_players ) do
            global._opened_guis[player.index] = global._opened_guis[player.index] or {}
            local was, now = global._opened_guis[player.index], player

            -- check if something closed...
            if was.opened_self and not now.opened_self then -- closed self
                script.raise_event(Event.on_player_closed, {player_index = player.index, type = 'self'})
            elseif was.opened and ( not now.opened or not now.opened.valid ) then -- closed entity
                script.raise_event(Event.on_player_closed, {player_index = player.index, type = 'entity', entity = was.opened})
            end

            -- Note: Should get two events...
            -- if something was open (closed event),
            -- but now something else is open (open event),
            -- ...hence no else/elseif at this point.

            -- check if something opened...
            if not was.opened_self and now.opened_self then -- opened self
                script.raise_event(Event.on_player_opened, {player_index = player.index, type = 'self'})
            elseif ( not was.opened ) and now.opened and now.opened.valid then -- opened entity
                script.raise_event(Event.on_player_opened, {player_index = player.index, type = 'entity', entity = now.opened})
            end

            -- remember current state
            -- quicker to just assign vals rather than recalc what changed
            was.opened = now.opened and now.opened.valid and now.opened--> intentional
            was.opened_self = now.opened_self
        end--for player
    end--if event.tick
end
Event.register(defines.events.on_tick, raise_opened_closed_events)

Event.register(Event.core_events.init_and_config, create_globals)
