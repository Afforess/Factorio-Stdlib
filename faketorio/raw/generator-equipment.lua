do
    local _ = {
        ['fusion-reactor-equipment'] = {
            categories = {'armor'},
            sprite = {
                filename = '__base__/graphics/equipment/fusion-reactor-equipment.png',
                width = 128,
                priority = 'medium',
                height = 128
            },
            type = 'generator-equipment',
            power = '750kW',
            energy_source = {usage_priority = 'primary-output', type = 'electric'},
            shape = {height = 4, type = 'full', width = 4},
            name = 'fusion-reactor-equipment'
        }
    };
    return _;
end
