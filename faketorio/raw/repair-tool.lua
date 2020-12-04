do
    local _ = {
        ['repair-pack'] = {
            icon = '__base__/graphics/icons/repair-pack.png',
            name = 'repair-pack',
            icon_mipmaps = 4,
            speed = 2,
            type = 'repair-tool',
            order = 'b[repair]-a[repair-pack]',
            subgroup = 'tool',
            icon_size = 64,
            stack_size = 100,
            durability = 300
        }
    };
    return _;
end
