do
    local _ = {
        ['smoke-for-migration'] = {
            fade_away_duration = 600,
            duration = 600,
            color = {a = 0.4, r = 0.4, g = 0.4, b = 0.4},
            animation = {
                filename = '__base__/graphics/entity/smoke/smoke.png',
                line_length = 5,
                priority = 'high',
                frame_count = 60,
                width = 152,
                axially_symmetrical = false,
                animation_speed = 0.25,
                height = 120,
                shift = {-0.53125, -0.4375},
                flags = {'smoke'},
                direction_count = 1
            },
            type = 'smoke',
            flags = {'not-on-map'},
            spread_duration = 600,
            affected_by_wind = true,
            name = 'smoke-for-migration',
            start_scale = 0.2,
            fade_in_duration = 0,
            end_scale = 1,
            cyclic = true
        }
    };
    return _;
end
