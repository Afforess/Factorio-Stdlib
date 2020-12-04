do
    local _ = {
        ['player-port'] = {
            icon = '__base__/graphics/icons/player-port.png',
            max_health = 50,
            icon_mipmaps = 4,
            type = 'player-port',
            animation = {
                filename = '__base__/graphics/entity/player-port/player-port-animation.png',
                width = 64,
                height = 64,
                frame_count = 2
            },
            subgroup = 'other',
            flags = {'placeable-neutral', 'player-creation', 'hidden'},
            name = 'player-port',
            selection_box = {{-1, -1}, {1, 1}},
            collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
            icon_size = 64,
            minable = {mining_time = 0.5, result = 'player-port'}
        }
    };
    return _;
end
