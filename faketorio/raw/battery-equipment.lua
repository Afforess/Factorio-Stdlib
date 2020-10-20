do
    local _ = {
        ['battery-mk2-equipment'] = {
            name = 'battery-mk2-equipment',
            type = 'battery-equipment',
            shape = {width = 1, height = 2, type = 'full'},
            categories = {'armor'},
            energy_source = {buffer_capacity = '100MJ', type = 'electric', usage_priority = 'tertiary'},
            sprite = {
                filename = '__base__/graphics/equipment/battery-mk2-equipment.png',
                width = 32,
                height = 64,
                priority = 'medium'
            }
        },
        ['battery-equipment'] = {
            name = 'battery-equipment',
            type = 'battery-equipment',
            shape = {width = 1, height = 2, type = 'full'},
            categories = {'armor'},
            energy_source = {buffer_capacity = '20MJ', type = 'electric', usage_priority = 'tertiary'},
            sprite = {
                filename = '__base__/graphics/equipment/battery-equipment.png',
                width = 32,
                height = 64,
                priority = 'medium'
            }
        }
    };
    return _;
end
