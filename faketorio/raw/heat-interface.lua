do
    local _ = {
        ['heat-interface'] = {
            minable = {mining_time = 0.1, result = 'heat-interface'},
            heat_buffer = {
                max_temperature = 1000,
                max_transfer = '10GW',
                connections = {
                    {direction = 0, position = {0, 0}}, {direction = 2, position = {0, 0}},
                    {direction = 4, position = {0, 0}}, {direction = 6, position = {0, 0}}
                },
                specific_heat = '10MJ'
            },
            icon_size = 64,
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/heat-interface.png',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            resistances = {
                {type = 'fire', percent = 100}, {type = 'impact', percent = 100}, {type = 'physical', percent = 100},
                {type = 'explosion', percent = 100}
            },
            picture = {
                filename = '__base__/graphics/icons/heat-interface.png',
                width = 32,
                x = 64,
                flags = {'no-crop'},
                hr_version = {
                    filename = '__base__/graphics/icons/heat-interface.png',
                    scale = 0.5,
                    flags = {'no-crop'},
                    width = 64,
                    height = 64
                },
                height = 32
            },
            gui_mode = 'admins',
            name = 'heat-interface',
            corpse = 'small-remnants',
            max_health = 150,
            type = 'heat-interface',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            icon_mipmaps = 4
        }
    };
    return _;
end
