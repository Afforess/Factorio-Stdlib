
require "stdlib/event/time"

Event.register(Event.Time.hourly, function(event)
    Game.print_all("hourly event for " .. event.surface.name)
end)

Event.register(Event.Time.daily, function(event)
    Game.print_all("daily event for " .. event.surface.name)
end)

Event.register(Event.Time.sunrise, function(event)
    Game.print_all("sunrise event for " .. event.surface.name)
end)

Event.register(Event.Time.sunset, function(event)
    Game.print_all("sunset event for " .. event.surface.name)
end)

Event.register(Event.Time.midday, function(event)
    Game.print_all("midday event for " .. event.surface.name)
end)

Event.register(Event.Time.midnight, function(event)
    Game.print_all("midnight event for " .. event.surface.name)
end)
