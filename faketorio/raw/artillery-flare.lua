do
    local _ = {
        ['artillery-flare'] = {
            icon_size = 64,
            type = 'artillery-flare',
            flags = {'placeable-off-grid', 'not-on-map'},
            icon = '__base__/graphics/icons/artillery-targeting-remote.png',
            shots_per_flare = 1,
            pictures = {
                {
                    filename = '__core__/graphics/shoot-cursor-red.png',
                    scale = 1,
                    width = 258,
                    flags = {'icon'},
                    frame_count = 1,
                    priority = 'low',
                    height = 183
                }
            },
            initial_vertical_speed = 0,
            icon_mipmaps = 4,
            initial_height = 0,
            map_color = {b = 0, g = 0.5, r = 1},
            life_time = 3600,
            early_death_ticks = 180,
            name = 'artillery-flare',
            initial_frame_speed = 1
        }
    };
    return _;
end
