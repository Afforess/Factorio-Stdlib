do
    local _ = {
        ['solar-panel-equipment'] = {
            name = 'solar-panel-equipment',
            type = 'solar-panel-equipment',
            shape = {width = 1, height = 1, type = 'full'},
            categories = {'armor'},
            sprite = {
                filename = '__base__/graphics/equipment/solar-panel-equipment.png',
                width = 32,
                height = 32,
                priority = 'medium'
            },
            energy_source = {type = 'electric', usage_priority = 'primary-output'},
            power = '30kW'
        }
    };
    return _;
end
