local commands = {
    commands = {},
    game_commands = {},
    object_name = 'command'
}

local game_commands_list = {'h', 'help', 'permissions', 'color', 'clear', 'evolution', 'seed', 'time', 'version'}
local function game_commands(_, k)
    for _, command in pairs(game_commands_list) do
        if k == command then
            return function() end
        end
    end
end
setmetatable(commands.game_commands, {__index = game_commands})

function commands.add_command(name, _help, func)
    if commands.commands[name] or commands.game_commands[name] then
        error('Command Already Exists')
    end
    commands.commands[name] = func
end

function commands.remove_command(name)
    if commands.commands[name] then
        commands.commands[name] = nil
        return true
    end
    return false
end

return commands
