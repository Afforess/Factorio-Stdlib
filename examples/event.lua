-- Require the event module
require('stdlib/event/event')
-- Require the time module
require('stdlib/event/time')

-- Register our hotkeys
-- Pressing the fist hotkey will run both functions
Event.register("stdlib-test-hotkey-1", function() game.print("Test key 1") end)
Event.register("stdlib-test-hotkey-1", function() game.print("Test key 1 #2") end)
-- Pressing the second hotkey will just run this function
Event.register("stdlib-test-hotkey-2", function() game.print("Test key 2") end)


-- Anytime we build something lets run this function
Event.register(defines.events.on_built_entity, function(event) game.print(event.created_entity.name .."  was built") end)

-- Hook into the time module and register hourly events
Event.register(Event.Time.hourly, function(event) game.print("It is another hour on "..event.surface.name) end)
