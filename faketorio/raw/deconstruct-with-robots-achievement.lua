do
    local _ = {
        ['automated-cleanup'] = {
            order = 'b[exploration]-c[deconstruct-with-robots]',
            icon_size = 128,
            steam_stats_name = 'deconstructed-by-robots',
            amount = 100,
            icon = '__base__/graphics/achievement/automated-cleanup.png',
            name = 'automated-cleanup',
            type = 'deconstruct-with-robots-achievement'
        }
    };
    return _;
end
