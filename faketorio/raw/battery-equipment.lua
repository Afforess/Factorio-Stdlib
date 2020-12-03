do
    local _ = {
        ['battery-equipment'] = {
            shape = {height = 2, width = 1, type = 'full'},
            energy_source = {buffer_capacity = '20MJ', type = 'electric', usage_priority = 'tertiary'},
            sprite = {
                priority = 'medium',
                filename = '__base__/graphics/equipment/battery-equipment.png',
                width = 32,
                height = 64
            },
            categories = {'armor'},
            type = 'battery-equipment',
            name = 'battery-equipment'
        },
        ['battery-mk2-equipment'] = {
            shape = {height = 2, width = 1, type = 'full'},
            energy_source = {buffer_capacity = '100MJ', type = 'electric', usage_priority = 'tertiary'},
            sprite = {
                priority = 'medium',
                filename = '__base__/graphics/equipment/battery-mk2-equipment.png',
                width = 32,
                height = 64
            },
            categories = {'armor'},
            type = 'battery-equipment',
            name = 'battery-mk2-equipment'
        }
    };
    return _;
end
