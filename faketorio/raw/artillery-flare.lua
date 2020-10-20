do
    local _ = {
        ['artillery-flare'] = {
            name = 'artillery-flare',
            early_death_ticks = 180,
            pictures = {
                {
                    frame_count = 1,
                    height = 183,
                    priority = 'low',
                    filename = '__core__/graphics/shoot-cursor-red.png',
                    width = 258,
                    flags = {'icon'},
                    scale = 1
                }
            },
            icon_size = 64,
            type = 'artillery-flare',
            shots_per_flare = 1,
            life_time = 3600,
            icon = '__base__/graphics/icons/artillery-targeting-remote.png',
            icon_mipmaps = 4,
            map_color = {g = 0.5, r = 1, b = 0},
            initial_height = 0,
            initial_frame_speed = 1,
            flags = {'placeable-off-grid', 'not-on-map'},
            initial_vertical_speed = 0
        }
    };
    return _;
end
