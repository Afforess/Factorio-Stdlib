do
    local _ = {
        ['solar-panel-equipment'] = {
            power = '30kW',
            energy_source = {usage_priority = 'primary-output', type = 'electric'},
            sprite = {
                priority = 'medium',
                filename = '__base__/graphics/equipment/solar-panel-equipment.png',
                width = 32,
                height = 32
            },
            categories = {'armor'},
            type = 'solar-panel-equipment',
            name = 'solar-panel-equipment',
            shape = {height = 1, width = 1, type = 'full'}
        }
    };
    return _;
end
