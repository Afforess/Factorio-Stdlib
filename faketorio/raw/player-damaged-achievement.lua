do
    local _ = {
        golem = {
            name = 'golem',
            icon = '__base__/graphics/achievement/golem.png',
            type = 'player-damaged-achievement',
            order = 'b[exploration]-g[golem]',
            icon_size = 128,
            minimum_damage = 500,
            should_survive = true,
            steam_stats_name = 'surived-damage-in-one-hit'
        },
        ['watch-your-step'] = {
            type_of_dealer = 'locomotive',
            icon = '__base__/graphics/achievement/watch-your-step.png',
            type = 'player-damaged-achievement',
            order = 'b[exploration]-f[watch-your-step]',
            icon_size = 128,
            minimum_damage = 0,
            should_survive = false,
            name = 'watch-your-step'
        }
    };
    return _;
end
