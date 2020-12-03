do
    local _ = {
        spidertron = {
            minable = {mining_time = 1, result = 'spidertron'},
            working_sound = {
                sound = {volume = 0.35, filename = '__base__/sound/spidertron/spidertron-vox.ogg'},
                activate_sound = {volume = 0.5, filename = '__base__/sound/spidertron/spidertron-activate.ogg'},
                deactivate_sound = {volume = 0.5, filename = '__base__/sound/spidertron/spidertron-deactivate.ogg'},
                match_speed_to_activity = true
            },
            drawing_box = {{-3, -4}, {3, 2}},
            icon = '__base__/graphics/icons/spidertron.png',
            chunk_exploration_radius = 3,
            automatic_weapon_cycling = true,
            weight = 1,
            corpse = 'spidertron-remnants',
            collision_box = {{-1, -1}, {1, 1}},
            dying_explosion = 'spidertron-explosion',
            braking_force = 1,
            collision_mask = {},
            icon_mipmaps = 4,
            equipment_grid = 'spidertron-equipment-grid',
            type = 'spider-vehicle',
            torso_rotation_speed = 0.005,
            flags = {'placeable-neutral', 'player-creation', 'placeable-off-grid'},
            close_sound = {volume = 0.4, filename = '__base__/sound/spidertron/spidertron-door-close.ogg'},
            friction_force = 1,
            energy_source = {type = 'void'},
            energy_per_hit_point = 1,
            trash_inventory_size = 20,
            spider_engine = {
                military_target = 'spidertron-military-target',
                legs = {
                    {
                        ground_position = {2.25, -2.5},
                        leg = 'spidertron-leg-1',
                        blocking_legs = {2},
                        mount_position = {0.46875, -0.6875},
                        leg_hit_the_ground_trigger = {
                            {
                                repeat_count = 4,
                                starting_frame_speed_deviation = 5,
                                smoke_name = 'smoke-building',
                                speed_from_center = 0.03,
                                type = 'create-trivial-smoke',
                                offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                                starting_frame_deviation = 5
                            }
                        }
                    }, {
                        ground_position = {3, -1},
                        leg = 'spidertron-leg-2',
                        blocking_legs = {1, 3},
                        mount_position = {0.71875, -0.3125},
                        leg_hit_the_ground_trigger = {
                            {
                                repeat_count = 4,
                                starting_frame_speed_deviation = 5,
                                smoke_name = 'smoke-building',
                                speed_from_center = 0.03,
                                type = 'create-trivial-smoke',
                                offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                                starting_frame_deviation = 5
                            }
                        }
                    }, {
                        ground_position = {3, 1},
                        leg = 'spidertron-leg-3',
                        blocking_legs = {2, 4},
                        mount_position = {0.78125, 0.125},
                        leg_hit_the_ground_trigger = {
                            {
                                repeat_count = 4,
                                starting_frame_speed_deviation = 5,
                                smoke_name = 'smoke-building',
                                speed_from_center = 0.03,
                                type = 'create-trivial-smoke',
                                offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                                starting_frame_deviation = 5
                            }
                        }
                    }, {
                        ground_position = {2.25, 2.5},
                        leg = 'spidertron-leg-4',
                        blocking_legs = {3},
                        mount_position = {0.46875, 0.53125},
                        leg_hit_the_ground_trigger = {
                            {
                                repeat_count = 4,
                                starting_frame_speed_deviation = 5,
                                smoke_name = 'smoke-building',
                                speed_from_center = 0.03,
                                type = 'create-trivial-smoke',
                                offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                                starting_frame_deviation = 5
                            }
                        }
                    }, {
                        ground_position = {-2.25, -2.5},
                        leg = 'spidertron-leg-5',
                        blocking_legs = {6, 1},
                        mount_position = {-0.46875, -0.6875},
                        leg_hit_the_ground_trigger = {
                            {
                                repeat_count = 4,
                                starting_frame_speed_deviation = 5,
                                smoke_name = 'smoke-building',
                                speed_from_center = 0.03,
                                type = 'create-trivial-smoke',
                                offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                                starting_frame_deviation = 5
                            }
                        }
                    }, {
                        ground_position = {-3, -1},
                        leg = 'spidertron-leg-6',
                        blocking_legs = {5, 7},
                        mount_position = {-0.71875, -0.3125},
                        leg_hit_the_ground_trigger = {
                            {
                                repeat_count = 4,
                                starting_frame_speed_deviation = 5,
                                smoke_name = 'smoke-building',
                                speed_from_center = 0.03,
                                type = 'create-trivial-smoke',
                                offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                                starting_frame_deviation = 5
                            }
                        }
                    }, {
                        ground_position = {-3, 1},
                        leg = 'spidertron-leg-7',
                        blocking_legs = {6, 8},
                        mount_position = {-0.78125, 0.125},
                        leg_hit_the_ground_trigger = {
                            {
                                repeat_count = 4,
                                starting_frame_speed_deviation = 5,
                                smoke_name = 'smoke-building',
                                speed_from_center = 0.03,
                                type = 'create-trivial-smoke',
                                offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                                starting_frame_deviation = 5
                            }
                        }
                    }, {
                        ground_position = {-2.25, 2.5},
                        leg = 'spidertron-leg-8',
                        blocking_legs = {7},
                        mount_position = {-0.46875, 0.53125},
                        leg_hit_the_ground_trigger = {
                            {
                                repeat_count = 4,
                                starting_frame_speed_deviation = 5,
                                smoke_name = 'smoke-building',
                                speed_from_center = 0.03,
                                type = 'create-trivial-smoke',
                                offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                                starting_frame_deviation = 5
                            }
                        }
                    }
                }
            },
            sound_scaling_ratio = 0.6,
            mined_sound = {volume = 0.8, filename = '__core__/sound/deconstruct-large.ogg'},
            selection_priority = 51,
            guns = {
                'spidertron-rocket-launcher-1', 'spidertron-rocket-launcher-2', 'spidertron-rocket-launcher-3',
                'spidertron-rocket-launcher-4'
            },
            sound_minimum_speed = 0.1,
            selection_box = {{-1, -1}, {1, 1}},
            resistances = {
                {percent = 60, type = 'fire', decrease = 15}, {percent = 60, type = 'physical', decrease = 15},
                {percent = 80, type = 'impact', decrease = 50}, {percent = 75, type = 'explosion', decrease = 20},
                {percent = 70, type = 'acid', decrease = 0}, {percent = 70, type = 'laser', decrease = 0},
                {percent = 70, type = 'electric', decrease = 0}
            },
            open_sound = {volume = 0.35, filename = '__base__/sound/spidertron/spidertron-door-open.ogg'},
            icon_size = 64,
            movement_energy_consumption = '250kW',
            height = 1.5,
            minimap_representation = {
                flags = {'icon'},
                filename = '__base__/graphics/entity/spidertron/spidertron-map.png',
                scale = 0.5,
                size = {128, 128}
            },
            max_health = 3000,
            inventory_size = 80,
            chain_shooting_cooldown_modifier = 0.5,
            name = 'spidertron',
            graphics_set = {
                autopilot_destination_visualisation_render_layer = 'object',
                shadow_base_animation = {
                    direction_count = 1,
                    hr_version = {
                        direction_count = 1,
                        filename = '__base__/graphics/entity/spidertron/torso/hr-spidertron-body-bottom-shadow.png',
                        scale = 0.5,
                        width = 144,
                        line_length = 1,
                        draw_as_shadow = true,
                        shift = {-0.03125, -0.03125},
                        height = 96
                    },
                    width = 72,
                    filename = '__base__/graphics/entity/spidertron/torso/spidertron-body-bottom-shadow.png',
                    scale = 1,
                    line_length = 1,
                    draw_as_shadow = true,
                    shift = {-0.03125, -0.03125},
                    height = 48
                },
                base_render_layer = 'higher-object-above',
                base_animation = {
                    layers = {
                        {
                            direction_count = 1,
                            filename = '__base__/graphics/entity/spidertron/torso/spidertron-body-bottom.png',
                            scale = 1,
                            width = 64,
                            line_length = 1,
                            hr_version = {
                                direction_count = 1,
                                filename = '__base__/graphics/entity/spidertron/torso/hr-spidertron-body-bottom.png',
                                scale = 0.5,
                                line_length = 1,
                                width = 126,
                                shift = {0, 0},
                                height = 106
                            },
                            shift = {0, 0},
                            height = 54
                        }, {
                            direction_count = 1,
                            hr_version = {
                                direction_count = 1,
                                filename = '__base__/graphics/entity/spidertron/torso/hr-spidertron-body-bottom-mask.png',
                                scale = 0.5,
                                width = 124,
                                line_length = 1,
                                apply_runtime_tint = true,
                                shift = {0, 0.109375},
                                height = 90
                            },
                            width = 62,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/spidertron/torso/spidertron-body-bottom-mask.png',
                            scale = 1,
                            line_length = 1,
                            shift = {0, 0.125},
                            height = 46
                        }
                    }
                },
                autopilot_destination_visualisation = {
                    animation_speed = 0.5,
                    width = 64,
                    flags = {'icon'},
                    apply_runtime_tint = true,
                    filename = '__core__/graphics/spidertron-target-map-visualization.png',
                    scale = 0.5,
                    run_mode = 'backward',
                    line_length = 8,
                    frame_count = 24,
                    priority = 'extra-high-no-scale',
                    height = 64
                },
                autopilot_path_visualisation_line_width = 0.125,
                render_layer = 'wires-above',
                shadow_animation = {
                    direction_count = 64,
                    hr_version = {
                        direction_count = 64,
                        filename = '__base__/graphics/entity/spidertron/torso/hr-spidertron-body-shadow.png',
                        scale = 0.5,
                        width = 192,
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = {0.8125, 0.015625},
                        height = 94
                    },
                    width = 96,
                    filename = '__base__/graphics/entity/spidertron/torso/spidertron-body-shadow.png',
                    scale = 1,
                    line_length = 8,
                    draw_as_shadow = true,
                    shift = {0.8125, 0.03125},
                    height = 48
                },
                autopilot_destination_on_map_visualisation = {
                    animation_speed = 0.5,
                    width = 64,
                    flags = {'icon'},
                    apply_runtime_tint = true,
                    filename = '__core__/graphics/spidertron-target-map-visualization.png',
                    scale = 0.5,
                    run_mode = 'backward',
                    line_length = 8,
                    frame_count = 24,
                    priority = 'extra-high-no-scale',
                    height = 64
                },
                autopilot_destination_queue_on_map_visualisation = {
                    animation_speed = 0.5,
                    width = 64,
                    flags = {'icon'},
                    apply_runtime_tint = true,
                    filename = '__core__/graphics/spidertron-target-map-visualization.png',
                    scale = 0.5,
                    run_mode = 'backward',
                    line_length = 8,
                    frame_count = 24,
                    priority = 'extra-high-no-scale',
                    height = 64
                },
                light_positions = {
                    [1] = {
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
                    [2] = {
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
                    [3] = {
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
                    [4] = {
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
                    [5] = {
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
                    [6] = {
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
                    [7] = {
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
                    [8] = {
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
                    [9] = {
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
                    [10] = {
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
                animation = {
                    layers = {
                        {
                            direction_count = 64,
                            filename = '__base__/graphics/entity/spidertron/torso/spidertron-body.png',
                            scale = 1,
                            width = 66,
                            line_length = 8,
                            hr_version = {
                                direction_count = 64,
                                filename = '__base__/graphics/entity/spidertron/torso/hr-spidertron-body.png',
                                scale = 0.5,
                                line_length = 8,
                                width = 132,
                                shift = {0, -0.59375},
                                height = 138
                            },
                            shift = {0, -0.59375},
                            height = 70
                        }, {
                            direction_count = 64,
                            hr_version = {
                                direction_count = 64,
                                filename = '__base__/graphics/entity/spidertron/torso/hr-spidertron-body-mask.png',
                                scale = 0.5,
                                width = 130,
                                line_length = 8,
                                apply_runtime_tint = true,
                                shift = {0, -0.4375},
                                height = 100
                            },
                            width = 66,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/spidertron/torso/spidertron-body-mask.png',
                            scale = 1,
                            line_length = 8,
                            shift = {0, -0.4375},
                            height = 50
                        }
                    }
                },
                autopilot_destination_queue_visualisation = {
                    animation_speed = 0.5,
                    width = 64,
                    flags = {'icon'},
                    apply_runtime_tint = true,
                    filename = '__core__/graphics/spidertron-target-map-visualization.png',
                    scale = 0.5,
                    run_mode = 'backward',
                    line_length = 8,
                    frame_count = 24,
                    priority = 'extra-high-no-scale',
                    height = 64
                },
                eye_light = {color = {b = 1, g = 1, r = 1}, size = 1, intensity = 1},
                light = {
                    {color = {b = 1, g = 1, r = 1}, minimum_darkness = 0.3, intensity = 0.4, size = 25}, {
                        color = {b = 0.3, g = 0.77, r = 0.92},
                        type = 'oriented',
                        shift = {y = -15, x = 0},
                        size = 2,
                        source_orientation_offset = 0,
                        minimum_darkness = 0.3,
                        intensity = 0.6,
                        picture = {
                            filename = '__core__/graphics/light-cone.png',
                            scale = 2,
                            flags = {'light'},
                            priority = 'extra-high',
                            width = 200,
                            height = 200
                        }
                    }, {
                        color = {b = 0.3, g = 0.77, r = 0.92},
                        type = 'oriented',
                        shift = {y = -11.5, x = 0},
                        size = 1.4,
                        source_orientation_offset = -0.05,
                        minimum_darkness = 0.3,
                        intensity = 0.42,
                        picture = {
                            filename = '__core__/graphics/light-cone.png',
                            scale = 2,
                            flags = {'light'},
                            priority = 'extra-high',
                            width = 200,
                            height = 200
                        }
                    }, {
                        color = {b = 0.3, g = 0.77, r = 0.92},
                        type = 'oriented',
                        shift = {y = -8.5, x = 0},
                        size = 0.9,
                        source_orientation_offset = 0.04,
                        minimum_darkness = 0.3,
                        intensity = 0.3,
                        picture = {
                            filename = '__core__/graphics/light-cone.png',
                            scale = 2,
                            flags = {'light'},
                            priority = 'extra-high',
                            width = 200,
                            height = 200
                        }
                    }, {
                        color = {b = 0.3, g = 0.77, r = 0.92},
                        type = 'oriented',
                        shift = {y = -7.5, x = 0},
                        size = 0.7,
                        source_orientation_offset = 0.06,
                        minimum_darkness = 0.3,
                        intensity = 0.36,
                        picture = {
                            filename = '__core__/graphics/light-cone.png',
                            scale = 2,
                            flags = {'light'},
                            priority = 'extra-high',
                            width = 200,
                            height = 200
                        }
                    }
                },
                water_reflection = {
                    pictures = {
                        filename = '__base__/graphics/entity/spidertron/torso/spidertron-body-water-reflection.png',
                        scale = 0.5,
                        width = 448,
                        variation_count = 1,
                        shift = {0, 0},
                        height = 448
                    }
                },
                autopilot_path_visualisation_on_map_line_width = 2
            }
        }
    };
    return _;
end
