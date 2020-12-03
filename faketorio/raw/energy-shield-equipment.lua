do
    local _ = {
        ['energy-shield-mk2-equipment'] = {
            shape = {height = 2, width = 2, type = 'full'},
            energy_source = {
                buffer_capacity = '180kJ',
                type = 'electric',
                input_flow_limit = '360kW',
                usage_priority = 'primary-input'
            },
            sprite = {
                priority = 'medium',
                filename = '__base__/graphics/equipment/energy-shield-mk2-equipment.png',
                width = 64,
                height = 64
            },
            categories = {'armor'},
            name = 'energy-shield-mk2-equipment',
            type = 'energy-shield-equipment',
            energy_per_shield = '30kJ',
            max_shield_value = 150
        },
        ['energy-shield-equipment'] = {
            shape = {height = 2, width = 2, type = 'full'},
            energy_source = {
                buffer_capacity = '120kJ',
                type = 'electric',
                input_flow_limit = '240kW',
                usage_priority = 'primary-input'
            },
            sprite = {
                priority = 'medium',
                filename = '__base__/graphics/equipment/energy-shield-equipment.png',
                width = 64,
                height = 64
            },
            categories = {'armor'},
            name = 'energy-shield-equipment',
            type = 'energy-shield-equipment',
            energy_per_shield = '20kJ',
            max_shield_value = 50
        }
    };
    return _;
end
