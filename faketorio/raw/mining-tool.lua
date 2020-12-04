do
    local _ = {
        ['dummy-steel-axe'] = {
            icon = '__base__/graphics/icons/steel-axe.png',
            name = 'dummy-steel-axe',
            icon_mipmaps = 4,
            type = 'mining-tool',
            order = 'a[mining]-b[steel-axe]',
            flags = {'hidden'},
            subgroup = 'tool',
            icon_size = 64,
            stack_size = 1,
            durability = 1
        }
    };
    return _;
end
