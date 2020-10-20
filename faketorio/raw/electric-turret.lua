do
    local _ = {
        ['laser-turret'] = {
            glow_light_intensity = 0.5,
            vehicle_impact_sound = 0,
            icon_size = 64,
            preparing_sound = {
                {filename = '__base__/sound/fight/laser-turret-activate-01.ogg', volume = 0.3},
                {filename = '__base__/sound/fight/laser-turret-activate-02.ogg', volume = 0.3},
                {filename = '__base__/sound/fight/laser-turret-activate-03.ogg', volume = 0.3}
            },
            energy_source = {
                type = 'electric',
                usage_priority = 'primary-input',
                buffer_capacity = '801kJ',
                input_flow_limit = '9600kW',
                drain = '24kW'
            },
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    shift = {0, 1.25},
                    height = 32,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/laser-turret/laser-turret-reflection.png',
                    width = 20,
                    priority = 'extra-high',
                    scale = 5
                }
            },
            minable = {mining_time = 0.5, result = 'laser-turret'},
            folding_speed = 0.05,
            icon_mipmaps = 4,
            type = 'electric-turret',
            preparing_animation = {
                layers = {
                    {
                        height = 64,
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-raising.png',
                        width = 66,
                        shift = {0, -1},
                        frame_count = 15,
                        axially_symmetrical = false,
                        line_length = 0,
                        direction_count = 4,
                        run_mode = 'forward',
                        priority = 'medium',
                        hr_version = {
                            height = 126,
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-raising.png',
                            width = 130,
                            scale = 0.5,
                            frame_count = 15,
                            axially_symmetrical = false,
                            shift = {0, -1.015625},
                            direction_count = 4,
                            run_mode = 'forward',
                            priority = 'medium',
                            line_length = 0
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 50,
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-raising-shadow.png',
                        width = 92,
                        frame_count = 15,
                        axially_symmetrical = false,
                        shift = {1.46875, 0.09375},
                        direction_count = 4,
                        run_mode = 'forward',
                        line_length = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 96,
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-raising-shadow.png',
                            width = 182,
                            scale = 0.5,
                            frame_count = 15,
                            axially_symmetrical = false,
                            direction_count = 4,
                            run_mode = 'forward',
                            shift = {1.46875, 0.078125},
                            line_length = 0
                        }
                    }, {
                        height = 40,
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-raising-mask.png',
                        width = 44,
                        shift = {0, -1.34375},
                        line_length = 0,
                        frame_count = 15,
                        axially_symmetrical = false,
                        apply_runtime_tint = true,
                        direction_count = 4,
                        run_mode = 'forward',
                        flags = {'mask'},
                        hr_version = {
                            height = 80,
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-raising-mask.png',
                            width = 86,
                            scale = 0.5,
                            shift = {0, -1.34375},
                            frame_count = 15,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 4,
                            run_mode = 'forward',
                            flags = {'mask'},
                            line_length = 0
                        }
                    }
                }
            },
            rotation_speed = 0.01,
            call_for_help_radius = 40,
            max_health = 1000,
            selection_box = {{-1, -1}, {1, 1}},
            name = 'laser-turret',
            corpse = 'laser-turret-remnants',
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'laser-turret-explosion',
            prepared_animation = {
                layers = {
                    {
                        line_length = 8,
                        frame_count = 1,
                        height = 60,
                        shift = {0, -1.09375},
                        direction_count = 64,
                        width = 64,
                        hr_version = {
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-shooting.png',
                            frame_count = 1,
                            height = 120,
                            shift = {0, -1.09375},
                            direction_count = 64,
                            width = 126,
                            line_length = 8,
                            scale = 0.5
                        },
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-shooting.png'
                    }, {
                        draw_as_shadow = true,
                        height = 46,
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-shooting-shadow.png',
                        width = 86,
                        frame_count = 1,
                        direction_count = 64,
                        shift = {1.59375, 0.0625},
                        line_length = 8,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 92,
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-shooting-shadow.png',
                            width = 170,
                            scale = 0.5,
                            frame_count = 1,
                            direction_count = 64,
                            shift = {1.578125, 0.078125},
                            line_length = 8
                        }
                    }, {
                        height = 42,
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-shooting-mask.png',
                        width = 46,
                        frame_count = 1,
                        shift = {0, -1.34375},
                        apply_runtime_tint = true,
                        direction_count = 64,
                        line_length = 8,
                        flags = {'mask'},
                        hr_version = {
                            height = 80,
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-shooting-mask.png',
                            width = 92,
                            scale = 0.5,
                            frame_count = 1,
                            apply_runtime_tint = true,
                            direction_count = 64,
                            shift = {0, -1.359375},
                            flags = {'mask'},
                            line_length = 8
                        }
                    }
                }
            },
            folding_animation = {
                layers = {
                    {
                        height = 64,
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-raising.png',
                        width = 66,
                        shift = {0, -1},
                        frame_count = 15,
                        axially_symmetrical = false,
                        line_length = 0,
                        direction_count = 4,
                        run_mode = 'backward',
                        priority = 'medium',
                        hr_version = {
                            height = 126,
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-raising.png',
                            width = 130,
                            scale = 0.5,
                            frame_count = 15,
                            axially_symmetrical = false,
                            shift = {0, -1.015625},
                            direction_count = 4,
                            run_mode = 'backward',
                            priority = 'medium',
                            line_length = 0
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 50,
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-raising-shadow.png',
                        width = 92,
                        frame_count = 15,
                        axially_symmetrical = false,
                        shift = {1.46875, 0.09375},
                        direction_count = 4,
                        run_mode = 'backward',
                        line_length = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 96,
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-raising-shadow.png',
                            width = 182,
                            scale = 0.5,
                            frame_count = 15,
                            axially_symmetrical = false,
                            direction_count = 4,
                            run_mode = 'backward',
                            shift = {1.46875, 0.078125},
                            line_length = 0
                        }
                    }, {
                        height = 40,
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-raising-mask.png',
                        width = 44,
                        shift = {0, -1.34375},
                        line_length = 0,
                        frame_count = 15,
                        axially_symmetrical = false,
                        apply_runtime_tint = true,
                        direction_count = 4,
                        run_mode = 'backward',
                        flags = {'mask'},
                        hr_version = {
                            height = 80,
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-raising-mask.png',
                            width = 86,
                            scale = 0.5,
                            shift = {0, -1.34375},
                            frame_count = 15,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 4,
                            run_mode = 'backward',
                            flags = {'mask'},
                            line_length = 0
                        }
                    }
                }
            },
            folding_sound = {
                {filename = '__base__/sound/fight/laser-turret-deactivate-01.ogg', volume = 0.3},
                {filename = '__base__/sound/fight/laser-turret-deactivate-02.ogg', volume = 0.3},
                {filename = '__base__/sound/fight/laser-turret-deactivate-03.ogg', volume = 0.3},
                {filename = '__base__/sound/fight/laser-turret-deactivate-04.ogg', volume = 0.3}
            },
            attack_parameters = {
                cooldown = 40,
                range = 24,
                type = 'beam',
                source_offset = {0, -0.85587225},
                source_direction_count = 64,
                ammo_type = {
                    category = 'laser-turret',
                    action = {
                        action_delivery = {
                            beam = 'laser-beam',
                            type = 'beam',
                            max_length = 24,
                            source_offset = {0, -1.31439},
                            duration = 40
                        },
                        type = 'direct'
                    },
                    energy_consumption = '800kJ'
                },
                damage_modifier = 2
            },
            icon = '__base__/graphics/icons/laser-turret.png',
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            folded_animation = {
                layers = {
                    {
                        height = 64,
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-raising.png',
                        width = 66,
                        shift = {0, -1},
                        frame_count = 1,
                        axially_symmetrical = false,
                        line_length = 1,
                        direction_count = 4,
                        run_mode = 'forward',
                        priority = 'medium',
                        hr_version = {
                            height = 126,
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-raising.png',
                            width = 130,
                            scale = 0.5,
                            frame_count = 1,
                            axially_symmetrical = false,
                            shift = {0, -1.015625},
                            direction_count = 4,
                            run_mode = 'forward',
                            priority = 'medium',
                            line_length = 1
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 50,
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-raising-shadow.png',
                        width = 92,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {1.46875, 0.09375},
                        direction_count = 4,
                        run_mode = 'forward',
                        line_length = 1,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 96,
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-raising-shadow.png',
                            width = 182,
                            scale = 0.5,
                            frame_count = 1,
                            axially_symmetrical = false,
                            direction_count = 4,
                            run_mode = 'forward',
                            shift = {1.46875, 0.078125},
                            line_length = 1
                        }
                    }, {
                        height = 40,
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-raising-mask.png',
                        width = 44,
                        shift = {0, -1.34375},
                        line_length = 1,
                        frame_count = 1,
                        axially_symmetrical = false,
                        apply_runtime_tint = true,
                        direction_count = 4,
                        run_mode = 'forward',
                        flags = {'mask'},
                        hr_version = {
                            height = 80,
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-raising-mask.png',
                            width = 86,
                            scale = 0.5,
                            shift = {0, -1.34375},
                            frame_count = 1,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 4,
                            run_mode = 'forward',
                            flags = {'mask'},
                            line_length = 1
                        }
                    }
                }
            },
            flags = {'placeable-player', 'placeable-enemy', 'player-creation'},
            energy_glow_animation = {
                blend_mode = 'additive',
                filename = '__base__/graphics/entity/laser-turret/laser-turret-shooting-light.png',
                width = 62,
                frame_count = 1,
                shift = {0, -1.09375},
                direction_count = 64,
                line_length = 8,
                hr_version = {
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-shooting-light.png',
                    width = 122,
                    scale = 0.5,
                    frame_count = 1,
                    direction_count = 64,
                    shift = {-0.015625, -1.09375},
                    line_length = 8,
                    height = 116
                },
                height = 58
            },
            preparing_speed = 0.05,
            base_picture = {
                layers = {
                    {
                        hr_version = {
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-base.png',
                            frame_count = 1,
                            height = 104,
                            shift = {-0.015625, 0.0625},
                            direction_count = 1,
                            width = 138,
                            priority = 'high',
                            scale = 0.5
                        },
                        frame_count = 1,
                        height = 52,
                        shift = {0, 0.0625},
                        direction_count = 1,
                        width = 70,
                        priority = 'high',
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-base.png'
                    }, {
                        draw_as_shadow = true,
                        height = 42,
                        filename = '__base__/graphics/entity/laser-turret/laser-turret-base-shadow.png',
                        width = 66,
                        frame_count = 1,
                        direction_count = 1,
                        shift = {0.1875, 0.09375},
                        line_length = 1,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 82,
                            filename = '__base__/graphics/entity/laser-turret/hr-laser-turret-base-shadow.png',
                            width = 132,
                            scale = 0.5,
                            frame_count = 1,
                            direction_count = 1,
                            shift = {0.1875, 0.09375},
                            line_length = 1
                        }
                    }
                }
            }
        }
    };
    return _;
end
