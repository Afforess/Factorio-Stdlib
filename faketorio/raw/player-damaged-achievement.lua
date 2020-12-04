do
    local _ = {
        golem = {
            icon = '__base__/graphics/achievement/golem.png',
            name = 'golem',
            icon_size = 128,
            type = 'player-damaged-achievement',
            steam_stats_name = 'surived-damage-in-one-hit',
            should_survive = true,
            minimum_damage = 500,
            order = 'b[exploration]-g[golem]'
        },
        ['watch-your-step'] = {
            icon = '__base__/graphics/achievement/watch-your-step.png',
            name = 'watch-your-step',
            icon_size = 128,
            type_of_dealer = 'locomotive',
            type = 'player-damaged-achievement',
            should_survive = false,
            minimum_damage = 0,
            order = 'b[exploration]-f[watch-your-step]'
        }
    };
    return _;
end
