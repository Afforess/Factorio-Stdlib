do
    local _ = {
        ['belt-immunity-equipment'] = {
            type = 'belt-immunity-equipment',
            categories = {'armor'},
            sprite = {
                filename = '__base__/graphics/equipment/belt-immunity-equipment.png',
                width = 32,
                priority = 'medium',
                height = 32
            },
            shape = {height = 1, type = 'full', width = 1},
            name = 'belt-immunity-equipment',
            energy_source = {
                usage_priority = 'primary-input',
                buffer_capacity = '100kJ',
                type = 'electric',
                input_flow_limit = '240kW'
            },
            energy_consumption = '100kW',
            order = 'b-i-c'
        }
    };
    return _;
end
