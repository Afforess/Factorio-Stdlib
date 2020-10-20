do
    local _ = {
        ['item-with-inventory'] = {
            name = 'item-with-inventory',
            subgroup = 'other',
            order = 's[item-with-inventory]-o[item-with-inventory]',
            icon_size = 64,
            inventory_size = 1,
            icon = '__base__/graphics/icons/wooden-chest.png',
            icon_mipmaps = 4,
            stack_size = 1,
            flags = {'hidden'},
            type = 'item-with-inventory'
        }
    };
    return _;
end
