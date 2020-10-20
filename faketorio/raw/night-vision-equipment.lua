do
    local _ = {
        ['night-vision-equipment'] = {
            name = 'night-vision-equipment',
            color_lookup = {{0.5, '__core__/graphics/color_luts/nightvision.png'}},
            activate_sound = {filename = '__base__/sound/nightvision-on.ogg', volume = 0.5},
            categories = {'armor'},
            energy_source = {
                buffer_capacity = '120kJ',
                input_flow_limit = '240kW',
                type = 'electric',
                usage_priority = 'primary-input'
            },
            type = 'night-vision-equipment',
            shape = {width = 2, height = 2, type = 'full'},
            sprite = {
                filename = '__base__/graphics/equipment/night-vision-equipment.png',
                width = 64,
                height = 64,
                priority = 'medium'
            },
            energy_input = '10kW',
            deactivate_sound = {filename = '__base__/sound/nightvision-off.ogg', volume = 0.5},
            darkness_to_turn_on = 0.5
        }
    };
    return _;
end
