do
    local _ = {
        ['player-port'] = {
            name = 'player-port',
            subgroup = 'other',
            icon_size = 64,
            type = 'player-port',
            minable = {mining_time = 0.5, result = 'player-port'},
            icon = '__base__/graphics/icons/player-port.png',
            collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
            selection_box = {{-1, -1}, {1, 1}},
            animation = {
                filename = '__base__/graphics/entity/player-port/player-port-animation.png',
                frame_count = 2,
                height = 64,
                width = 64
            },
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'player-creation'},
            max_health = 50
        }
    };
    return _;
end
