do
    local _ = {
        ['mass-production-2'] = {
            order = 'd[production]-b[electronic-circuit-production]-b',
            icon_size = 128,
            steam_stats_name = 'electronic-circuits-production-overall',
            amount = 1000000,
            icon = '__base__/graphics/achievement/mass-production-2.png',
            type = 'produce-achievement',
            limited_to_one_game = false,
            name = 'mass-production-2',
            item_product = 'electronic-circuit'
        },
        ['mass-production-1'] = {
            order = 'd[production]-b[electronic-circuit-production]-a',
            icon_size = 128,
            steam_stats_name = 'electronic-circuits-production-overall',
            amount = 10000,
            icon = '__base__/graphics/achievement/mass-production-1.png',
            type = 'produce-achievement',
            limited_to_one_game = false,
            name = 'mass-production-1',
            item_product = 'electronic-circuit'
        },
        ['mass-production-3'] = {
            order = 'd[production]-b[electronic-circuit-production]-c',
            icon_size = 128,
            steam_stats_name = 'electronic-circuits-production-overall',
            amount = 20000000,
            icon = '__base__/graphics/achievement/mass-production-3.png',
            type = 'produce-achievement',
            limited_to_one_game = false,
            name = 'mass-production-3',
            item_product = 'electronic-circuit'
        }
    };
    return _;
end
