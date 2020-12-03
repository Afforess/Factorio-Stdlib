do
    local _ = {
        ['player-port'] = {
            minable = {mining_time = 0.5, result = 'player-port'},
            icon_size = 64,
            flags = {'placeable-neutral', 'player-creation', 'hidden'},
            icon = '__base__/graphics/icons/player-port.png',
            animation = {
                height = 64,
                filename = '__base__/graphics/entity/player-port/player-port-animation.png',
                width = 64,
                frame_count = 2
            },
            subgroup = 'other',
            icon_mipmaps = 4,
            max_health = 50,
            selection_box = {{-1, -1}, {1, 1}},
            type = 'player-port',
            collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
            name = 'player-port'
        }
    };
    return _;
end
