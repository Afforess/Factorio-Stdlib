do
    local _ = {
        combat = {
            order = 'd',
            icon_mipmaps = 2,
            icon_size = 128,
            icon = '__base__/graphics/item-group/military.png',
            name = 'combat',
            type = 'item-group'
        },
        fluids = {
            order = 'e',
            icon_mipmaps = 2,
            icon_size = 128,
            icon = '__base__/graphics/item-group/fluids.png',
            name = 'fluids',
            type = 'item-group'
        },
        other = {
            order = 'z',
            icon_mipmaps = 2,
            icon_size = 128,
            icon = '__core__/graphics/icons/category/unsorted.png',
            name = 'other',
            type = 'item-group'
        },
        environment = {
            order = 'h',
            icon_mipmaps = 2,
            icon_size = 128,
            icon = '__core__/graphics/icons/category/environment.png',
            name = 'environment',
            type = 'item-group'
        },
        ['intermediate-products'] = {
            order = 'c',
            icon_mipmaps = 2,
            icon_size = 128,
            order_in_recipe = '0',
            icon = '__base__/graphics/item-group/intermediate-products.png',
            name = 'intermediate-products',
            type = 'item-group'
        },
        production = {
            order = 'b',
            icon_mipmaps = 2,
            icon_size = 128,
            icon = '__base__/graphics/item-group/production.png',
            name = 'production',
            type = 'item-group'
        },
        enemies = {
            order = 'g',
            icon_mipmaps = 2,
            icon_size = 128,
            icon = '__core__/graphics/icons/category/enemies.png',
            name = 'enemies',
            type = 'item-group'
        },
        signals = {
            order = 'f',
            icon_mipmaps = 2,
            icon_size = 128,
            icon = '__base__/graphics/item-group/signals.png',
            name = 'signals',
            type = 'item-group'
        },
        logistics = {
            order = 'a',
            icon_mipmaps = 2,
            icon_size = 128,
            icon = '__base__/graphics/item-group/logistics.png',
            name = 'logistics',
            type = 'item-group'
        },
        effects = {
            order = 'y',
            icon_mipmaps = 2,
            icon_size = 128,
            icon = '__base__/graphics/item-group/effects.png',
            name = 'effects',
            type = 'item-group'
        }
    };
    return _;
end
