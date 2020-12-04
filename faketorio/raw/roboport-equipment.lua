do
    local _ = {
        ['personal-roboport-equipment'] = {
            shape = {height = 2, type = 'full', width = 2},
            charging_station_count = 2,
            recharging_light = {intensity = 0.2, color = {r = 0.5, g = 0.5, b = 1}, size = 3},
            charging_threshold_distance = 5,
            robot_limit = 10,
            type = 'roboport-equipment',
            name = 'personal-roboport-equipment',
            sprite = {
                filename = '__base__/graphics/equipment/personal-roboport-equipment.png',
                width = 64,
                priority = 'medium',
                height = 64
            },
            spawn_and_station_height = 0.4,
            charge_approach_distance = 2.6,
            charging_distance = 1.6,
            take_result = 'personal-roboport-equipment',
            stationing_offset = {0, -0.6},
            spawn_and_station_shadow_height_offset = 0.5,
            categories = {'armor'},
            robots_shrink_when_entering_and_exiting = true,
            recharging_animation = {
                filename = '__base__/graphics/entity/roboport/roboport-recharging.png',
                width = 37,
                animation_speed = 0.5,
                frame_count = 16,
                height = 35,
                scale = 1.5,
                draw_as_glow = true,
                priority = 'high'
            },
            charging_station_shift = {0, 0.5},
            energy_source = {
                usage_priority = 'secondary-input',
                buffer_capacity = '35MJ',
                type = 'electric',
                input_flow_limit = '3500KW'
            },
            charging_energy = '1000kW',
            construction_radius = 15
        },
        ['personal-roboport-mk2-equipment'] = {
            shape = {height = 2, type = 'full', width = 2},
            charging_station_count = 4,
            recharging_light = {intensity = 0.2, color = {r = 0.5, g = 0.5, b = 1}, size = 3},
            charging_threshold_distance = 5,
            robot_limit = 25,
            type = 'roboport-equipment',
            name = 'personal-roboport-mk2-equipment',
            sprite = {
                filename = '__base__/graphics/equipment/personal-roboport-mk2-equipment.png',
                width = 64,
                priority = 'medium',
                height = 64
            },
            spawn_and_station_height = 0.4,
            charge_approach_distance = 2.6,
            charging_distance = 1.6,
            take_result = 'personal-roboport-mk2-equipment',
            stationing_offset = {0, -0.6},
            spawn_and_station_shadow_height_offset = 0.5,
            categories = {'armor'},
            robots_shrink_when_entering_and_exiting = true,
            recharging_animation = {
                filename = '__base__/graphics/entity/roboport/roboport-recharging.png',
                width = 37,
                animation_speed = 0.5,
                frame_count = 16,
                height = 35,
                scale = 1.5,
                draw_as_glow = true,
                priority = 'high'
            },
            charging_station_shift = {0, 0.5},
            energy_source = {
                usage_priority = 'secondary-input',
                buffer_capacity = '35MJ',
                type = 'electric',
                input_flow_limit = '3500KW'
            },
            charging_energy = '1000kW',
            construction_radius = 20
        }
    };
    return _;
end
