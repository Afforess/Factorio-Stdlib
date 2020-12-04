do
    local _ = {
        ['nuclear-smouldering-smoke-source'] = {
            name = 'nuclear-smouldering-smoke-source',
            smoke = {
                {
                    starting_frame_deviation = 60,
                    name = 'soft-fire-smoke',
                    vertical_speed_slowdown = 1,
                    frequency = 0.1,
                    starting_vertical_speed = 0.01,
                    starting_vertical_speed_deviation = 0.005,
                    position = {0, 0}
                }
            },
            horizontal_speed = 0,
            time_before_start = 90,
            time_to_live_deviation = 1800,
            horizontal_speed_deviation = 0,
            vertical_speed_deviation = 0,
            vertical_speed = 0,
            type = 'particle-source',
            time_to_live = 3600,
            height = 0.4,
            time_before_start_deviation = 60,
            height_deviation = 0.1,
            subgroup = 'particles'
        },
        ['blood-fountain-hit-spray'] = {
            name = 'blood-fountain-hit-spray',
            icon_size = 32,
            vertical_speed_deviation = 0.08,
            horizontal_speed = 0.07,
            time_before_start = 0,
            time_to_live_deviation = 5,
            horizontal_speed_deviation = 0.04,
            vertical_speed = 0.02,
            type = 'particle-source',
            particle = 'blood-particle',
            time_to_live = 10,
            height = 0.3,
            time_before_start_deviation = 0,
            height_deviation = 0.1,
            subgroup = 'particles'
        },
        ['blood-fountain'] = {
            name = 'blood-fountain',
            vertical_speed_deviation = 0.03,
            horizontal_speed = 0.025,
            time_before_start = 0,
            time_to_live_deviation = 5,
            horizontal_speed_deviation = 0.025,
            vertical_speed = 0.05,
            type = 'particle-source',
            particle = 'blood-particle',
            time_to_live = 10,
            height = 0.4,
            time_before_start_deviation = 3,
            height_deviation = 0.1,
            subgroup = 'particles'
        },
        ['blood-fountain-big'] = {
            name = 'blood-fountain-big',
            vertical_speed_deviation = 0.05,
            horizontal_speed = 0.04,
            time_before_start = 0,
            time_to_live_deviation = 5,
            horizontal_speed_deviation = 0.04,
            vertical_speed = 0.15,
            type = 'particle-source',
            particle = 'blood-particle',
            time_to_live = 30,
            height = 0.4,
            time_before_start_deviation = 10,
            height_deviation = 0.1,
            subgroup = 'particles'
        }
    };
    return _;
end
