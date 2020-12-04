do
    local _ = {
        ['blueprint-book'] = {
            icon = '__base__/graphics/icons/blueprint-book.png',
            name = 'blueprint-book',
            icon_mipmaps = 4,
            close_sound = {filename = '__base__/sound/item-close.ogg', volume = 1},
            order = 'c[automated-construction]-d[blueprint-book]',
            flags = {'spawnable'},
            type = 'blueprint-book',
            subgroup = 'tool',
            icon_size = 64,
            open_sound = {filename = '__base__/sound/item-open.ogg', volume = 1},
            stack_size = 1,
            inventory_size = 'dynamic'
        }
    };
    return _;
end
