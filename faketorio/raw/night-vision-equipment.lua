do
    local _ = {
        ['night-vision-equipment'] = {
            shape = {height = 2, width = 2, type = 'full'},
            activate_sound = {volume = 0.5, filename = '__base__/sound/nightvision-on.ogg'},
            energy_input = '10kW',
            color_lookup = {{0.5, '__core__/graphics/color_luts/nightvision.png'}},
            energy_source = {
                buffer_capacity = '120kJ',
                type = 'electric',
                input_flow_limit = '240kW',
                usage_priority = 'primary-input'
            },
            sprite = {
                priority = 'medium',
                filename = '__base__/graphics/equipment/night-vision-equipment.png',
                width = 64,
                height = 64
            },
            categories = {'armor'},
            name = 'night-vision-equipment',
            type = 'night-vision-equipment',
            deactivate_sound = {volume = 0.5, filename = '__base__/sound/nightvision-off.ogg'},
            darkness_to_turn_on = 0.5
        }
    };
    return _;
end
