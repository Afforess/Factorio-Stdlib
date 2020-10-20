do
    local _ = {
        ['belt-immunity-equipment'] = {
            sprite = {
                filename = '__base__/graphics/equipment/belt-immunity-equipment.png',
                width = 32,
                height = 32,
                priority = 'medium'
            },
            name = 'belt-immunity-equipment',
            type = 'belt-immunity-equipment',
            energy_consumption = '100kW',
            categories = {'armor'},
            shape = {width = 1, height = 1, type = 'full'},
            energy_source = {
                buffer_capacity = '100kJ',
                input_flow_limit = '240kW',
                type = 'electric',
                usage_priority = 'primary-input'
            },
            order = 'b-i-c'
        }
    };
    return _;
end
