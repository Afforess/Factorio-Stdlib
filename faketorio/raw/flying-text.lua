do
    local _ = {
        ['entity-unknown'] = {
            icon = '__core__/graphics/icons/unknown.png',
            speed = 0,
            type = 'flying-text',
            icon_size = 64,
            time_to_live = 0,
            flags = {'hidden'},
            name = 'entity-unknown'
        },
        ['tile-proxy'] = {
            type = 'flying-text',
            icon = '__base__/graphics/icons/landfill.png',
            icon_mipmaps = 4,
            time_to_live = 150,
            icon_size = 64,
            speed = 0.05,
            flags = {'hidden'},
            name = 'tile-proxy'
        },
        ['tree-proxy'] = {
            type = 'flying-text',
            icon = '__base__/graphics/icons/tree-01.png',
            icon_mipmaps = 4,
            time_to_live = 150,
            icon_size = 64,
            speed = 0.05,
            flags = {'hidden'},
            name = 'tree-proxy'
        },
        ['flying-text'] = {
            name = 'flying-text',
            speed = 0.05,
            type = 'flying-text',
            flags = {'not-on-map', 'placeable-off-grid'},
            time_to_live = 150
        },
        ['tutorial-flying-text'] = {
            name = 'tutorial-flying-text',
            speed = 0.02,
            type = 'flying-text',
            time_to_live = 120,
            flags = {'not-on-map', 'placeable-off-grid'},
            text_alignment = 'center'
        },
        ['tree-dying-proxy'] = {
            type = 'flying-text',
            name = 'tree-dying-proxy',
            icon_mipmaps = 4,
            time_to_live = 150,
            icon_size = 64,
            icons = {
                {icon_size = 64, icon = '__base__/graphics/icons/tree-01.png', icon_mipmaps = 4},
                {icon_size = 64, icon = '__core__/graphics/cancel.png'}
            },
            flags = {'hidden'},
            speed = 0.05
        }
    };
    return _;
end
