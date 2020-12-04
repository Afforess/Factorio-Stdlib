do
    local _ = {
        ['item-with-inventory'] = {
            icon = '__base__/graphics/icons/wooden-chest.png',
            name = 'item-with-inventory',
            icon_mipmaps = 4,
            type = 'item-with-inventory',
            order = 's[item-with-inventory]-o[item-with-inventory]',
            flags = {'hidden'},
            subgroup = 'other',
            icon_size = 64,
            stack_size = 1,
            inventory_size = 1
        }
    };
    return _;
end
