do
    local _ = {
        ['laser-turret'] = {
            icon = '__base__/graphics/icons/laser-turret.png',
            preparing_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-raising.png',
                        line_length = 0,
                        priority = 'medium',
                        frame_count = 15,
                        run_mode = 'forward',
                        axially_symmetrical = false,
                        direction_count = 4,
                        height = 64,
                        width = 66,
                        shift = {0, -1},
                        hr_version = {
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-raising.png',
                            line_length = 0,
                            priority = 'medium',
                            frame_count = 15,
                            run_mode = 'forward',
                            axially_symmetrical = false,
                            direction_count = 4,
                            scale = 0.5,
                            height = 126,
                            width = 130,
                            shift = {0, -1.015625}
                        }
                    }, {
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-raising-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 15,
                        run_mode = 'forward',
                        axially_symmetrical = false,
                        direction_count = 4,
                        width = 92,
                        height = 50,
                        shift = {1.46875, 0.09375},
                        line_length = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-raising-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 15,
                            run_mode = 'forward',
                            axially_symmetrical = false,
                            direction_count = 4,
                            scale = 0.5,
                            height = 96,
                            width = 182,
                            shift = {1.46875, 0.078125},
                            line_length = 0
                        }
                    }, {
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-raising-mask.png',
                        line_length = 0,
                        frame_count = 15,
                        run_mode = 'forward',
                        axially_symmetrical = false,
                        width = 44,
                        direction_count = 4,
                        shift = {0, -1.34375},
                        height = 40,
                        hr_version = {
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-raising-mask.png',
                            line_length = 0,
                            frame_count = 15,
                            run_mode = 'forward',
                            axially_symmetrical = false,
                            width = 86,
                            direction_count = 4,
                            scale = 0.5,
                            height = 80,
                            shift = {0, -1.34375},
                            flags = {'mask'},
                            apply_runtime_tint = true
                        },
                        flags = {'mask'},
                        apply_runtime_tint = true
                    }
                }
            },
            attack_parameters = {
                source_offset = {0, -0.85587225},
                ammo_type = {
                    energy_consumption = '800kJ',
                    category = 'laser',
                    action = {
                        action_delivery = {
                            source_offset = {0, -1.31439},
                            duration = 40,
                            type = 'beam',
                            max_length = 24,
                            beam = 'laser-beam'
                        },
                        type = 'direct'
                    }
                },
                source_direction_count = 64,
                cooldown = 40,
                type = 'beam',
                range = 24,
                damage_modifier = 2
            },
            water_reflection = {
                rotate = false,
                pictures = {
                    filename = '__base__/graphics/entity/laser-turret/laser-turret-reflection.png',
                    priority = 'extra-high',
                    scale = 5,
                    height = 32,
                    variation_count = 1,
                    width = 20,
                    shift = {0, 1.25}
                },
                orientation_to_variation = false
            },
            vehicle_impact_sound = 0,
            name = 'laser-turret',
            folding_sound = {
                {filename = '__base__/sound/fight/laser-turret-deactivate-01.ogg', volume = 0.3},
                {filename = '__base__/sound/fight/laser-turret-deactivate-02.ogg', volume = 0.3},
                {filename = '__base__/sound/fight/laser-turret-deactivate-03.ogg', volume = 0.3},
                {filename = '__base__/sound/fight/laser-turret-deactivate-04.ogg', volume = 0.3}
            },
            preparing_sound = {
                {filename = '__base__/sound/fight/laser-turret-activate-01.ogg', volume = 0.3},
                {filename = '__base__/sound/fight/laser-turret-activate-02.ogg', volume = 0.3},
                {filename = '__base__/sound/fight/laser-turret-activate-03.ogg', volume = 0.3}
            },
            folding_speed = 0.05,
            folded_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-raising.png',
                        line_length = 1,
                        priority = 'medium',
                        frame_count = 1,
                        run_mode = 'forward',
                        axially_symmetrical = false,
                        direction_count = 4,
                        height = 64,
                        width = 66,
                        shift = {0, -1},
                        hr_version = {
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-raising.png',
                            line_length = 1,
                            priority = 'medium',
                            frame_count = 1,
                            run_mode = 'forward',
                            axially_symmetrical = false,
                            direction_count = 4,
                            scale = 0.5,
                            height = 126,
                            width = 130,
                            shift = {0, -1.015625}
                        }
                    }, {
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-raising-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 1,
                        run_mode = 'forward',
                        axially_symmetrical = false,
                        direction_count = 4,
                        width = 92,
                        height = 50,
                        shift = {1.46875, 0.09375},
                        line_length = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-raising-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 1,
                            run_mode = 'forward',
                            axially_symmetrical = false,
                            direction_count = 4,
                            scale = 0.5,
                            height = 96,
                            width = 182,
                            shift = {1.46875, 0.078125},
                            line_length = 1
                        }
                    }, {
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-raising-mask.png',
                        line_length = 1,
                        frame_count = 1,
                        run_mode = 'forward',
                        axially_symmetrical = false,
                        width = 44,
                        direction_count = 4,
                        shift = {0, -1.34375},
                        height = 40,
                        hr_version = {
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-raising-mask.png',
                            line_length = 1,
                            frame_count = 1,
                            run_mode = 'forward',
                            axially_symmetrical = false,
                            width = 86,
                            direction_count = 4,
                            scale = 0.5,
                            height = 80,
                            shift = {0, -1.34375},
                            flags = {'mask'},
                            apply_runtime_tint = true
                        },
                        flags = {'mask'},
                        apply_runtime_tint = true
                    }
                }
            },
            energy_glow_animation = {
                filename = '__base__/graphics/entity/laser-turret/laser-turret-shooting-light.png',
                line_length = 8,
                blend_mode = 'additive',
                frame_count = 1,
                width = 62,
                hr_version = {
                    filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-shooting-light.png',
                    line_length = 8,
                    blend_mode = 'additive',
                    frame_count = 1,
                    width = 122,
                    direction_count = 64,
                    scale = 0.5,
                    height = 116,
                    shift = {-0.015625, -1.09375}
                },
                direction_count = 64,
                height = 58,
                shift = {0, -1.09375}
            },
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            corpse = 'laser-turret-remnants',
            energy_source = {
                input_flow_limit = '9600kW',
                usage_priority = 'primary-input',
                buffer_capacity = '801kJ',
                drain = '24kW',
                type = 'electric'
            },
            folding_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-raising.png',
                        line_length = 0,
                        priority = 'medium',
                        frame_count = 15,
                        run_mode = 'backward',
                        axially_symmetrical = false,
                        direction_count = 4,
                        height = 64,
                        width = 66,
                        shift = {0, -1},
                        hr_version = {
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-raising.png',
                            line_length = 0,
                            priority = 'medium',
                            frame_count = 15,
                            run_mode = 'backward',
                            axially_symmetrical = false,
                            direction_count = 4,
                            scale = 0.5,
                            height = 126,
                            width = 130,
                            shift = {0, -1.015625}
                        }
                    }, {
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-raising-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 15,
                        run_mode = 'backward',
                        axially_symmetrical = false,
                        direction_count = 4,
                        width = 92,
                        height = 50,
                        shift = {1.46875, 0.09375},
                        line_length = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-raising-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 15,
                            run_mode = 'backward',
                            axially_symmetrical = false,
                            direction_count = 4,
                            scale = 0.5,
                            height = 96,
                            width = 182,
                            shift = {1.46875, 0.078125},
                            line_length = 0
                        }
                    }, {
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-raising-mask.png',
                        line_length = 0,
                        frame_count = 15,
                        run_mode = 'backward',
                        axially_symmetrical = false,
                        width = 44,
                        direction_count = 4,
                        shift = {0, -1.34375},
                        height = 40,
                        hr_version = {
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-raising-mask.png',
                            line_length = 0,
                            frame_count = 15,
                            run_mode = 'backward',
                            axially_symmetrical = false,
                            width = 86,
                            direction_count = 4,
                            scale = 0.5,
                            height = 80,
                            shift = {0, -1.34375},
                            flags = {'mask'},
                            apply_runtime_tint = true
                        },
                        flags = {'mask'},
                        apply_runtime_tint = true
                    }
                }
            },
            dying_explosion = 'laser-turret-explosion',
            icon_mipmaps = 4,
            preparing_speed = 0.05,
            prepared_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-shooting.png',
                        line_length = 8,
                        direction_count = 64,
                        frame_count = 1,
                        height = 60,
                        width = 64,
                        shift = {0, -1.09375},
                        hr_version = {
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-shooting.png',
                            line_length = 8,
                            direction_count = 64,
                            frame_count = 1,
                            height = 120,
                            width = 126,
                            shift = {0, -1.09375},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-shooting-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 1,
                        width = 86,
                        hr_version = {
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-shooting-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 1,
                            width = 170,
                            direction_count = 64,
                            scale = 0.5,
                            height = 92,
                            shift = {1.578125, 0.078125},
                            line_length = 8
                        },
                        direction_count = 64,
                        height = 46,
                        shift = {1.59375, 0.0625},
                        line_length = 8
                    }, {
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-shooting-mask.png',
                        line_length = 8,
                        frame_count = 1,
                        width = 46,
                        flags = {'mask'},
                        direction_count = 64,
                        height = 42,
                        shift = {0, -1.34375},
                        hr_version = {
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-shooting-mask.png',
                            line_length = 8,
                            frame_count = 1,
                            width = 92,
                            flags = {'mask'},
                            direction_count = 64,
                            scale = 0.5,
                            height = 80,
                            shift = {0, -1.359375},
                            apply_runtime_tint = true
                        },
                        apply_runtime_tint = true
                    }
                }
            },
            type = 'electric-turret',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            max_health = 1000,
            flags = {'placeable-player', 'placeable-enemy', 'player-creation'},
            icon_size = 64,
            base_picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-base.png',
                        width = 70,
                        direction_count = 1,
                        frame_count = 1,
                        height = 52,
                        shift = {0, 0.0625},
                        priority = 'high',
                        hr_version = {
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-base.png',
                            width = 138,
                            direction_count = 1,
                            frame_count = 1,
                            height = 104,
                            shift = {-0.015625, 0.0625},
                            scale = 0.5,
                            priority = 'high'
                        }
                    }, {
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-base-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 1,
                        width = 66,
                        hr_version = {
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-base-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 1,
                            width = 132,
                            direction_count = 1,
                            scale = 0.5,
                            height = 82,
                            shift = {0.1875, 0.09375},
                            line_length = 1
                        },
                        direction_count = 1,
                        height = 42,
                        shift = {0.1875, 0.09375},
                        line_length = 1
                    }
                }
            },
            glow_light_intensity = 0.5,
            selection_box = {{-1, -1}, {1, 1}},
            call_for_help_radius = 40,
            rotation_speed = 0.01,
            minable = {mining_time = 0.5, result = 'laser-turret'}
        }
    };
    return _;
end
