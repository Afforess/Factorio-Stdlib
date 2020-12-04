do
    local _ = {
        ['solar-panel-equipment'] = {
            categories = {'armor'},
            sprite = {
                filename = '__base__/graphics/equipment/solar-panel-equipment.png',
                width = 32,
                priority = 'medium',
                height = 32
            },
            type = 'solar-panel-equipment',
            power = '30kW',
            energy_source = {usage_priority = 'primary-output', type = 'electric'},
            shape = {height = 1, type = 'full', width = 1},
            name = 'solar-panel-equipment'
        }
    };
    return _;
end
