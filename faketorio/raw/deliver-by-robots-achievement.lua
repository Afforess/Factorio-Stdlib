do
    local _ = {
        ['you-have-got-a-package'] = {
            order = 'b[exploration]-d[deliver-by-robots]-a',
            icon_size = 128,
            amount = 1,
            icon = '__base__/graphics/achievement/you-have-got-a-package.png',
            name = 'you-have-got-a-package',
            type = 'deliver-by-robots-achievement'
        },
        ['delivery-service'] = {
            order = 'b[exploration]-d[deliver-by-robots]-b',
            icon_size = 128,
            steam_stats_name = 'delivered-by-robots',
            amount = 10000,
            icon = '__base__/graphics/achievement/delivery-service.png',
            name = 'delivery-service',
            type = 'deliver-by-robots-achievement'
        }
    };
    return _;
end
