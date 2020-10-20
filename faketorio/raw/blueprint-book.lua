do
    local _ = {
        ['blueprint-book'] = {
            name = 'blueprint-book',
            subgroup = 'tool',
            order = 'c[automated-construction]-d[blueprint-book]',
            icon_size = 64,
            inventory_size = 'dynamic',
            icon = '__base__/graphics/icons/blueprint-book.png',
            icon_mipmaps = 4,
            stack_size = 1,
            type = 'blueprint-book'
        }
    };
    return _;
end
