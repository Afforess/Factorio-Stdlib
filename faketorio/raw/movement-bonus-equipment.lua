do
    local _ = {
        ['exoskeleton-equipment'] = {
            sprite = {
                filename = '__base__/graphics/equipment/exoskeleton-equipment.png',
                width = 64,
                height = 128,
                priority = 'medium'
            },
            name = 'exoskeleton-equipment',
            type = 'movement-bonus-equipment',
            energy_consumption = '200kW',
            categories = {'armor'},
            shape = {width = 2, height = 4, type = 'full'},
            energy_source = {type = 'electric', usage_priority = 'secondary-input'},
            movement_bonus = 0.3
        }
    };
    return _;
end
