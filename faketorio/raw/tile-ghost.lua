do
    local _ = {
        ['tile-ghost'] = {
            icon = '__core__/graphics/icons/mip/ghost-tile.png',
            name = 'tile-ghost',
            icon_mipmaps = 3,
            type = 'tile-ghost',
            flags = {'not-on-map'},
            icon_size = 64,
            mined_sound = {{filename = '__core__/sound/deconstruct-ghost-tile.ogg', volume = 0.7}},
            collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
            build_sound = {{filename = '__core__/sound/build-ghost-tile.ogg', volume = 0.9}},
            selection_priority = 45,
            minable = {mining_time = 0, results = {}}
        }
    };
    return _;
end
