do
    local _ = {
        ['belt-immunity-equipment'] = {
            order = 'b-i-c',
            energy_consumption = '100kW',
            sprite = {
                priority = 'medium',
                filename = '__base__/graphics/equipment/belt-immunity-equipment.png',
                width = 32,
                height = 32
            },
            categories = {'armor'},
            shape = {height = 1, width = 1, type = 'full'},
            type = 'belt-immunity-equipment',
            name = 'belt-immunity-equipment',
            energy_source = {
                buffer_capacity = '100kJ',
                type = 'electric',
                input_flow_limit = '240kW',
                usage_priority = 'primary-input'
            }
        }
    };
    return _;
end
