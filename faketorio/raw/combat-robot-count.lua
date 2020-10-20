do
    local _ = {
        minions = {
            icon = '__base__/graphics/achievement/minions.png',
            type = 'combat-robot-count',
            order = 'e[kill]-d[minions]',
            count = 100,
            icon_size = 128,
            name = 'minions',
            steam_stats_name = 'combat-robots'
        }
    };
    return _;
end
