do
    local _ = {
        ['night-vision-equipment'] = {
            activate_sound = {filename = '__base__/sound/nightvision-on.ogg', volume = 0.5},
            name = 'night-vision-equipment',
            sprite = {
                filename = '__base__/graphics/equipment/night-vision-equipment.png',
                width = 64,
                priority = 'medium',
                height = 64
            },
            energy_input = '10kW',
            type = 'night-vision-equipment',
            darkness_to_turn_on = 0.5,
            color_lookup = {{0.5, '__core__/graphics/color_luts/nightvision.png'}},
            categories = {'armor'},
            energy_source = {
                usage_priority = 'primary-input',
                buffer_capacity = '120kJ',
                type = 'electric',
                input_flow_limit = '240kW'
            },
            deactivate_sound = {filename = '__base__/sound/nightvision-off.ogg', volume = 0.5},
            shape = {height = 2, type = 'full', width = 2}
        }
    };
    return _;
end
