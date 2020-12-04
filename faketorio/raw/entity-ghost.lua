do
    local _ = {
        ['entity-ghost'] = {
            icon = '__core__/graphics/icons/mip/ghost-entity.png',
            name = 'entity-ghost',
            icon_mipmaps = 3,
            type = 'entity-ghost',
            medium_build_sound = {{filename = '__core__/sound/build-ghost-medium.ogg', volume = 0.7}},
            mined_sound = {{filename = '__core__/sound/deconstruct-ghost.ogg', volume = 0.4}},
            minable = {mining_time = 0, results = {}},
            build_sound = {{filename = '__core__/sound/build-ghost-small.ogg', volume = 0.6}},
            icon_size = 64,
            large_build_sound = {{filename = '__core__/sound/build-ghost-large.ogg', volume = 0.7}}
        }
    };
    return _;
end
