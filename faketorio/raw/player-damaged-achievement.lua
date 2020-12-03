do
    local _ = {
        ['watch-your-step'] = {
            order = 'b[exploration]-f[watch-your-step]',
            type_of_dealer = 'locomotive',
            icon_size = 128,
            type = 'player-damaged-achievement',
            minimum_damage = 0,
            icon = '__base__/graphics/achievement/watch-your-step.png',
            name = 'watch-your-step',
            should_survive = false
        },
        golem = {
            order = 'b[exploration]-g[golem]',
            type = 'player-damaged-achievement',
            icon_size = 128,
            steam_stats_name = 'surived-damage-in-one-hit',
            minimum_damage = 500,
            icon = '__base__/graphics/achievement/golem.png',
            name = 'golem',
            should_survive = true
        }
    };
    return _;
end
