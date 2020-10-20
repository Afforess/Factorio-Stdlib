do
    local _ = {
        ['smoke-for-migration'] = {
            color = {g = 0.4, r = 0.4, a = 0.4, b = 0.4},
            name = 'smoke-for-migration',
            cyclic = true,
            start_scale = 0.2,
            spread_duration = 600,
            duration = 600,
            flags = {'not-on-map'},
            type = 'smoke',
            fade_away_duration = 600,
            animation = {
                height = 120,
                filename = '__base__/graphics/entity/smoke/smoke.png',
                width = 152,
                shift = {-0.53125, -0.4375},
                frame_count = 60,
                axially_symmetrical = false,
                priority = 'high',
                direction_count = 1,
                line_length = 5,
                flags = {'smoke'},
                animation_speed = 0.25
            },
            fade_in_duration = 0,
            affected_by_wind = true,
            end_scale = 1
        }
    };
    return _;
end
