do
    local _ = {
        ['laser-turret'] = {
            minable = {mining_time = 0.5, result = 'laser-turret'},
            rotation_speed = 0.01,
            flags = {'placeable-player', 'placeable-enemy', 'player-creation'},
            folding_animation = {
                layers = {
                    {
                        direction_count = 4,
                        hr_version = {
                            direction_count = 4,
                            width = 130,
                            axially_symmetrical = false,
                            priority = 'medium',
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-raising.png',
                            scale = 0.5,
                            run_mode = 'backward',
                            line_length = 0,
                            frame_count = 15,
                            shift = {0, -1.015625},
                            height = 126
                        },
                        width = 66,
                        axially_symmetrical = false,
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-raising.png',
                        priority = 'medium',
                        run_mode = 'backward',
                        line_length = 0,
                        frame_count = 15,
                        shift = {0, -1},
                        height = 64
                    }, {
                        direction_count = 4,
                        hr_version = {
                            direction_count = 4,
                            width = 182,
                            axially_symmetrical = false,
                            height = 96,
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-raising-shadow.png',
                            scale = 0.5,
                            run_mode = 'backward',
                            line_length = 0,
                            draw_as_shadow = true,
                            shift = {1.46875, 0.078125},
                            frame_count = 15
                        },
                        width = 92,
                        axially_symmetrical = false,
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-raising-shadow.png',
                        height = 50,
                        run_mode = 'backward',
                        line_length = 0,
                        draw_as_shadow = true,
                        shift = {1.46875, 0.09375},
                        frame_count = 15
                    }, {
                        direction_count = 4,
                        hr_version = {
                            direction_count = 4,
                            width = 86,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            height = 80,
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-raising-mask.png',
                            scale = 0.5,
                            run_mode = 'backward',
                            line_length = 0,
                            frame_count = 15,
                            shift = {0, -1.34375},
                            axially_symmetrical = false
                        },
                        width = 44,
                        flags = {'mask'},
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-raising-mask.png',
                        height = 40,
                        run_mode = 'backward',
                        line_length = 0,
                        frame_count = 15,
                        shift = {0, -1.34375},
                        axially_symmetrical = false
                    }
                }
            },
            prepared_animation = {
                layers = {
                    {
                        direction_count = 64,
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-shooting.png',
                        width = 64,
                        hr_version = {
                            direction_count = 64,
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-shooting.png',
                            scale = 0.5,
                            width = 126,
                            line_length = 8,
                            frame_count = 1,
                            shift = {0, -1.09375},
                            height = 120
                        },
                        line_length = 8,
                        frame_count = 1,
                        shift = {0, -1.09375},
                        height = 60
                    }, {
                        direction_count = 64,
                        hr_version = {
                            direction_count = 64,
                            width = 170,
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-shooting-shadow.png',
                            scale = 0.5,
                            height = 92,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {1.578125, 0.078125},
                            frame_count = 1
                        },
                        width = 86,
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-shooting-shadow.png',
                        height = 46,
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = {1.59375, 0.0625},
                        frame_count = 1
                    }, {
                        direction_count = 64,
                        hr_version = {
                            direction_count = 64,
                            width = 92,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-shooting-mask.png',
                            scale = 0.5,
                            line_length = 8,
                            frame_count = 1,
                            shift = {0, -1.359375},
                            height = 80
                        },
                        width = 46,
                        flags = {'mask'},
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-shooting-mask.png',
                        line_length = 8,
                        frame_count = 1,
                        shift = {0, -1.34375},
                        height = 42
                    }
                }
            },
            energy_glow_animation = {
                direction_count = 64,
                hr_version = {
                    direction_count = 64,
                    width = 122,
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-shooting-light.png',
                    scale = 0.5,
                    line_length = 8,
                    frame_count = 1,
                    shift = {-0.015625, -1.09375},
                    height = 116
                },
                width = 62,
                blend_mode = 'additive',
                filename = '__base__/graphics/entity/laser-turret/laser-turret-shooting-light.png',
                line_length = 8,
                frame_count = 1,
                shift = {0, -1.09375},
                height = 58
            },
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/laser-turret/laser-turret-reflection.png',
                    scale = 5,
                    width = 20,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0, 1.25},
                    height = 32
                }
            },
            energy_source = {
                drain = '24kW',
                buffer_capacity = '801kJ',
                type = 'electric',
                input_flow_limit = '9600kW',
                usage_priority = 'primary-input'
            },
            vehicle_impact_sound = 0,
            corpse = 'laser-turret-remnants',
            folded_animation = {
                layers = {
                    {
                        direction_count = 4,
                        hr_version = {
                            direction_count = 4,
                            width = 130,
                            axially_symmetrical = false,
                            priority = 'medium',
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-raising.png',
                            scale = 0.5,
                            run_mode = 'forward',
                            line_length = 1,
                            frame_count = 1,
                            shift = {0, -1.015625},
                            height = 126
                        },
                        width = 66,
                        axially_symmetrical = false,
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-raising.png',
                        priority = 'medium',
                        run_mode = 'forward',
                        line_length = 1,
                        frame_count = 1,
                        shift = {0, -1},
                        height = 64
                    }, {
                        direction_count = 4,
                        hr_version = {
                            direction_count = 4,
                            width = 182,
                            axially_symmetrical = false,
                            height = 96,
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-raising-shadow.png',
                            scale = 0.5,
                            run_mode = 'forward',
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = {1.46875, 0.078125},
                            frame_count = 1
                        },
                        width = 92,
                        axially_symmetrical = false,
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-raising-shadow.png',
                        height = 50,
                        run_mode = 'forward',
                        line_length = 1,
                        draw_as_shadow = true,
                        shift = {1.46875, 0.09375},
                        frame_count = 1
                    }, {
                        direction_count = 4,
                        hr_version = {
                            direction_count = 4,
                            width = 86,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            height = 80,
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-raising-mask.png',
                            scale = 0.5,
                            run_mode = 'forward',
                            line_length = 1,
                            frame_count = 1,
                            shift = {0, -1.34375},
                            axially_symmetrical = false
                        },
                        width = 44,
                        flags = {'mask'},
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-raising-mask.png',
                        height = 40,
                        run_mode = 'forward',
                        line_length = 1,
                        frame_count = 1,
                        shift = {0, -1.34375},
                        axially_symmetrical = false
                    }
                }
            },
            preparing_sound = {
                {volume = 0.3, filename = '__base__/sound/fight/laser-turret-activate-01.ogg'},
                {volume = 0.3, filename = '__base__/sound/fight/laser-turret-activate-02.ogg'},
                {volume = 0.3, filename = '__base__/sound/fight/laser-turret-activate-03.ogg'}
            },
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            selection_box = {{-1, -1}, {1, 1}},
            preparing_speed = 0.05,
            preparing_animation = {
                layers = {
                    {
                        direction_count = 4,
                        hr_version = {
                            direction_count = 4,
                            width = 130,
                            axially_symmetrical = false,
                            priority = 'medium',
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-raising.png',
                            scale = 0.5,
                            run_mode = 'forward',
                            line_length = 0,
                            frame_count = 15,
                            shift = {0, -1.015625},
                            height = 126
                        },
                        width = 66,
                        axially_symmetrical = false,
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-raising.png',
                        priority = 'medium',
                        run_mode = 'forward',
                        line_length = 0,
                        frame_count = 15,
                        shift = {0, -1},
                        height = 64
                    }, {
                        direction_count = 4,
                        hr_version = {
                            direction_count = 4,
                            width = 182,
                            axially_symmetrical = false,
                            height = 96,
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-raising-shadow.png',
                            scale = 0.5,
                            run_mode = 'forward',
                            line_length = 0,
                            draw_as_shadow = true,
                            shift = {1.46875, 0.078125},
                            frame_count = 15
                        },
                        width = 92,
                        axially_symmetrical = false,
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-raising-shadow.png',
                        height = 50,
                        run_mode = 'forward',
                        line_length = 0,
                        draw_as_shadow = true,
                        shift = {1.46875, 0.09375},
                        frame_count = 15
                    }, {
                        direction_count = 4,
                        hr_version = {
                            direction_count = 4,
                            width = 86,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            height = 80,
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-raising-mask.png',
                            scale = 0.5,
                            run_mode = 'forward',
                            line_length = 0,
                            frame_count = 15,
                            shift = {0, -1.34375},
                            axially_symmetrical = false
                        },
                        width = 44,
                        flags = {'mask'},
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-raising-mask.png',
                        height = 40,
                        run_mode = 'forward',
                        line_length = 0,
                        frame_count = 15,
                        shift = {0, -1.34375},
                        axially_symmetrical = false
                    }
                }
            },
            glow_light_intensity = 0.5,
            dying_explosion = 'laser-turret-explosion',
            attack_parameters = {
                source_offset = {0, -0.85587225},
                range = 24,
                ammo_type = {
                    action = {
                        type = 'direct',
                        action_delivery = {
                            beam = 'laser-beam',
                            source_offset = {0, -1.31439},
                            duration = 40,
                            max_length = 24,
                            type = 'beam'
                        }
                    },
                    energy_consumption = '800kJ',
                    category = 'laser'
                },
                cooldown = 40,
                type = 'beam',
                source_direction_count = 64,
                damage_modifier = 2
            },
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            folding_speed = 0.05,
            icon_size = 64,
            call_for_help_radius = 40,
            icon_mipmaps = 4,
            icon = '__base__/graphics/icons/laser-turret.png',
            max_health = 1000,
            base_picture = {
                layers = {
                    {
                        direction_count = 1,
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-base.png',
                        width = 70,
                        hr_version = {
                            direction_count = 1,
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-base.png',
                            scale = 0.5,
                            width = 138,
                            priority = 'high',
                            frame_count = 1,
                            shift = {-0.015625, 0.0625},
                            height = 104
                        },
                        priority = 'high',
                        frame_count = 1,
                        shift = {0, 0.0625},
                        height = 52
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 132,
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-base-shadow.png',
                            scale = 0.5,
                            height = 82,
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = {0.1875, 0.09375},
                            frame_count = 1
                        },
                        width = 66,
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-base-shadow.png',
                        height = 42,
                        line_length = 1,
                        draw_as_shadow = true,
                        shift = {0.1875, 0.09375},
                        frame_count = 1
                    }
                }
            },
            type = 'electric-turret',
            name = 'laser-turret',
            folding_sound = {
                {volume = 0.3, filename = '__base__/sound/fight/laser-turret-deactivate-01.ogg'},
                {volume = 0.3, filename = '__base__/sound/fight/laser-turret-deactivate-02.ogg'},
                {volume = 0.3, filename = '__base__/sound/fight/laser-turret-deactivate-03.ogg'},
                {volume = 0.3, filename = '__base__/sound/fight/laser-turret-deactivate-04.ogg'}
            }
        }
    };
    return _;
end
