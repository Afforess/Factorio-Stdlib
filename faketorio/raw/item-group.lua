do
    local _ = {
        enemies = {
            icon = '__core__/graphics/enemy-force-icon.png',
            type = 'item-group',
            order = 'aa',
            icon_size = 64,
            name = 'enemies'
        },
        signals = {
            icon = '__base__/graphics/item-group/signals.png',
            type = 'item-group',
            order = 'f',
            icon_size = 64,
            name = 'signals'
        },
        other = {
            icon = '__core__/graphics/questionmark.png',
            type = 'item-group',
            order = 'z',
            icon_size = 64,
            name = 'other'
        },
        logistics = {
            icon = '__base__/graphics/item-group/logistics.png',
            type = 'item-group',
            order = 'aaa',
            icon_size = 64,
            name = 'logistics'
        },
        fluids = {
            icon = '__base__/graphics/item-group/fluids.png',
            type = 'item-group',
            order = 'e',
            icon_size = 64,
            name = 'fluids'
        },
        combat = {
            icon = '__base__/graphics/item-group/military.png',
            type = 'item-group',
            order = 'd',
            icon_size = 64,
            name = 'combat'
        },
        effects = {
            icon = '__base__/graphics/item-group/effects.png',
            type = 'item-group',
            order = 'y',
            icon_size = 64,
            name = 'effects'
        },
        ['intermediate-products'] = {
            icon = '__base__/graphics/item-group/intermediate-products.png',
            type = 'item-group',
            order = 'c',
            icon_size = 64,
            name = 'intermediate-products',
            order_in_recipe = '0'
        },
        production = {
            icon = '__base__/graphics/item-group/production.png',
            type = 'item-group',
            order = 'b',
            icon_size = 64,
            name = 'production'
        },
        environment = {
            icon = '__core__/graphics/treex64-provisional.png',
            type = 'item-group',
            order = 'a',
            icon_size = 64,
            name = 'environment'
        }
    };
    return _;
end
