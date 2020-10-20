do
    local _ = {
        ['delivery-service'] = {
            icon = '__base__/graphics/achievement/delivery-service.png',
            type = 'deliver-by-robots-achievement',
            order = 'b[exploration]-d[deliver-by-robots]-b',
            amount = 10000,
            icon_size = 128,
            name = 'delivery-service',
            steam_stats_name = 'delivered-by-robots'
        },
        ['you-have-got-a-package'] = {
            icon = '__base__/graphics/achievement/you-have-got-a-package.png',
            type = 'deliver-by-robots-achievement',
            order = 'b[exploration]-d[deliver-by-robots]-a',
            amount = 1,
            name = 'you-have-got-a-package',
            icon_size = 128
        }
    };
    return _;
end
