do
    local _ = {
        ['automated-cleanup'] = {
            icon = '__base__/graphics/achievement/automated-cleanup.png',
            type = 'deconstruct-with-robots-achievement',
            order = 'b[exploration]-c[deconstruct-with-robots]',
            amount = 100,
            icon_size = 128,
            name = 'automated-cleanup',
            steam_stats_name = 'deconstructed-by-robots'
        }
    };
    return _;
end
