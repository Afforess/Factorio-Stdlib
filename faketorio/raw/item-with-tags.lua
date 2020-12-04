do
    local _ = {
        ['item-with-tags'] = {
            icon = '__base__/graphics/icons/wooden-chest.png',
            name = 'item-with-tags',
            icon_mipmaps = 4,
            type = 'item-with-tags',
            order = 's[item-with-tags]-o[item-with-tags]',
            flags = {'hidden'},
            subgroup = 'other',
            stack_size = 1,
            icon_size = 64
        }
    };
    return _;
end
