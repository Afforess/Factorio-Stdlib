do
    local _ = {
        ['artillery-flare'] = {
            icon = '__base__/graphics/icons/artillery-targeting-remote.png',
            initial_vertical_speed = 0,
            icon_mipmaps = 4,
            type = 'artillery-flare',
            shots_per_flare = 1,
            initial_frame_speed = 1,
            flags = {'placeable-off-grid', 'not-on-map'},
            pictures = {
                {
                    filename = '__core__/graphics/shoot-cursor-red.png',
                    priority = 'low',
                    frame_count = 1,
                    height = 183,
                    width = 258,
                    scale = 1,
                    flags = {'icon'}
                }
            },
            early_death_ticks = 180,
            name = 'artillery-flare',
            map_color = {r = 1, g = 0.5, b = 0},
            life_time = 3600,
            icon_size = 64,
            initial_height = 0
        }
    };
    return _;
end
