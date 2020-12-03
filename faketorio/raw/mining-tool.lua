do
    local _ = {
        ['dummy-steel-axe'] = {
            order = 'a[mining]-b[steel-axe]',
            icon_size = 64,
            flags = {'hidden'},
            icon = '__base__/graphics/icons/steel-axe.png',
            stack_size = 1,
            subgroup = 'tool',
            icon_mipmaps = 4,
            durability = 1,
            type = 'mining-tool',
            name = 'dummy-steel-axe'
        }
    };
    return _;
end
