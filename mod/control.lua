--luacheck: ignore script TEST

MOD = {
    name = "stdlib",
    console_prefix = "stdlib"
}
remote.add_interface("stdlib", {console = require("stdlib/utils/console")})
commands.add_command("stdlib-console","", require("stdlib/utils/console"))


script.on_event(defines.events.on_tick, function(event)
    if event.tick == 2 and not global.registered then
        local player = game.players[1]
        player.print(serpent.block(event))
        global.registered = true
    end
end)

script.on_event(defines.events.on_built_entity, function(event)
    local player = game.players[1]
    player.print(serpent.block(event))
end)
