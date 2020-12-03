do
    local _ = {
        ['entity-ghost'] = {
            minable = {mining_time = 0, results = {}},
            build_sound = {{volume = 0.6, filename = '__core__/sound/build-ghost-small.ogg'}},
            icon_size = 64,
            icon = '__core__/graphics/icons/mip/ghost-entity.png',
            large_build_sound = {{volume = 0.7, filename = '__core__/sound/build-ghost-large.ogg'}},
            icon_mipmaps = 3,
            mined_sound = {{volume = 0.4, filename = '__core__/sound/deconstruct-ghost.ogg'}},
            type = 'entity-ghost',
            name = 'entity-ghost',
            medium_build_sound = {{volume = 0.7, filename = '__core__/sound/build-ghost-medium.ogg'}}
        }
    };
    return _;
end
