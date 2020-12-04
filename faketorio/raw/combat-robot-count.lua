do
    local _ = {
        minions = {
            icon = '__base__/graphics/achievement/minions.png',
            name = 'minions',
            count = 100,
            type = 'combat-robot-count',
            steam_stats_name = 'combat-robots',
            icon_size = 128,
            order = 'e[kill]-d[minions]'
        }
    };
    return _;
end
