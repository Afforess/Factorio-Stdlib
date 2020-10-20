do
    local _ = {
        ['repair-pack'] = {
            name = 'repair-pack',
            speed = 2,
            order = 'b[repair]-a[repair-pack]',
            icon_size = 64,
            icon = '__base__/graphics/icons/repair-pack.png',
            durability = 300,
            stack_size = 100,
            type = 'repair-tool',
            subgroup = 'tool',
            icon_mipmaps = 4
        }
    };
    return _;
end
