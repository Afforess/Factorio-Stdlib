do
    local _ = {
        ['exoskeleton-equipment'] = {
            shape = {height = 4, width = 2, type = 'full'},
            energy_consumption = '200kW',
            sprite = {
                priority = 'medium',
                filename = '__base__/graphics/equipment/exoskeleton-equipment.png',
                width = 64,
                height = 128
            },
            categories = {'armor'},
            movement_bonus = 0.3,
            type = 'movement-bonus-equipment',
            name = 'exoskeleton-equipment',
            energy_source = {usage_priority = 'secondary-input', type = 'electric'}
        }
    };
    return _;
end
