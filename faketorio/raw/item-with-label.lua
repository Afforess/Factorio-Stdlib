do
    local _ = {
        ['item-with-label'] = {
            icon = '__base__/graphics/icons/wooden-chest.png',
            name = 'item-with-label',
            icon_mipmaps = 4,
            type = 'item-with-label',
            order = 's[item-with-label]-o[item-with-label]',
            flags = {'hidden'},
            subgroup = 'other',
            stack_size = 1,
            icon_size = 64
        }
    };
    return _;
end
