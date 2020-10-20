do
    local _ = {
        ['mass-production-1'] = {
            name = 'mass-production-1',
            item_product = 'electronic-circuit',
            order = 'd[production]-b[electronic-circuit-production]-a',
            amount = 10000,
            steam_stats_name = 'electronic-circuits-production-overall',
            icon = '__base__/graphics/achievement/mass-production-1.png',
            type = 'produce-achievement',
            limited_to_one_game = false,
            icon_size = 128
        },
        ['mass-production-2'] = {
            name = 'mass-production-2',
            item_product = 'electronic-circuit',
            order = 'd[production]-b[electronic-circuit-production]-b',
            amount = 1000000,
            steam_stats_name = 'electronic-circuits-production-overall',
            icon = '__base__/graphics/achievement/mass-production-2.png',
            type = 'produce-achievement',
            limited_to_one_game = false,
            icon_size = 128
        },
        ['mass-production-3'] = {
            name = 'mass-production-3',
            item_product = 'electronic-circuit',
            order = 'd[production]-b[electronic-circuit-production]-c',
            amount = 20000000,
            steam_stats_name = 'electronic-circuits-production-overall',
            icon = '__base__/graphics/achievement/mass-production-3.png',
            type = 'produce-achievement',
            limited_to_one_game = false,
            icon_size = 128
        }
    };
    return _;
end
