do
    local _ = {
        ['exoskeleton-equipment'] = {
            type = 'movement-bonus-equipment',
            categories = {'armor'},
            sprite = {
                filename = '__base__/graphics/equipment/exoskeleton-equipment.png',
                width = 64,
                priority = 'medium',
                height = 128
            },
            shape = {height = 4, type = 'full', width = 2},
            name = 'exoskeleton-equipment',
            energy_source = {usage_priority = 'secondary-input', type = 'electric'},
            energy_consumption = '200kW',
            movement_bonus = 0.3
        }
    };
    return _;
end
