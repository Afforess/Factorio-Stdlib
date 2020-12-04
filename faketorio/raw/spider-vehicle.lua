do
    local _ = {
        spidertron = {
            icon = '__base__/graphics/icons/spidertron.png',
            movement_energy_consumption = '250kW',
            guns = {
                'spidertron-rocket-launcher-1', 'spidertron-rocket-launcher-2', 'spidertron-rocket-launcher-3',
                'spidertron-rocket-launcher-4'
            },
            chunk_exploration_radius = 3,
            braking_force = 1,
            collision_box = {{-1, -1}, {1, 1}},
            corpse = 'spidertron-remnants',
            inventory_size = 80,
            dying_explosion = 'spidertron-explosion',
            icon_mipmaps = 4,
            drawing_box = {{-3, -4}, {3, 2}},
            trash_inventory_size = 20,
            mined_sound = {filename = '__core__/sound/deconstruct-large.ogg', volume = 0.8},
            energy_source = {type = 'void'},
            resistances = {
                {decrease = 15, percent = 60, type = 'fire'}, {decrease = 15, percent = 60, type = 'physical'},
                {decrease = 50, percent = 80, type = 'impact'}, {decrease = 20, percent = 75, type = 'explosion'},
                {decrease = 0, percent = 70, type = 'acid'}, {decrease = 0, percent = 70, type = 'laser'},
                {decrease = 0, percent = 70, type = 'electric'}
            },
            minimap_representation = {
                filename = '__base__/graphics/entity/spidertron/spidertron-map.png',
                size = {128, 128},
                flags = {'icon'},
                scale = 0.5
            },
            close_sound = {filename = '__base__/sound/spidertron/spidertron-door-close.ogg', volume = 0.4},
            weight = 1,
            automatic_weapon_cycling = true,
            type = 'spider-vehicle',
            torso_rotation_speed = 0.005,
            selection_box = {{-1, -1}, {1, 1}},
            chain_shooting_cooldown_modifier = 0.5,
            collision_mask = {},
            sound_scaling_ratio = 0.6,
            spider_engine = {
                legs = {
                    {
                        leg = 'spidertron-leg-1',
                        leg_hit_the_ground_trigger = {
                            {
                                starting_frame_deviation = 5,
                                offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                                smoke_name = 'smoke-building',
                                type = 'create-trivial-smoke',
                                speed_from_center = 0.03,
                                repeat_count = 4,
                                starting_frame_speed_deviation = 5
                            }
                        },
                        blocking_legs = {2},
                        ground_position = {2.25, -2.5},
                        mount_position = {0.46875, -0.6875}
                    }, {
                        leg = 'spidertron-leg-2',
                        leg_hit_the_ground_trigger = {
                            {
                                starting_frame_deviation = 5,
                                offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                                smoke_name = 'smoke-building',
                                type = 'create-trivial-smoke',
                                speed_from_center = 0.03,
                                repeat_count = 4,
                                starting_frame_speed_deviation = 5
                            }
                        },
                        blocking_legs = {1, 3},
                        ground_position = {3, -1},
                        mount_position = {0.71875, -0.3125}
                    }, {
                        leg = 'spidertron-leg-3',
                        leg_hit_the_ground_trigger = {
                            {
                                starting_frame_deviation = 5,
                                offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                                smoke_name = 'smoke-building',
                                type = 'create-trivial-smoke',
                                speed_from_center = 0.03,
                                repeat_count = 4,
                                starting_frame_speed_deviation = 5
                            }
                        },
                        blocking_legs = {2, 4},
                        ground_position = {3, 1},
                        mount_position = {0.78125, 0.125}
                    }, {
                        leg = 'spidertron-leg-4',
                        leg_hit_the_ground_trigger = {
                            {
                                starting_frame_deviation = 5,
                                offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                                smoke_name = 'smoke-building',
                                type = 'create-trivial-smoke',
                                speed_from_center = 0.03,
                                repeat_count = 4,
                                starting_frame_speed_deviation = 5
                            }
                        },
                        blocking_legs = {3},
                        ground_position = {2.25, 2.5},
                        mount_position = {0.46875, 0.53125}
                    }, {
                        leg = 'spidertron-leg-5',
                        leg_hit_the_ground_trigger = {
                            {
                                starting_frame_deviation = 5,
                                offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                                smoke_name = 'smoke-building',
                                type = 'create-trivial-smoke',
                                speed_from_center = 0.03,
                                repeat_count = 4,
                                starting_frame_speed_deviation = 5
                            }
                        },
                        blocking_legs = {6, 1},
                        ground_position = {-2.25, -2.5},
                        mount_position = {-0.46875, -0.6875}
                    }, {
                        leg = 'spidertron-leg-6',
                        leg_hit_the_ground_trigger = {
                            {
                                starting_frame_deviation = 5,
                                offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                                smoke_name = 'smoke-building',
                                type = 'create-trivial-smoke',
                                speed_from_center = 0.03,
                                repeat_count = 4,
                                starting_frame_speed_deviation = 5
                            }
                        },
                        blocking_legs = {5, 7},
                        ground_position = {-3, -1},
                        mount_position = {-0.71875, -0.3125}
                    }, {
                        leg = 'spidertron-leg-7',
                        leg_hit_the_ground_trigger = {
                            {
                                starting_frame_deviation = 5,
                                offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                                smoke_name = 'smoke-building',
                                type = 'create-trivial-smoke',
                                speed_from_center = 0.03,
                                repeat_count = 4,
                                starting_frame_speed_deviation = 5
                            }
                        },
                        blocking_legs = {6, 8},
                        ground_position = {-3, 1},
                        mount_position = {-0.78125, 0.125}
                    }, {
                        leg = 'spidertron-leg-8',
                        leg_hit_the_ground_trigger = {
                            {
                                starting_frame_deviation = 5,
                                offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                                smoke_name = 'smoke-building',
                                type = 'create-trivial-smoke',
                                speed_from_center = 0.03,
                                repeat_count = 4,
                                starting_frame_speed_deviation = 5
                            }
                        },
                        blocking_legs = {7},
                        ground_position = {-2.25, 2.5},
                        mount_position = {-0.46875, 0.53125}
                    }
                },
                military_target = 'spidertron-military-target'
            },
            icon_size = 64,
            energy_per_hit_point = 1,
            sound_minimum_speed = 0.1,
            flags = {'placeable-neutral', 'player-creation', 'placeable-off-grid'},
            name = 'spidertron',
            friction_force = 1,
            equipment_grid = 'spidertron-equipment-grid',
            working_sound = {
                activate_sound = {filename = '__base__/sound/spidertron/spidertron-activate.ogg', volume = 0.5},
                sound = {filename = '__base__/sound/spidertron/spidertron-vox.ogg', volume = 0.35},
                deactivate_sound = {filename = '__base__/sound/spidertron/spidertron-deactivate.ogg', volume = 0.5},
                match_speed_to_activity = true
            },
            max_health = 3000,
            graphics_set = {
                autopilot_path_visualisation_line_width = 0.125,
                autopilot_destination_on_map_visualisation = {
                    filename = '__core__/graphics/spidertron-target-map-visualization.png',
                    line_length = 8,
                    priority = 'extra-high-no-scale',
                    frame_count = 24,
                    run_mode = 'backward',
                    flags = {'icon'},
                    animation_speed = 0.5,
                    scale = 0.5,
                    height = 64,
                    width = 64,
                    apply_runtime_tint = true
                },
                base_render_layer = 'higher-object-above',
                light_positions = {
                    {
                        {-0.28125, -0.78125}, {-0.21875, -0.8125}, {-0.15625, -0.8125}, {-0.09375, -0.8125},
                        {-0.03125, -0.84375}, {0, -0.84375}, {0.09375, -0.8125}, {0.15625, -0.8125}, {0.21875, -0.8125},
                        {0.28125, -0.78125}, {0.34375, -0.75}, {0.40625, -0.71875}, {0.46875, -0.6875}, {0.5, -0.65625},
                        {0.5625, -0.625}, {0.59375, -0.59375}, {0.625, -0.53125}, {0.65625, -0.5}, {0.65625, -0.4375},
                        {0.6875, -0.40625}, {0.6875, -0.34375}, {0.6875, -0.3125}, {0.6875, -0.25}, {0.65625, -0.21875},
                        {0.625, -0.15625}, {0.625, -0.125}, {0.5625, -0.0625}, {0.53125, -0.03125}, {0.5, 0},
                        {0.4375, 0}, {0.375, 0.03125}, {0.3125, 0.0625}, {0.25, 0.09375}, {0.1875, 0.09375},
                        {0.125, 0.125}, {0.0625, 0.125}, {0, 0.125}, {-0.0625, 0.125}, {-0.125, 0.125},
                        {-0.1875, 0.09375}, {-0.25, 0.09375}, {-0.3125, 0.0625}, {-0.375, 0.03125}, {-0.4375, 0.03125},
                        {-0.46875, 0}, {-0.53125, -0.03125}, {-0.5625, -0.0625}, {-0.59375, -0.09375},
                        {-0.625, -0.15625}, {-0.65625, -0.1875}, {-0.6875, -0.25}, {-0.6875, -0.28125},
                        {-0.6875, -0.34375}, {-0.6875, -0.40625}, {-0.65625, -0.4375}, {-0.65625, -0.5},
                        {-0.625, -0.53125}, {-0.59375, -0.5625}, {-0.5625, -0.625}, {-0.5, -0.65625},
                        {-0.46875, -0.6875}, {-0.40625, -0.71875}, {-0.34375, -0.75}, {-0.28125, -0.78125}
                    },
                    {
                        {0, -0.875}, {0.0625, -0.875}, {0.15625, -0.875}, {0.21875, -0.84375}, {0.28125, -0.84375},
                        {0.34375, -0.8125}, {0.40625, -0.78125}, {0.4375, -0.75}, {0.5, -0.71875}, {0.53125, -0.6875},
                        {0.59375, -0.625}, {0.625, -0.59375}, {0.625, -0.5625}, {0.65625, -0.5}, {0.65625, -0.46875},
                        {0.6875, -0.40625}, {0.6875, -0.34375}, {0.65625, -0.3125}, {0.65625, -0.25}, {0.625, -0.21875},
                        {0.59375, -0.15625}, {0.5625, -0.125}, {0.53125, -0.09375}, {0.5, -0.0625}, {0.4375, -0.03125},
                        {0.375, 0}, {0.34375, 0}, {0.28125, 0.03125}, {0.1875, 0.0625}, {0.125, 0.0625},
                        {0.0625, 0.0625}, {0, 0.0625}, {-0.03125, 0.0625}, {-0.09375, 0.0625}, {-0.1875, 0.0625},
                        {-0.25, 0.03125}, {-0.3125, 0.03125}, {-0.375, 0}, {-0.40625, 0}, {-0.46875, -0.03125},
                        {-0.53125, -0.0625}, {-0.5625, -0.125}, {-0.59375, -0.15625}, {-0.625, -0.1875},
                        {-0.65625, -0.25}, {-0.65625, -0.28125}, {-0.6875, -0.34375}, {-0.6875, -0.375},
                        {-0.6875, -0.4375}, {-0.65625, -0.5}, {-0.65625, -0.53125}, {-0.625, -0.59375},
                        {-0.59375, -0.625}, {-0.5625, -0.65625}, {-0.5, -0.6875}, {-0.46875, -0.75},
                        {-0.40625, -0.78125}, {-0.34375, -0.8125}, {-0.3125, -0.8125}, {-0.25, -0.84375},
                        {-0.15625, -0.84375}, {-0.09375, -0.875}, {-0.03125, -0.875}, {0, -0.875}
                    },
                    {
                        {-0.4375, -0.96875}, {-0.375, -1}, {-0.3125, -1.03125}, {-0.25, -1.0625}, {-0.1875, -1.0625},
                        {-0.125, -1.09375}, {-0.0625, -1.09375}, {0, -1.09375}, {0.03125, -1.09375},
                        {0.09375, -1.09375}, {0.15625, -1.0625}, {0.21875, -1.0625}, {0.28125, -1.03125},
                        {0.34375, -1.03125}, {0.40625, -1}, {0.4375, -0.96875}, {0.5, -0.9375}, {0.53125, -0.875},
                        {0.5625, -0.84375}, {0.59375, -0.8125}, {0.625, -0.75}, {0.625, -0.71875}, {0.65625, -0.65625},
                        {0.65625, -0.625}, {0.65625, -0.5625}, {0.65625, -0.53125}, {0.625, -0.46875},
                        {0.59375, -0.4375}, {0.5625, -0.40625}, {0.53125, -0.34375}, {0.5, -0.3125},
                        {0.46875, -0.28125}, {0.40625, -0.25}, {0.34375, -0.21875}, {0.28125, -0.1875},
                        {0.21875, -0.1875}, {0.15625, -0.15625}, {0.09375, -0.15625}, {0.03125, -0.15625},
                        {0, -0.15625}, {-0.0625, -0.15625}, {-0.125, -0.15625}, {-0.1875, -0.15625}, {-0.25, -0.1875},
                        {-0.3125, -0.21875}, {-0.375, -0.21875}, {-0.4375, -0.25}, {-0.46875, -0.28125},
                        {-0.5, -0.34375}, {-0.5625, -0.375}, {-0.59375, -0.40625}, {-0.625, -0.4375}, {-0.625, -0.5},
                        {-0.65625, -0.53125}, {-0.65625, -0.59375}, {-0.65625, -0.625}, {-0.65625, -0.6875},
                        {-0.625, -0.71875}, {-0.625, -0.78125}, {-0.59375, -0.8125}, {-0.5625, -0.875},
                        {-0.53125, -0.90625}, {-0.46875, -0.9375}, {-0.4375, -0.96875}
                    },
                    {
                        {-0.65625, -0.5625}, {-0.625, -0.625}, {-0.59375, -0.65625}, {-0.5625, -0.71875},
                        {-0.53125, -0.75}, {-0.5, -0.78125}, {-0.4375, -0.8125}, {-0.375, -0.84375}, {-0.3125, -0.875},
                        {-0.25, -0.90625}, {-0.1875, -0.90625}, {-0.125, -0.9375}, {-0.0625, -0.9375}, {0, -0.9375},
                        {0.03125, -0.9375}, {0.09375, -0.9375}, {0.1875, -0.90625}, {0.25, -0.90625}, {0.3125, -0.875},
                        {0.34375, -0.84375}, {0.40625, -0.8125}, {0.46875, -0.78125}, {0.5, -0.75}, {0.5625, -0.71875},
                        {0.59375, -0.6875}, {0.625, -0.625}, {0.625, -0.59375}, {0.65625, -0.53125}, {0.65625, -0.5},
                        {0.65625, -0.4375}, {0.65625, -0.40625}, {0.65625, -0.34375}, {0.625, -0.3125}, {0.625, -0.25},
                        {0.59375, -0.21875}, {0.5625, -0.1875}, {0.5, -0.125}, {0.46875, -0.09375}, {0.40625, -0.0625},
                        {0.34375, -0.03125}, {0.28125, -0.03125}, {0.21875, 0}, {0.15625, 0}, {0.09375, 0},
                        {0.03125, 0}, {0, 0}, {-0.0625, 0}, {-0.125, 0}, {-0.21875, 0}, {-0.28125, 0},
                        {-0.34375, -0.03125}, {-0.375, -0.0625}, {-0.4375, -0.09375}, {-0.5, -0.125},
                        {-0.53125, -0.15625}, {-0.5625, -0.1875}, {-0.59375, -0.25}, {-0.625, -0.28125},
                        {-0.65625, -0.34375}, {-0.65625, -0.375}, {-0.65625, -0.4375}, {-0.65625, -0.46875},
                        {-0.65625, -0.53125}, {-0.65625, -0.5625}
                    },
                    {
                        {0.5, -0.84375}, {0.5, -0.78125}, {0.53125, -0.75}, {0.53125, -0.71875}, {0.53125, -0.6875},
                        {0.53125, -0.625}, {0.53125, -0.59375}, {0.53125, -0.5625}, {0.5, -0.53125}, {0.46875, -0.5},
                        {0.4375, -0.46875}, {0.40625, -0.4375}, {0.375, -0.40625}, {0.34375, -0.375},
                        {0.3125, -0.34375}, {0.25, -0.3125}, {0.1875, -0.3125}, {0.15625, -0.28125},
                        {0.09375, -0.28125}, {0.03125, -0.28125}, {0, -0.28125}, {-0.03125, -0.28125},
                        {-0.09375, -0.28125}, {-0.15625, -0.28125}, {-0.1875, -0.3125}, {-0.25, -0.3125},
                        {-0.28125, -0.34375}, {-0.34375, -0.375}, {-0.375, -0.40625}, {-0.40625, -0.4375},
                        {-0.4375, -0.46875}, {-0.46875, -0.5}, {-0.5, -0.53125}, {-0.53125, -0.5625},
                        {-0.53125, -0.59375}, {-0.53125, -0.625}, {-0.53125, -0.6875}, {-0.53125, -0.71875},
                        {-0.53125, -0.75}, {-0.5, -0.78125}, {-0.5, -0.8125}, {-0.46875, -0.875}, {-0.4375, -0.90625},
                        {-0.40625, -0.9375}, {-0.375, -0.96875}, {-0.3125, -0.96875}, {-0.28125, -1},
                        {-0.21875, -1.03125}, {-0.1875, -1.03125}, {-0.125, -1.0625}, {-0.0625, -1.0625}, {0, -1.0625},
                        {0, -1.0625}, {0.0625, -1.0625}, {0.125, -1.0625}, {0.1875, -1.03125}, {0.21875, -1.03125},
                        {0.28125, -1}, {0.3125, -0.96875}, {0.375, -0.96875}, {0.40625, -0.9375}, {0.4375, -0.90625},
                        {0.46875, -0.875}, {0.5, -0.84375}
                    },
                    {
                        {0.65625, -0.59375}, {0.6875, -0.53125}, {0.6875, -0.5}, {0.6875, -0.4375}, {0.6875, -0.375},
                        {0.6875, -0.34375}, {0.6875, -0.28125}, {0.65625, -0.25}, {0.625, -0.1875}, {0.59375, -0.15625},
                        {0.53125, -0.125}, {0.5, -0.0625}, {0.4375, -0.03125}, {0.40625, 0}, {0.34375, 0}, {0.28125, 0},
                        {0.1875, 0.03125}, {0.125, 0.03125}, {0.0625, 0.0625}, {0, 0.0625}, {-0.0625, 0.0625},
                        {-0.125, 0.03125}, {-0.1875, 0.03125}, {-0.25, 0}, {-0.3125, 0}, {-0.375, 0},
                        {-0.4375, -0.03125}, {-0.5, -0.0625}, {-0.53125, -0.09375}, {-0.59375, -0.15625},
                        {-0.625, -0.1875}, {-0.65625, -0.25}, {-0.6875, -0.28125}, {-0.6875, -0.34375},
                        {-0.6875, -0.375}, {-0.6875, -0.4375}, {-0.6875, -0.5}, {-0.6875, -0.53125},
                        {-0.65625, -0.59375}, {-0.625, -0.625}, {-0.59375, -0.6875}, {-0.5625, -0.71875},
                        {-0.53125, -0.75}, {-0.46875, -0.78125}, {-0.40625, -0.8125}, {-0.375, -0.84375},
                        {-0.3125, -0.875}, {-0.21875, -0.90625}, {-0.15625, -0.90625}, {-0.09375, -0.9375},
                        {-0.03125, -0.9375}, {0.03125, -0.9375}, {0.09375, -0.9375}, {0.15625, -0.90625},
                        {0.21875, -0.90625}, {0.28125, -0.875}, {0.34375, -0.84375}, {0.40625, -0.84375},
                        {0.46875, -0.8125}, {0.53125, -0.75}, {0.5625, -0.71875}, {0.59375, -0.6875}, {0.625, -0.625},
                        {0.65625, -0.59375}
                    },
                    {
                        {0.4375, -0.6875}, {0.5, -0.65625}, {0.53125, -0.59375}, {0.59375, -0.5625}, {0.625, -0.53125},
                        {0.625, -0.46875}, {0.65625, -0.4375}, {0.6875, -0.375}, {0.6875, -0.34375}, {0.6875, -0.28125},
                        {0.6875, -0.25}, {0.65625, -0.1875}, {0.625, -0.15625}, {0.625, -0.09375}, {0.5625, -0.0625},
                        {0.53125, 0}, {0.5, 0}, {0.4375, 0.03125}, {0.375, 0.0625}, {0.34375, 0.09375},
                        {0.28125, 0.09375}, {0.1875, 0.125}, {0.125, 0.125}, {0.0625, 0.15625}, {0, 0.15625},
                        {-0.03125, 0.15625}, {-0.125, 0.125}, {-0.1875, 0.125}, {-0.25, 0.125}, {-0.3125, 0.09375},
                        {-0.375, 0.0625}, {-0.4375, 0.03125}, {-0.46875, 0}, {-0.53125, 0}, {-0.5625, -0.03125},
                        {-0.59375, -0.09375}, {-0.625, -0.125}, {-0.65625, -0.15625}, {-0.65625, -0.21875},
                        {-0.6875, -0.28125}, {-0.6875, -0.3125}, {-0.6875, -0.375}, {-0.65625, -0.40625},
                        {-0.65625, -0.46875}, {-0.625, -0.5}, {-0.59375, -0.5625}, {-0.5625, -0.59375}, {-0.5, -0.625},
                        {-0.46875, -0.65625}, {-0.40625, -0.6875}, {-0.34375, -0.71875}, {-0.3125, -0.75},
                        {-0.25, -0.78125}, {-0.15625, -0.78125}, {-0.09375, -0.8125}, {-0.03125, -0.8125}, {0, -0.8125},
                        {0.0625, -0.8125}, {0.15625, -0.78125}, {0.21875, -0.78125}, {0.28125, -0.75}, {0.34375, -0.75},
                        {0.40625, -0.71875}, {0.4375, -0.6875}
                    },
                    {
                        {-0.4375, -0.6875}, {-0.375, -0.71875}, {-0.3125, -0.75}, {-0.25, -0.75}, {-0.1875, -0.78125},
                        {-0.125, -0.78125}, {-0.03125, -0.8125}, {0, -0.8125}, {0.0625, -0.8125}, {0.125, -0.78125},
                        {0.21875, -0.78125}, {0.28125, -0.75}, {0.34375, -0.75}, {0.40625, -0.71875},
                        {0.46875, -0.6875}, {0.5, -0.65625}, {0.5625, -0.59375}, {0.59375, -0.5625}, {0.625, -0.53125},
                        {0.65625, -0.46875}, {0.6875, -0.4375}, {0.6875, -0.375}, {0.6875, -0.3125}, {0.6875, -0.28125},
                        {0.6875, -0.21875}, {0.6875, -0.1875}, {0.65625, -0.125}, {0.625, -0.09375},
                        {0.59375, -0.03125}, {0.5625, 0}, {0.5, 0}, {0.46875, 0.0625}, {0.40625, 0.09375},
                        {0.34375, 0.125}, {0.28125, 0.125}, {0.21875, 0.15625}, {0.15625, 0.15625}, {0.09375, 0.1875},
                        {0, 0.1875}, {-0.03125, 0.1875}, {-0.09375, 0.1875}, {-0.15625, 0.15625}, {-0.25, 0.15625},
                        {-0.3125, 0.125}, {-0.375, 0.09375}, {-0.4375, 0.0625}, {-0.46875, 0.03125}, {-0.53125, 0},
                        {-0.5625, 0}, {-0.625, -0.0625}, {-0.65625, -0.09375}, {-0.65625, -0.15625}, {-0.6875, -0.1875},
                        {-0.6875, -0.25}, {-0.6875, -0.28125}, {-0.6875, -0.34375}, {-0.6875, -0.40625},
                        {-0.65625, -0.4375}, {-0.65625, -0.5}, {-0.625, -0.53125}, {-0.59375, -0.5625},
                        {-0.53125, -0.625}, {-0.5, -0.65625}, {-0.4375, -0.6875}
                    },
                    {
                        {0.28125, -0.71875}, {0.34375, -0.6875}, {0.40625, -0.6875}, {0.46875, -0.65625},
                        {0.5, -0.59375}, {0.53125, -0.5625}, {0.5625, -0.53125}, {0.59375, -0.5}, {0.625, -0.4375},
                        {0.65625, -0.40625}, {0.65625, -0.34375}, {0.65625, -0.3125}, {0.65625, -0.25},
                        {0.65625, -0.21875}, {0.625, -0.15625}, {0.625, -0.125}, {0.59375, -0.0625}, {0.5625, -0.03125},
                        {0.5, 0}, {0.46875, 0}, {0.40625, 0.03125}, {0.34375, 0.0625}, {0.3125, 0.09375}, {0.25, 0.125},
                        {0.1875, 0.125}, {0.09375, 0.15625}, {0.03125, 0.15625}, {0, 0.15625}, {-0.0625, 0.15625},
                        {-0.125, 0.125}, {-0.1875, 0.125}, {-0.25, 0.125}, {-0.3125, 0.09375}, {-0.375, 0.0625},
                        {-0.4375, 0.03125}, {-0.46875, 0}, {-0.53125, 0}, {-0.5625, -0.03125}, {-0.59375, -0.09375},
                        {-0.625, -0.125}, {-0.625, -0.1875}, {-0.65625, -0.21875}, {-0.65625, -0.28125},
                        {-0.65625, -0.3125}, {-0.65625, -0.375}, {-0.65625, -0.40625}, {-0.625, -0.46875},
                        {-0.59375, -0.5}, {-0.5625, -0.53125}, {-0.53125, -0.59375}, {-0.5, -0.625},
                        {-0.4375, -0.65625}, {-0.375, -0.6875}, {-0.3125, -0.71875}, {-0.28125, -0.71875},
                        {-0.21875, -0.75}, {-0.125, -0.75}, {-0.0625, -0.78125}, {0, -0.78125}, {0.03125, -0.78125},
                        {0.09375, -0.78125}, {0.15625, -0.75}, {0.21875, -0.75}, {0.28125, -0.71875}
                    },
                    {
                        {-0.3125, -0.71875}, {-0.28125, -0.75}, {-0.28125, -0.78125}, {-0.28125, -0.78125},
                        {-0.25, -0.8125}, {-0.25, -0.8125}, {-0.21875, -0.84375}, {-0.1875, -0.84375},
                        {-0.15625, -0.875}, {-0.125, -0.875}, {-0.09375, -0.90625}, {-0.0625, -0.90625},
                        {-0.03125, -0.90625}, {0, -0.90625}, {0, -0.90625}, {0.03125, -0.90625}, {0.0625, -0.90625},
                        {0.09375, -0.90625}, {0.125, -0.875}, {0.15625, -0.875}, {0.15625, -0.875}, {0.1875, -0.84375},
                        {0.21875, -0.84375}, {0.25, -0.8125}, {0.25, -0.8125}, {0.28125, -0.78125}, {0.28125, -0.75},
                        {0.28125, -0.75}, {0.3125, -0.71875}, {0.3125, -0.6875}, {0.3125, -0.6875}, {0.3125, -0.65625},
                        {0.3125, -0.625}, {0.28125, -0.59375}, {0.28125, -0.59375}, {0.25, -0.5625}, {0.25, -0.53125},
                        {0.21875, -0.53125}, {0.1875, -0.5}, {0.1875, -0.5}, {0.15625, -0.5}, {0.125, -0.46875},
                        {0.09375, -0.46875}, {0.0625, -0.46875}, {0.03125, -0.46875}, {0, -0.4375}, {0, -0.4375},
                        {-0.03125, -0.46875}, {-0.0625, -0.46875}, {-0.09375, -0.46875}, {-0.125, -0.46875},
                        {-0.15625, -0.5}, {-0.1875, -0.5}, {-0.21875, -0.5}, {-0.21875, -0.53125}, {-0.25, -0.5625},
                        {-0.28125, -0.5625}, {-0.28125, -0.59375}, {-0.28125, -0.625}, {-0.3125, -0.625},
                        {-0.3125, -0.65625}, {-0.3125, -0.6875}, {-0.3125, -0.6875}, {-0.3125, -0.71875}
                    },
                    [0] = {
                        {0.34375, -0.78125}, {0.40625, -0.75}, {0.46875, -0.71875}, {0.5, -0.6875}, {0.53125, -0.65625},
                        {0.59375, -0.625}, {0.625, -0.5625}, {0.625, -0.53125}, {0.65625, -0.46875}, {0.65625, -0.4375},
                        {0.65625, -0.375}, {0.65625, -0.34375}, {0.65625, -0.28125}, {0.625, -0.25}, {0.625, -0.1875},
                        {0.59375, -0.15625}, {0.5625, -0.125}, {0.5, -0.0625}, {0.46875, -0.03125}, {0.40625, 0},
                        {0.34375, 0}, {0.3125, 0}, {0.25, 0.03125}, {0.1875, 0.0625}, {0.09375, 0.0625},
                        {0.03125, 0.0625}, {0, 0.0625}, {-0.0625, 0.0625}, {-0.125, 0.0625}, {-0.1875, 0.03125},
                        {-0.25, 0.03125}, {-0.3125, 0}, {-0.375, 0}, {-0.4375, -0.03125}, {-0.46875, -0.0625},
                        {-0.53125, -0.09375}, {-0.5625, -0.125}, {-0.59375, -0.15625}, {-0.625, -0.21875},
                        {-0.65625, -0.25}, {-0.65625, -0.3125}, {-0.65625, -0.34375}, {-0.65625, -0.40625},
                        {-0.65625, -0.4375}, {-0.65625, -0.5}, {-0.625, -0.53125}, {-0.59375, -0.59375},
                        {-0.5625, -0.625}, {-0.53125, -0.65625}, {-0.5, -0.71875}, {-0.4375, -0.75}, {-0.375, -0.78125},
                        {-0.34375, -0.8125}, {-0.28125, -0.8125}, {-0.21875, -0.84375}, {-0.15625, -0.84375},
                        {-0.0625, -0.875}, {0, -0.875}, {0.03125, -0.875}, {0.09375, -0.84375}, {0.15625, -0.84375},
                        {0.21875, -0.84375}, {0.28125, -0.8125}, {0.34375, -0.78125}
                    }
                },
                autopilot_destination_visualisation = {
                    filename = '__core__/graphics/spidertron-target-map-visualization.png',
                    line_length = 8,
                    priority = 'extra-high-no-scale',
                    frame_count = 24,
                    run_mode = 'backward',
                    flags = {'icon'},
                    animation_speed = 0.5,
                    scale = 0.5,
                    height = 64,
                    width = 64,
                    apply_runtime_tint = true
                },
                autopilot_destination_queue_on_map_visualisation = {
                    filename = '__core__/graphics/spidertron-target-map-visualization.png',
                    line_length = 8,
                    priority = 'extra-high-no-scale',
                    frame_count = 24,
                    run_mode = 'backward',
                    flags = {'icon'},
                    animation_speed = 0.5,
                    scale = 0.5,
                    height = 64,
                    width = 64,
                    apply_runtime_tint = true
                },
                autopilot_destination_queue_visualisation = {
                    filename = '__core__/graphics/spidertron-target-map-visualization.png',
                    line_length = 8,
                    priority = 'extra-high-no-scale',
                    frame_count = 24,
                    run_mode = 'backward',
                    flags = {'icon'},
                    animation_speed = 0.5,
                    scale = 0.5,
                    height = 64,
                    width = 64,
                    apply_runtime_tint = true
                },
                autopilot_path_visualisation_on_map_line_width = 2,
                eye_light = {intensity = 1, color = {r = 1, g = 1, b = 1}, size = 1},
                water_reflection = {
                    pictures = {
                        filename = '__base__/graphics/entity/spidertron/torso/spidertron-body-water-reflection.png',
                        scale = 0.5,
                        height = 448,
                        variation_count = 1,
                        width = 448,
                        shift = {0, 0}
                    }
                },
                animation = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/spidertron/torso/spidertron-body.png',
                            line_length = 8,
                            direction_count = 64,
                            scale = 1,
                            height = 70,
                            width = 66,
                            shift = {0, -0.59375},
                            hr_version = {
                                filename = '__base__/graphics/entity/spidertron/torso/hr-spidertron-body.png',
                                line_length = 8,
                                direction_count = 64,
                                scale = 0.5,
                                height = 138,
                                width = 132,
                                shift = {0, -0.59375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/spidertron/torso/spidertron-body-mask.png',
                            line_length = 8,
                            width = 66,
                            hr_version = {
                                filename = '__base__/graphics/entity/spidertron/torso/hr-spidertron-body-mask.png',
                                line_length = 8,
                                direction_count = 64,
                                scale = 0.5,
                                height = 100,
                                width = 130,
                                shift = {0, -0.4375},
                                apply_runtime_tint = true
                            },
                            direction_count = 64,
                            scale = 1,
                            height = 50,
                            shift = {0, -0.4375},
                            apply_runtime_tint = true
                        }
                    }
                },
                shadow_base_animation = {
                    filename = '__base__/graphics/entity/spidertron/torso/spidertron-body-bottom-shadow.png',
                    draw_as_shadow = true,
                    width = 72,
                    hr_version = {
                        filename = '__base__/graphics/entity/spidertron/torso/hr-spidertron-body-bottom-shadow.png',
                        draw_as_shadow = true,
                        direction_count = 1,
                        scale = 0.5,
                        height = 96,
                        width = 144,
                        shift = {-0.03125, -0.03125},
                        line_length = 1
                    },
                    direction_count = 1,
                    scale = 1,
                    height = 48,
                    shift = {-0.03125, -0.03125},
                    line_length = 1
                },
                shadow_animation = {
                    filename = '__base__/graphics/entity/spidertron/torso/spidertron-body-shadow.png',
                    draw_as_shadow = true,
                    width = 96,
                    hr_version = {
                        filename = '__base__/graphics/entity/spidertron/torso/hr-spidertron-body-shadow.png',
                        draw_as_shadow = true,
                        direction_count = 64,
                        scale = 0.5,
                        height = 94,
                        width = 192,
                        shift = {0.8125, 0.015625},
                        line_length = 8
                    },
                    direction_count = 64,
                    scale = 1,
                    height = 48,
                    shift = {0.8125, 0.03125},
                    line_length = 8
                },
                render_layer = 'wires-above',
                light = {
                    {intensity = 0.4, color = {r = 1, g = 1, b = 1}, minimum_darkness = 0.3, size = 25}, {
                        size = 2,
                        picture = {
                            filename = '__core__/graphics/light-cone.png',
                            priority = 'extra-high',
                            scale = 2,
                            height = 200,
                            width = 200,
                            flags = {'light'}
                        },
                        source_orientation_offset = 0,
                        type = 'oriented',
                        intensity = 0.6,
                        color = {r = 0.92, g = 0.77, b = 0.3},
                        minimum_darkness = 0.3,
                        shift = {y = -15, x = 0}
                    }, {
                        size = 1.4,
                        picture = {
                            filename = '__core__/graphics/light-cone.png',
                            priority = 'extra-high',
                            scale = 2,
                            height = 200,
                            width = 200,
                            flags = {'light'}
                        },
                        source_orientation_offset = -0.05,
                        type = 'oriented',
                        intensity = 0.42,
                        color = {r = 0.92, g = 0.77, b = 0.3},
                        minimum_darkness = 0.3,
                        shift = {y = -11.5, x = 0}
                    }, {
                        size = 0.9,
                        picture = {
                            filename = '__core__/graphics/light-cone.png',
                            priority = 'extra-high',
                            scale = 2,
                            height = 200,
                            width = 200,
                            flags = {'light'}
                        },
                        source_orientation_offset = 0.04,
                        type = 'oriented',
                        intensity = 0.3,
                        color = {r = 0.92, g = 0.77, b = 0.3},
                        minimum_darkness = 0.3,
                        shift = {y = -8.5, x = 0}
                    }, {
                        size = 0.7,
                        picture = {
                            filename = '__core__/graphics/light-cone.png',
                            priority = 'extra-high',
                            scale = 2,
                            height = 200,
                            width = 200,
                            flags = {'light'}
                        },
                        source_orientation_offset = 0.06,
                        type = 'oriented',
                        intensity = 0.36,
                        color = {r = 0.92, g = 0.77, b = 0.3},
                        minimum_darkness = 0.3,
                        shift = {y = -7.5, x = 0}
                    }
                },
                base_animation = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/spidertron/torso/spidertron-body-bottom.png',
                            line_length = 1,
                            direction_count = 1,
                            scale = 1,
                            height = 54,
                            width = 64,
                            shift = {0, 0},
                            hr_version = {
                                filename = '__base__/graphics/entity/spidertron/torso/hr-spidertron-body-bottom.png',
                                line_length = 1,
                                direction_count = 1,
                                scale = 0.5,
                                height = 106,
                                width = 126,
                                shift = {0, 0}
                            }
                        }, {
                            filename = '__base__/graphics/entity/spidertron/torso/spidertron-body-bottom-mask.png',
                            line_length = 1,
                            width = 62,
                            hr_version = {
                                filename = '__base__/graphics/entity/spidertron/torso/hr-spidertron-body-bottom-mask.png',
                                line_length = 1,
                                direction_count = 1,
                                scale = 0.5,
                                height = 90,
                                width = 124,
                                shift = {0, 0.109375},
                                apply_runtime_tint = true
                            },
                            direction_count = 1,
                            scale = 1,
                            height = 46,
                            shift = {0, 0.125},
                            apply_runtime_tint = true
                        }
                    }
                },
                autopilot_destination_visualisation_render_layer = 'object'
            },
            height = 1.5,
            open_sound = {filename = '__base__/sound/spidertron/spidertron-door-open.ogg', volume = 0.35},
            selection_priority = 51,
            minable = {mining_time = 1, result = 'spidertron'}
        }
    };
    return _;
end
