do
    local _ = {
        ['power-armor-mk2'] = {
            inventory_size_bonus = 30,
            subgroup = 'armor',
            order = 'e[power-armor-mk2]',
            equipment_grid = 'large-equipment-grid',
            type = 'armor',
            icon = '__base__/graphics/icons/power-armor-mk2.png',
            icon_mipmaps = 4,
            resistances = {
                {decrease = 10, percent = 40, type = 'physical'}, {decrease = 0, percent = 70, type = 'acid'},
                {decrease = 60, percent = 50, type = 'explosion'}, {decrease = 0, percent = 70, type = 'fire'}
            },
            stack_size = 1,
            name = 'power-armor-mk2',
            infinite = true,
            icon_size = 64
        },
        ['heavy-armor'] = {
            name = 'heavy-armor',
            subgroup = 'armor',
            order = 'b[heavy-armor]',
            icon_size = 64,
            icon = '__base__/graphics/icons/heavy-armor.png',
            icon_mipmaps = 4,
            stack_size = 1,
            type = 'armor',
            resistances = {
                {decrease = 6, percent = 30, type = 'physical'}, {decrease = 20, percent = 30, type = 'explosion'},
                {decrease = 0, percent = 40, type = 'acid'}, {decrease = 0, percent = 30, type = 'fire'}
            },
            infinite = true
        },
        ['power-armor'] = {
            inventory_size_bonus = 20,
            subgroup = 'armor',
            order = 'd[power-armor]',
            equipment_grid = 'medium-equipment-grid',
            type = 'armor',
            icon = '__base__/graphics/icons/power-armor.png',
            icon_mipmaps = 4,
            resistances = {
                {decrease = 8, percent = 30, type = 'physical'}, {decrease = 0, percent = 60, type = 'acid'},
                {decrease = 40, percent = 40, type = 'explosion'}, {decrease = 0, percent = 60, type = 'fire'}
            },
            stack_size = 1,
            name = 'power-armor',
            infinite = true,
            icon_size = 64
        },
        ['modular-armor'] = {
            inventory_size_bonus = 10,
            subgroup = 'armor',
            order = 'c[modular-armor]',
            equipment_grid = 'small-equipment-grid',
            type = 'armor',
            icon = '__base__/graphics/icons/modular-armor.png',
            icon_mipmaps = 4,
            resistances = {
                {decrease = 6, percent = 30, type = 'physical'}, {decrease = 0, percent = 50, type = 'acid'},
                {decrease = 30, percent = 35, type = 'explosion'}, {decrease = 0, percent = 40, type = 'fire'}
            },
            stack_size = 1,
            name = 'modular-armor',
            infinite = true,
            icon_size = 64
        },
        ['light-armor'] = {
            name = 'light-armor',
            subgroup = 'armor',
            order = 'a[light-armor]',
            icon_size = 64,
            icon = '__base__/graphics/icons/light-armor.png',
            icon_mipmaps = 4,
            stack_size = 1,
            type = 'armor',
            resistances = {
                {decrease = 3, percent = 20, type = 'physical'}, {decrease = 0, percent = 20, type = 'acid'},
                {decrease = 2, percent = 20, type = 'explosion'}, {decrease = 0, percent = 10, type = 'fire'}
            },
            infinite = true
        }
    };
    return _;
end
