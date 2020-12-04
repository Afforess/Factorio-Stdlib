do
    local _ = {
        ['automated-cleanup'] = {
            icon = '__base__/graphics/achievement/automated-cleanup.png',
            name = 'automated-cleanup',
            icon_size = 128,
            type = 'deconstruct-with-robots-achievement',
            steam_stats_name = 'deconstructed-by-robots',
            order = 'b[exploration]-c[deconstruct-with-robots]',
            amount = 100
        }
    };
    return _;
end
