do
    local _ = {
        ['heat-interface'] = {
            name = 'heat-interface',
            type = 'heat-interface',
            max_health = 150,
            icon_size = 64,
            resistances = {
                {percent = 100, type = 'fire'}, {percent = 100, type = 'impact'}, {percent = 100, type = 'physical'},
                {percent = 100, type = 'explosion'}
            },
            heat_buffer = {
                connections = {
                    {position = {0, 0}, direction = 0}, {position = {0, 0}, direction = 2},
                    {position = {0, 0}, direction = 4}, {position = {0, 0}, direction = 6}
                },
                specific_heat = '10MJ',
                max_temperature = 1000,
                max_transfer = '10GW'
            },
            picture = {
                x = 64,
                height = 32,
                filename = '__base__/graphics/icons/heat-interface.png',
                width = 32,
                flags = {'no-crop'},
                hr_version = {
                    height = 64,
                    filename = '__base__/graphics/icons/heat-interface.png',
                    width = 64,
                    flags = {'no-crop'},
                    scale = 0.5
                }
            },
            minable = {mining_time = 0.1, result = 'heat-interface'},
            icon = '__base__/graphics/icons/heat-interface.png',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            icon_mipmaps = 4,
            gui_mode = 'admins',
            flags = {'placeable-neutral', 'player-creation'},
            corpse = 'small-remnants'
        }
    };
    return _;
end
