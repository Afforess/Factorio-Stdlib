do
    local _ = {
        ['personal-roboport-equipment'] = {
            stationing_offset = {0, -0.6},
            robot_limit = 10,
            sprite = {
                filename = '__base__/graphics/equipment/personal-roboport-equipment.png',
                width = 64,
                height = 64,
                priority = 'medium'
            },
            energy_source = {
                buffer_capacity = '35MJ',
                input_flow_limit = '3500KW',
                type = 'electric',
                usage_priority = 'secondary-input'
            },
            recharging_light = {intensity = 0.4, size = 5},
            charging_energy = '1000kW',
            name = 'personal-roboport-equipment',
            take_result = 'personal-roboport-equipment',
            spawn_and_station_shadow_height_offset = 0.5,
            categories = {'armor'},
            spawn_and_station_height = 0.4,
            charging_distance = 1.6,
            shape = {width = 2, height = 2, type = 'full'},
            robots_shrink_when_entering_and_exiting = true,
            charge_approach_distance = 2.6,
            type = 'roboport-equipment',
            charging_station_shift = {0, 0.5},
            construction_radius = 15,
            recharging_animation = {
                frame_count = 16,
                height = 35,
                scale = 1.5,
                filename = '__base__/graphics/entity/roboport/roboport-recharging.png',
                width = 37,
                priority = 'high',
                animation_speed = 0.5
            },
            charging_station_count = 2,
            charging_threshold_distance = 5
        },
        ['personal-roboport-mk2-equipment'] = {
            stationing_offset = {0, -0.6},
            robot_limit = 25,
            sprite = {
                filename = '__base__/graphics/equipment/personal-roboport-mk2-equipment.png',
                width = 64,
                height = 64,
                priority = 'medium'
            },
            energy_source = {
                buffer_capacity = '35MJ',
                input_flow_limit = '3500KW',
                type = 'electric',
                usage_priority = 'secondary-input'
            },
            recharging_light = {intensity = 0.4, size = 5},
            charging_energy = '1000kW',
            name = 'personal-roboport-mk2-equipment',
            take_result = 'personal-roboport-mk2-equipment',
            spawn_and_station_shadow_height_offset = 0.5,
            categories = {'armor'},
            spawn_and_station_height = 0.4,
            charging_distance = 1.6,
            shape = {width = 2, height = 2, type = 'full'},
            robots_shrink_when_entering_and_exiting = true,
            charge_approach_distance = 2.6,
            type = 'roboport-equipment',
            charging_station_shift = {0, 0.5},
            construction_radius = 20,
            recharging_animation = {
                frame_count = 16,
                height = 35,
                scale = 1.5,
                filename = '__base__/graphics/entity/roboport/roboport-recharging.png',
                width = 37,
                priority = 'high',
                animation_speed = 0.5
            },
            charging_station_count = 4,
            charging_threshold_distance = 5
        }
    };
    return _;
end
