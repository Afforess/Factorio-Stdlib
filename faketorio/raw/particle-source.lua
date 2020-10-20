do
    local _ = {
        ['blood-fountain'] = {
            name = 'blood-fountain',
            height = 0.4,
            vertical_speed_deviation = 0.03,
            time_before_start_deviation = 3,
            type = 'particle-source',
            subgroup = 'particles',
            time_to_live = 10,
            vertical_speed = 0.05,
            horizontal_speed = 0.025,
            particle = 'blood-particle',
            time_before_start = 0,
            time_to_live_deviation = 5,
            height_deviation = 0.1,
            horizontal_speed_deviation = 0.025
        },
        ['blood-fountain-big'] = {
            name = 'blood-fountain-big',
            height = 0.4,
            vertical_speed_deviation = 0.05,
            time_before_start_deviation = 10,
            type = 'particle-source',
            subgroup = 'particles',
            time_to_live = 30,
            vertical_speed = 0.15,
            horizontal_speed = 0.04,
            particle = 'blood-particle',
            time_before_start = 0,
            time_to_live_deviation = 5,
            height_deviation = 0.1,
            horizontal_speed_deviation = 0.04
        },
        ['nuclear-smouldering-smoke-source'] = {
            name = 'nuclear-smouldering-smoke-source',
            height = 0.4,
            vertical_speed_deviation = 0,
            time_before_start = 90,
            type = 'particle-source',
            subgroup = 'particles',
            time_to_live = 3600,
            vertical_speed = 0,
            horizontal_speed = 0,
            time_before_start_deviation = 60,
            smoke = {
                {
                    starting_frame_deviation = 60,
                    name = 'soft-fire-smoke',
                    frequency = 0.1,
                    starting_vertical_speed = 0.01,
                    position = {0, 0},
                    vertical_speed_slowdown = 1,
                    starting_vertical_speed_deviation = 0.005
                }
            },
            time_to_live_deviation = 1800,
            height_deviation = 0.1,
            horizontal_speed_deviation = 0
        },
        ['blood-fountain-hit-spray'] = {
            vertical_speed_deviation = 0.08,
            name = 'blood-fountain-hit-spray',
            height = 0.3,
            vertical_speed = 0.02,
            icon_size = 32,
            type = 'particle-source',
            subgroup = 'particles',
            time_to_live = 10,
            time_before_start_deviation = 0,
            icon = '__core__/graphics/icons/mip/trash.png',
            horizontal_speed = 0.07,
            particle = 'blood-particle',
            time_before_start = 0,
            time_to_live_deviation = 5,
            height_deviation = 0.1,
            horizontal_speed_deviation = 0.04
        }
    };
    return _;
end
