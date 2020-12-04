do
    local _ = {
        ['energy-shield-mk2-equipment'] = {
            type = 'energy-shield-equipment',
            categories = {'armor'},
            sprite = {
                filename = '__base__/graphics/equipment/energy-shield-mk2-equipment.png',
                width = 64,
                priority = 'medium',
                height = 64
            },
            max_shield_value = 150,
            shape = {height = 2, type = 'full', width = 2},
            energy_source = {
                usage_priority = 'primary-input',
                buffer_capacity = '180kJ',
                type = 'electric',
                input_flow_limit = '360kW'
            },
            energy_per_shield = '30kJ',
            name = 'energy-shield-mk2-equipment'
        },
        ['energy-shield-equipment'] = {
            type = 'energy-shield-equipment',
            categories = {'armor'},
            sprite = {
                filename = '__base__/graphics/equipment/energy-shield-equipment.png',
                width = 64,
                priority = 'medium',
                height = 64
            },
            max_shield_value = 50,
            shape = {height = 2, type = 'full', width = 2},
            energy_source = {
                usage_priority = 'primary-input',
                buffer_capacity = '120kJ',
                type = 'electric',
                input_flow_limit = '240kW'
            },
            energy_per_shield = '20kJ',
            name = 'energy-shield-equipment'
        }
    };
    return _;
end
