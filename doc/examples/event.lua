-- Require the event module
local Event = require('__stdlib2__/stdlib/event/event')

-- Register our hotkeys

-- Pressing the fist hotkey will run both functions
Event.register('stdlib-test-hotkey-1', function() game.print('Test key 1') end)
Event.register('stdlib-test-hotkey-1', function() game.print('Test key 1 #2') end)

-- Pressing the second hotkey will just run this function
Event.register('stdlib-test-hotkey-2', function() game.print('Test key 2') end)

-- Anytime we build something lets run this function
Event.register(defines.events.on_built_entity, function(event) game.print(event.created_entity.name .. '  was built') end)
