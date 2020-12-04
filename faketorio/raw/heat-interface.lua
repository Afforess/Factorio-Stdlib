do
    local _ = {
        ['heat-interface'] = {
            icon = '__base__/graphics/icons/heat-interface.png',
            max_health = 150,
            icon_mipmaps = 4,
            type = 'heat-interface',
            heat_buffer = {
                specific_heat = '10MJ',
                max_transfer = '10GW',
                connections = {
                    {direction = 0, position = {0, 0}}, {direction = 2, position = {0, 0}},
                    {direction = 4, position = {0, 0}}, {direction = 6, position = {0, 0}}
                },
                max_temperature = 1000
            },
            icon_size = 64,
            resistances = {
                {percent = 100, type = 'fire'}, {percent = 100, type = 'impact'}, {percent = 100, type = 'physical'},
                {percent = 100, type = 'explosion'}
            },
            flags = {'placeable-neutral', 'player-creation'},
            picture = {
                filename = '__base__/graphics/icons/heat-interface.png',
                width = 32,
                height = 32,
                x = 64,
                hr_version = {
                    filename = '__base__/graphics/icons/heat-interface.png',
                    scale = 0.5,
                    height = 64,
                    width = 64,
                    flags = {'no-crop'}
                },
                flags = {'no-crop'}
            },
            name = 'heat-interface',
            gui_mode = 'admins',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            corpse = 'small-remnants',
            minable = {mining_time = 0.1, result = 'heat-interface'}
        }
    };
    return _;
end
