do
    local _ = {
        ['entity-unknown'] = {
            flags = {'hidden'},
            name = 'entity-unknown',
            icon_size = 64,
            speed = 0,
            type = 'flying-text',
            icon = '__core__/graphics/icons/unknown.png',
            time_to_live = 0
        },
        ['tutorial-flying-text'] = {
            flags = {'not-on-map', 'placeable-off-grid'},
            name = 'tutorial-flying-text',
            speed = 0.02,
            text_alignment = 'center',
            type = 'flying-text',
            time_to_live = 120
        },
        ['tile-proxy'] = {
            flags = {'hidden'},
            name = 'tile-proxy',
            icon_mipmaps = 4,
            icon = '__base__/graphics/icons/landfill.png',
            speed = 0.05,
            type = 'flying-text',
            icon_size = 64,
            time_to_live = 150
        },
        ['flying-text'] = {
            flags = {'not-on-map', 'placeable-off-grid'},
            name = 'flying-text',
            speed = 0.05,
            type = 'flying-text',
            time_to_live = 150
        },
        ['tree-dying-proxy'] = {
            flags = {'hidden'},
            name = 'tree-dying-proxy',
            icon_mipmaps = 4,
            time_to_live = 150,
            speed = 0.05,
            type = 'flying-text',
            icon_size = 64,
            icons = {
                {icon = '__base__/graphics/icons/tree-01.png', icon_mipmaps = 4, icon_size = 64},
                {icon = '__core__/graphics/cancel.png', icon_size = 64}
            }
        },
        ['tree-proxy'] = {
            flags = {'hidden'},
            name = 'tree-proxy',
            icon_mipmaps = 4,
            icon = '__base__/graphics/icons/tree-01.png',
            speed = 0.05,
            type = 'flying-text',
            icon_size = 64,
            time_to_live = 150
        }
    };
    return _;
end
