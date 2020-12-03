do
    local _ = {
        ['smoke-for-migration'] = {
            spread_duration = 600,
            affected_by_wind = true,
            flags = {'not-on-map'},
            cyclic = true,
            start_scale = 0.2,
            animation = {
                direction_count = 1,
                animation_speed = 0.25,
                width = 152,
                flags = {'smoke'},
                axially_symmetrical = false,
                filename = '__base__/graphics/entity/smoke/smoke.png',
                priority = 'high',
                line_length = 5,
                frame_count = 60,
                shift = {-0.53125, -0.4375},
                height = 120
            },
            color = {a = 0.4, b = 0.4, g = 0.4, r = 0.4},
            type = 'smoke',
            fade_away_duration = 600,
            fade_in_duration = 0,
            end_scale = 1,
            name = 'smoke-for-migration',
            duration = 600
        }
    };
    return _;
end
