do
    local _ = {
        ['battery-equipment'] = {
            categories = {'armor'},
            sprite = {
                filename = '__base__/graphics/equipment/battery-equipment.png',
                width = 32,
                priority = 'medium',
                height = 64
            },
            type = 'battery-equipment',
            energy_source = {buffer_capacity = '20MJ', usage_priority = 'tertiary', type = 'electric'},
            shape = {height = 2, type = 'full', width = 1},
            name = 'battery-equipment'
        },
        ['battery-mk2-equipment'] = {
            categories = {'armor'},
            sprite = {
                filename = '__base__/graphics/equipment/battery-mk2-equipment.png',
                width = 32,
                priority = 'medium',
                height = 64
            },
            type = 'battery-equipment',
            energy_source = {buffer_capacity = '100MJ', usage_priority = 'tertiary', type = 'electric'},
            shape = {height = 2, type = 'full', width = 1},
            name = 'battery-mk2-equipment'
        }
    };
    return _;
end
