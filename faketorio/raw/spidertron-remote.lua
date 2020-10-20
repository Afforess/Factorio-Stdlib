do
    local _ = {
        ['spidertron-remote'] = {
            name = 'spidertron-remote',
            subgroup = 'transport',
            order = 'b[personal-transport]-c[spidertron]-b[remote]',
            icon_size = 64,
            icon = '__base__/graphics/icons/spidertron-remote.png',
            icon_mipmaps = 4,
            stack_size = 1,
            type = 'spidertron-remote',
            icon_color_indicator_mask = '__base__/graphics/icons/spidertron-remote-mask.png'
        }
    };
    return _;
end
