do
    local _ = {
        ['blueprint-book'] = {
            order = 'c[automated-construction]-d[blueprint-book]',
            icon_size = 64,
            flags = {'spawnable'},
            icon = '__base__/graphics/icons/blueprint-book.png',
            close_sound = {volume = 1, filename = '__base__/sound/item-close.ogg'},
            subgroup = 'tool',
            icon_mipmaps = 4,
            stack_size = 1,
            inventory_size = 'dynamic',
            type = 'blueprint-book',
            name = 'blueprint-book',
            open_sound = {volume = 1, filename = '__base__/sound/item-open.ogg'}
        }
    };
    return _;
end
