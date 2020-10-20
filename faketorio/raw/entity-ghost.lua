do
    local _ = {
        ['entity-ghost'] = {
            build_sound = {{filename = '__core__/sound/build-ghost-small.ogg', volume = 0.6}},
            icon_size = 32,
            minable = {mining_time = 0, results = {}},
            icon = '__core__/graphics/entity-ghost.png',
            type = 'entity-ghost',
            name = 'entity-ghost',
            large_build_sound = {{filename = '__core__/sound/build-ghost-large.ogg', volume = 0.7}},
            mined_sound = {{filename = '__core__/sound/deconstruct-ghost.ogg', volume = 0.4}},
            medium_build_sound = {{filename = '__core__/sound/build-ghost-medium.ogg', volume = 0.7}}
        }
    };
    return _;
end
