do
    local _ = {
        ['nuclear-smouldering-smoke-source'] = {
            vertical_speed_deviation = 0,
            vertical_speed = 0,
            type = 'particle-source',
            smoke = {
                {
                    starting_vertical_speed = 0.01,
                    starting_vertical_speed_deviation = 0.005,
                    vertical_speed_slowdown = 1,
                    frequency = 0.1,
                    position = {0, 0},
                    name = 'soft-fire-smoke',
                    starting_frame_deviation = 60
                }
            },
            time_to_live = 3600,
            subgroup = 'particles',
            horizontal_speed_deviation = 0,
            height = 0.4,
            horizontal_speed = 0,
            time_before_start = 90,
            height_deviation = 0.1,
            time_before_start_deviation = 60,
            name = 'nuclear-smouldering-smoke-source',
            time_to_live_deviation = 1800
        },
        ['blood-fountain'] = {
            particle = 'blood-particle',
            vertical_speed_deviation = 0.03,
            vertical_speed = 0.05,
            type = 'particle-source',
            subgroup = 'particles',
            time_to_live = 10,
            horizontal_speed_deviation = 0.025,
            height = 0.4,
            horizontal_speed = 0.025,
            time_before_start = 0,
            height_deviation = 0.1,
            time_before_start_deviation = 3,
            name = 'blood-fountain',
            time_to_live_deviation = 5
        },
        ['blood-fountain-hit-spray'] = {
            particle = 'blood-particle',
            icon_size = 32,
            vertical_speed_deviation = 0.08,
            vertical_speed = 0.02,
            type = 'particle-source',
            subgroup = 'particles',
            time_to_live = 10,
            horizontal_speed_deviation = 0.04,
            height = 0.3,
            horizontal_speed = 0.07,
            time_before_start = 0,
            height_deviation = 0.1,
            time_before_start_deviation = 0,
            name = 'blood-fountain-hit-spray',
            time_to_live_deviation = 5
        },
        ['blood-fountain-big'] = {
            particle = 'blood-particle',
            vertical_speed_deviation = 0.05,
            vertical_speed = 0.15,
            type = 'particle-source',
            subgroup = 'particles',
            time_to_live = 30,
            horizontal_speed_deviation = 0.04,
            height = 0.4,
            horizontal_speed = 0.04,
            time_before_start = 0,
            height_deviation = 0.1,
            time_before_start_deviation = 10,
            name = 'blood-fountain-big',
            time_to_live_deviation = 5
        }
    };
    return _;
end
