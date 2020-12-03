do
    local _ = {
        ['fusion-reactor-equipment'] = {
            power = '750kW',
            energy_source = {usage_priority = 'primary-output', type = 'electric'},
            sprite = {
                priority = 'medium',
                filename = '__base__/graphics/equipment/fusion-reactor-equipment.png',
                width = 128,
                height = 128
            },
            categories = {'armor'},
            type = 'generator-equipment',
            name = 'fusion-reactor-equipment',
            shape = {height = 4, width = 4, type = 'full'}
        }
    };
    return _;
end
