do
    local _ = {
        ['energy-shield-equipment'] = {
            sprite = {
                filename = '__base__/graphics/equipment/energy-shield-equipment.png',
                width = 64,
                height = 64,
                priority = 'medium'
            },
            name = 'energy-shield-equipment',
            type = 'energy-shield-equipment',
            shape = {width = 2, height = 2, type = 'full'},
            categories = {'armor'},
            energy_per_shield = '20kJ',
            energy_source = {
                buffer_capacity = '120kJ',
                input_flow_limit = '240kW',
                type = 'electric',
                usage_priority = 'primary-input'
            },
            max_shield_value = 50
        },
        ['energy-shield-mk2-equipment'] = {
            sprite = {
                filename = '__base__/graphics/equipment/energy-shield-mk2-equipment.png',
                width = 64,
                height = 64,
                priority = 'medium'
            },
            name = 'energy-shield-mk2-equipment',
            type = 'energy-shield-equipment',
            shape = {width = 2, height = 2, type = 'full'},
            categories = {'armor'},
            energy_per_shield = '30kJ',
            energy_source = {
                buffer_capacity = '180kJ',
                input_flow_limit = '360kW',
                type = 'electric',
                usage_priority = 'primary-input'
            },
            max_shield_value = 150
        }
    };
    return _;
end
