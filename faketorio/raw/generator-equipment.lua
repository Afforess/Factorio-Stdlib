do
    local _ = {
        ['fusion-reactor-equipment'] = {
            name = 'fusion-reactor-equipment',
            type = 'generator-equipment',
            shape = {width = 4, height = 4, type = 'full'},
            categories = {'armor'},
            sprite = {
                filename = '__base__/graphics/equipment/fusion-reactor-equipment.png',
                width = 128,
                height = 128,
                priority = 'medium'
            },
            energy_source = {type = 'electric', usage_priority = 'primary-output'},
            power = '750kW'
        }
    };
    return _;
end
