do
    local _ = {
        ['tile-ghost'] = {
            minable = {mining_time = 0, results = {}},
            build_sound = {{volume = 0.9, filename = '__core__/sound/build-ghost-tile.ogg'}},
            icon_size = 64,
            flags = {'not-on-map'},
            icon = '__core__/graphics/icons/mip/ghost-tile.png',
            icon_mipmaps = 3,
            name = 'tile-ghost',
            selection_priority = 45,
            type = 'tile-ghost',
            collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
            mined_sound = {{volume = 0.7, filename = '__core__/sound/deconstruct-ghost-tile.ogg'}}
        }
    };
    return _;
end
