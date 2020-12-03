do
    local _ = {
        ['personal-roboport-mk2-equipment'] = {
            shape = {height = 2, width = 2, type = 'full'},
            robots_shrink_when_entering_and_exiting = true,
            energy_source = {
                buffer_capacity = '35MJ',
                type = 'electric',
                input_flow_limit = '3500KW',
                usage_priority = 'secondary-input'
            },
            spawn_and_station_height = 0.4,
            charge_approach_distance = 2.6,
            charging_threshold_distance = 5,
            type = 'roboport-equipment',
            charging_energy = '1000kW',
            take_result = 'personal-roboport-mk2-equipment',
            construction_radius = 20,
            stationing_offset = {0, -0.6},
            spawn_and_station_shadow_height_offset = 0.5,
            sprite = {
                priority = 'medium',
                filename = '__base__/graphics/equipment/personal-roboport-mk2-equipment.png',
                width = 64,
                height = 64
            },
            robot_limit = 25,
            charging_station_shift = {0, 0.5},
            charging_station_count = 4,
            categories = {'armor'},
            recharging_light = {color = {b = 1, g = 0.5, r = 0.5}, size = 3, intensity = 0.2},
            charging_distance = 1.6,
            name = 'personal-roboport-mk2-equipment',
            recharging_animation = {
                width = 37,
                animation_speed = 0.5,
                scale = 1.5,
                priority = 'high',
                height = 35,
                frame_count = 16,
                filename = '__base__/graphics/entity/roboport/roboport-recharging.png',
                draw_as_glow = true
            }
        },
        ['personal-roboport-equipment'] = {
            shape = {height = 2, width = 2, type = 'full'},
            robots_shrink_when_entering_and_exiting = true,
            energy_source = {
                buffer_capacity = '35MJ',
                type = 'electric',
                input_flow_limit = '3500KW',
                usage_priority = 'secondary-input'
            },
            spawn_and_station_height = 0.4,
            charge_approach_distance = 2.6,
            charging_threshold_distance = 5,
            type = 'roboport-equipment',
            charging_energy = '1000kW',
            take_result = 'personal-roboport-equipment',
            construction_radius = 15,
            stationing_offset = {0, -0.6},
            spawn_and_station_shadow_height_offset = 0.5,
            sprite = {
                priority = 'medium',
                filename = '__base__/graphics/equipment/personal-roboport-equipment.png',
                width = 64,
                height = 64
            },
            robot_limit = 10,
            charging_station_shift = {0, 0.5},
            charging_station_count = 2,
            categories = {'armor'},
            recharging_light = {color = {b = 1, g = 0.5, r = 0.5}, size = 3, intensity = 0.2},
            charging_distance = 1.6,
            name = 'personal-roboport-equipment',
            recharging_animation = {
                width = 37,
                animation_speed = 0.5,
                scale = 1.5,
                priority = 'high',
                height = 35,
                frame_count = 16,
                filename = '__base__/graphics/entity/roboport/roboport-recharging.png',
                draw_as_glow = true
            }
        }
    };
    return _;
end
