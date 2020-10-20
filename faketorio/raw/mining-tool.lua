do
    local _ = {
        ['dummy-steel-axe'] = {
            name = 'dummy-steel-axe',
            subgroup = 'tool',
            order = 'a[mining]-b[steel-axe]',
            icon_size = 64,
            icon = '__base__/graphics/icons/steel-axe.png',
            durability = 1,
            stack_size = 1,
            type = 'mining-tool',
            flags = {'hidden'},
            icon_mipmaps = 4
        }
    };
    return _;
end
