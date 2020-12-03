do
    local _ = {
        ['repair-pack'] = {
            order = 'b[repair]-a[repair-pack]',
            icon_size = 64,
            icon = '__base__/graphics/icons/repair-pack.png',
            stack_size = 100,
            subgroup = 'tool',
            icon_mipmaps = 4,
            durability = 300,
            type = 'repair-tool',
            name = 'repair-pack',
            speed = 2
        }
    };
    return _;
end
