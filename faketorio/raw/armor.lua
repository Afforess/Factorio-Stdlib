do
    local _ = {
        ['modular-armor'] = {
            icon = '__base__/graphics/icons/modular-armor.png',
            name = 'modular-armor',
            icon_mipmaps = 4,
            close_sound = {filename = '__base__/sound/armor-close.ogg', volume = 1},
            type = 'armor',
            inventory_size_bonus = 10,
            equipment_grid = 'small-equipment-grid',
            subgroup = 'armor',
            open_sound = {filename = '__base__/sound/armor-open.ogg', volume = 1},
            icon_size = 64,
            order = 'c[modular-armor]',
            infinite = true,
            stack_size = 1,
            resistances = {
                {decrease = 6, percent = 30, type = 'physical'}, {decrease = 0, percent = 50, type = 'acid'},
                {decrease = 30, percent = 35, type = 'explosion'}, {decrease = 0, percent = 40, type = 'fire'}
            }
        },
        ['heavy-armor'] = {
            icon = '__base__/graphics/icons/heavy-armor.png',
            name = 'heavy-armor',
            icon_mipmaps = 4,
            type = 'armor',
            order = 'b[heavy-armor]',
            subgroup = 'armor',
            icon_size = 64,
            infinite = true,
            stack_size = 1,
            resistances = {
                {decrease = 6, percent = 30, type = 'physical'}, {decrease = 20, percent = 30, type = 'explosion'},
                {decrease = 0, percent = 40, type = 'acid'}, {decrease = 0, percent = 30, type = 'fire'}
            }
        },
        ['light-armor'] = {
            icon = '__base__/graphics/icons/light-armor.png',
            name = 'light-armor',
            icon_mipmaps = 4,
            type = 'armor',
            order = 'a[light-armor]',
            subgroup = 'armor',
            icon_size = 64,
            infinite = true,
            stack_size = 1,
            resistances = {
                {decrease = 3, percent = 20, type = 'physical'}, {decrease = 0, percent = 20, type = 'acid'},
                {decrease = 2, percent = 20, type = 'explosion'}, {decrease = 0, percent = 10, type = 'fire'}
            }
        },
        ['power-armor'] = {
            icon = '__base__/graphics/icons/power-armor.png',
            name = 'power-armor',
            icon_mipmaps = 4,
            close_sound = {filename = '__base__/sound/armor-close.ogg', volume = 1},
            type = 'armor',
            inventory_size_bonus = 20,
            equipment_grid = 'medium-equipment-grid',
            subgroup = 'armor',
            open_sound = {filename = '__base__/sound/armor-open.ogg', volume = 1},
            icon_size = 64,
            order = 'd[power-armor]',
            infinite = true,
            stack_size = 1,
            resistances = {
                {decrease = 8, percent = 30, type = 'physical'}, {decrease = 0, percent = 60, type = 'acid'},
                {decrease = 40, percent = 40, type = 'explosion'}, {decrease = 0, percent = 60, type = 'fire'}
            }
        },
        ['power-armor-mk2'] = {
            icon = '__base__/graphics/icons/power-armor-mk2.png',
            name = 'power-armor-mk2',
            icon_mipmaps = 4,
            close_sound = {filename = '__base__/sound/armor-close.ogg', volume = 1},
            type = 'armor',
            inventory_size_bonus = 30,
            equipment_grid = 'large-equipment-grid',
            subgroup = 'armor',
            open_sound = {filename = '__base__/sound/armor-open.ogg', volume = 1},
            icon_size = 64,
            order = 'e[power-armor-mk2]',
            infinite = true,
            stack_size = 1,
            resistances = {
                {decrease = 10, percent = 40, type = 'physical'}, {decrease = 0, percent = 70, type = 'acid'},
                {decrease = 60, percent = 50, type = 'explosion'}, {decrease = 0, percent = 70, type = 'fire'}
            }
        }
    };
    return _;
end
