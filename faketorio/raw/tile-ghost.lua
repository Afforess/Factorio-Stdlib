do
    local _ = {
        ['tile-ghost'] = {
            build_sound = {{filename = '__core__/sound/build-ghost-tile.ogg', volume = 0.9}},
            icon_size = 32,
            selection_priority = 45,
            minable = {mining_time = 0, results = {}},
            icon = '__core__/graphics/tile-ghost.png',
            collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
            type = 'tile-ghost',
            name = 'tile-ghost',
            flags = {'not-on-map'},
            mined_sound = {{filename = '__core__/sound/deconstruct-ghost-tile.ogg', volume = 0.7}}
        }
    };
    return _;
end
