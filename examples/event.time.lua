
require "stdlib/event/time"

Event.register(Event.Time.hourly, function(event)
    game.print("hourly event for " .. event.surface.name)
end)

Event.register(Event.Time.daily, function(event)
    game.print("daily event for " .. event.surface.name)
end)

Event.register(Event.Time.sunrise, function(event)
    game.print("sunrise event for " .. event.surface.name)
end)

Event.register(Event.Time.sunset, function(event)
    game.print("sunset event for " .. event.surface.name)
end)

Event.register(Event.Time.midday, function(event)
    game.print("midday event for " .. event.surface.name)
end)

Event.register(Event.Time.midnight, function(event)
    game.print("midnight event for " .. event.surface.name)
end)
