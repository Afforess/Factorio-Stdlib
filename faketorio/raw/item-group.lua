do
    local _ = {
        effects = {
            icon = '__base__/graphics/item-group/effects.png',
            name = 'effects',
            icon_mipmaps = 2,
            type = 'item-group',
            icon_size = 128,
            order = 'y'
        },
        logistics = {
            icon = '__base__/graphics/item-group/logistics.png',
            name = 'logistics',
            icon_mipmaps = 2,
            type = 'item-group',
            icon_size = 128,
            order = 'a'
        },
        environment = {
            icon = '__core__/graphics/icons/category/environment.png',
            name = 'environment',
            icon_mipmaps = 2,
            type = 'item-group',
            icon_size = 128,
            order = 'h'
        },
        fluids = {
            icon = '__base__/graphics/item-group/fluids.png',
            name = 'fluids',
            icon_mipmaps = 2,
            type = 'item-group',
            icon_size = 128,
            order = 'e'
        },
        ['intermediate-products'] = {
            icon = '__base__/graphics/item-group/intermediate-products.png',
            name = 'intermediate-products',
            icon_mipmaps = 2,
            icon_size = 128,
            type = 'item-group',
            order_in_recipe = '0',
            order = 'c'
        },
        other = {
            icon = '__core__/graphics/icons/category/unsorted.png',
            name = 'other',
            icon_mipmaps = 2,
            type = 'item-group',
            icon_size = 128,
            order = 'z'
        },
        enemies = {
            icon = '__core__/graphics/icons/category/enemies.png',
            name = 'enemies',
            icon_mipmaps = 2,
            type = 'item-group',
            icon_size = 128,
            order = 'g'
        },
        production = {
            icon = '__base__/graphics/item-group/production.png',
            name = 'production',
            icon_mipmaps = 2,
            type = 'item-group',
            icon_size = 128,
            order = 'b'
        },
        signals = {
            icon = '__base__/graphics/item-group/signals.png',
            name = 'signals',
            icon_mipmaps = 2,
            type = 'item-group',
            icon_size = 128,
            order = 'f'
        },
        combat = {
            icon = '__base__/graphics/item-group/military.png',
            name = 'combat',
            icon_mipmaps = 2,
            type = 'item-group',
            icon_size = 128,
            order = 'd'
        }
    };
    return _;
end
