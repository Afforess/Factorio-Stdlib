do
    local _ = {
        ['mass-production-2'] = {
            icon = '__base__/graphics/achievement/mass-production-2.png',
            name = 'mass-production-2',
            icon_size = 128,
            type = 'produce-achievement',
            order = 'd[production]-b[electronic-circuit-production]-b',
            item_product = 'electronic-circuit',
            limited_to_one_game = false,
            steam_stats_name = 'electronic-circuits-production-overall',
            amount = 1000000
        },
        ['mass-production-3'] = {
            icon = '__base__/graphics/achievement/mass-production-3.png',
            name = 'mass-production-3',
            icon_size = 128,
            type = 'produce-achievement',
            order = 'd[production]-b[electronic-circuit-production]-c',
            item_product = 'electronic-circuit',
            limited_to_one_game = false,
            steam_stats_name = 'electronic-circuits-production-overall',
            amount = 20000000
        },
        ['mass-production-1'] = {
            icon = '__base__/graphics/achievement/mass-production-1.png',
            name = 'mass-production-1',
            icon_size = 128,
            type = 'produce-achievement',
            order = 'd[production]-b[electronic-circuit-production]-a',
            item_product = 'electronic-circuit',
            limited_to_one_game = false,
            steam_stats_name = 'electronic-circuits-production-overall',
            amount = 10000
        }
    };
    return _;
end
