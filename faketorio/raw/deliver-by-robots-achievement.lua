do
    local _ = {
        ['you-have-got-a-package'] = {
            icon = '__base__/graphics/achievement/you-have-got-a-package.png',
            name = 'you-have-got-a-package',
            icon_size = 128,
            type = 'deliver-by-robots-achievement',
            order = 'b[exploration]-d[deliver-by-robots]-a',
            amount = 1
        },
        ['delivery-service'] = {
            icon = '__base__/graphics/achievement/delivery-service.png',
            name = 'delivery-service',
            icon_size = 128,
            type = 'deliver-by-robots-achievement',
            steam_stats_name = 'delivered-by-robots',
            order = 'b[exploration]-d[deliver-by-robots]-b',
            amount = 10000
        }
    };
    return _;
end
