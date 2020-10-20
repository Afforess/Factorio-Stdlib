do
    local _ = {
        ['item-with-tags'] = {
            name = 'item-with-tags',
            subgroup = 'other',
            order = 's[item-with-tags]-o[item-with-tags]',
            icon_size = 64,
            icon = '__base__/graphics/icons/wooden-chest.png',
            icon_mipmaps = 4,
            stack_size = 1,
            flags = {'hidden'},
            type = 'item-with-tags'
        }
    };
    return _;
end
