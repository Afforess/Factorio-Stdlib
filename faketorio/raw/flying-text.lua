do
    local _ = {
        ['tree-dying-proxy'] = {
            icons = {
                {icon = '__base__/graphics/icons/tree-01.png', icon_size = 64, icon_mipmaps = 4},
                {icon_size = 64, icon = '__core__/graphics/cancel.png'}
            },
            icon_mipmaps = 4,
            icon_size = 64,
            time_to_live = 150,
            flags = {'hidden'},
            type = 'flying-text',
            name = 'tree-dying-proxy',
            speed = 0.05
        },
        ['tutorial-flying-text'] = {
            text_alignment = 'center',
            speed = 0.02,
            flags = {'not-on-map', 'placeable-off-grid'},
            type = 'flying-text',
            name = 'tutorial-flying-text',
            time_to_live = 120
        },
        ['flying-text'] = {
            speed = 0.05,
            flags = {'not-on-map', 'placeable-off-grid'},
            type = 'flying-text',
            name = 'flying-text',
            time_to_live = 150
        },
        ['tree-proxy'] = {
            type = 'flying-text',
            icon_mipmaps = 4,
            icon_size = 64,
            time_to_live = 150,
            flags = {'hidden'},
            icon = '__base__/graphics/icons/tree-01.png',
            name = 'tree-proxy',
            speed = 0.05
        },
        ['tile-proxy'] = {
            type = 'flying-text',
            icon_mipmaps = 4,
            icon_size = 64,
            time_to_live = 150,
            flags = {'hidden'},
            icon = '__base__/graphics/icons/landfill.png',
            name = 'tile-proxy',
            speed = 0.05
        },
        ['entity-unknown'] = {
            type = 'flying-text',
            icon_size = 64,
            time_to_live = 0,
            flags = {'hidden'},
            icon = '__core__/graphics/icons/unknown.png',
            name = 'entity-unknown',
            speed = 0
        }
    };
    return _;
end
