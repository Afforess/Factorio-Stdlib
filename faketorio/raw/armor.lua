do
    local _ = {
        ['power-armor'] = {
            order = 'd[power-armor]',
            icon_size = 64,
            type = 'armor',
            icon = '__base__/graphics/icons/power-armor.png',
            close_sound = {volume = 1, filename = '__base__/sound/armor-close.ogg'},
            stack_size = 1,
            subgroup = 'armor',
            icon_mipmaps = 4,
            resistances = {
                {percent = 30, type = 'physical', decrease = 8}, {percent = 60, type = 'acid', decrease = 0},
                {percent = 40, type = 'explosion', decrease = 40}, {percent = 60, type = 'fire', decrease = 0}
            },
            open_sound = {volume = 1, filename = '__base__/sound/armor-open.ogg'},
            equipment_grid = 'medium-equipment-grid',
            infinite = true,
            name = 'power-armor',
            inventory_size_bonus = 20
        },
        ['light-armor'] = {
            order = 'a[light-armor]',
            icon_size = 64,
            icon = '__base__/graphics/icons/light-armor.png',
            stack_size = 1,
            subgroup = 'armor',
            icon_mipmaps = 4,
            type = 'armor',
            infinite = true,
            name = 'light-armor',
            resistances = {
                {percent = 20, type = 'physical', decrease = 3}, {percent = 20, type = 'acid', decrease = 0},
                {percent = 20, type = 'explosion', decrease = 2}, {percent = 10, type = 'fire', decrease = 0}
            }
        },
        ['modular-armor'] = {
            order = 'c[modular-armor]',
            icon_size = 64,
            type = 'armor',
            icon = '__base__/graphics/icons/modular-armor.png',
            close_sound = {volume = 1, filename = '__base__/sound/armor-close.ogg'},
            stack_size = 1,
            subgroup = 'armor',
            icon_mipmaps = 4,
            resistances = {
                {percent = 30, type = 'physical', decrease = 6}, {percent = 50, type = 'acid', decrease = 0},
                {percent = 35, type = 'explosion', decrease = 30}, {percent = 40, type = 'fire', decrease = 0}
            },
            open_sound = {volume = 1, filename = '__base__/sound/armor-open.ogg'},
            equipment_grid = 'small-equipment-grid',
            infinite = true,
            name = 'modular-armor',
            inventory_size_bonus = 10
        },
        ['power-armor-mk2'] = {
            order = 'e[power-armor-mk2]',
            icon_size = 64,
            type = 'armor',
            icon = '__base__/graphics/icons/power-armor-mk2.png',
            close_sound = {volume = 1, filename = '__base__/sound/armor-close.ogg'},
            stack_size = 1,
            subgroup = 'armor',
            icon_mipmaps = 4,
            resistances = {
                {percent = 40, type = 'physical', decrease = 10}, {percent = 70, type = 'acid', decrease = 0},
                {percent = 50, type = 'explosion', decrease = 60}, {percent = 70, type = 'fire', decrease = 0}
            },
            open_sound = {volume = 1, filename = '__base__/sound/armor-open.ogg'},
            equipment_grid = 'large-equipment-grid',
            infinite = true,
            name = 'power-armor-mk2',
            inventory_size_bonus = 30
        },
        ['heavy-armor'] = {
            order = 'b[heavy-armor]',
            icon_size = 64,
            icon = '__base__/graphics/icons/heavy-armor.png',
            stack_size = 1,
            subgroup = 'armor',
            icon_mipmaps = 4,
            type = 'armor',
            infinite = true,
            name = 'heavy-armor',
            resistances = {
                {percent = 30, type = 'physical', decrease = 6}, {percent = 30, type = 'explosion', decrease = 20},
                {percent = 40, type = 'acid', decrease = 0}, {percent = 30, type = 'fire', decrease = 0}
            }
        }
    };
    return _;
end
