do
    local _ = {
        ['rocket-silo'] = {
            light_blinking_speed = 0.0055555555555556,
            working_sound = {
                fade_out_ticks = 15,
                sound = {volume = 0.8, filename = '__base__/sound/rocket-silo-working-1.ogg'},
                fade_in_ticks = 10
            },
            vehicle_impact_sound = 0,
            door_back_open_offset = {1.8, -0.77938605},
            icon = '__base__/graphics/icons/rocket-silo.png',
            type = 'rocket-silo',
            red_lights_back_sprites = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        width = 32,
                        hr_version = {
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            scale = 0.5,
                            width = 32,
                            shift = {1.34375, -1.09375},
                            height = 32
                        },
                        shift = {1.34375, -1.09375},
                        height = 32
                    }, {
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        width = 32,
                        hr_version = {
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            scale = 0.5,
                            width = 32,
                            shift = {2.3125, -0.4375},
                            height = 32
                        },
                        shift = {2.3125, -0.4375},
                        height = 32
                    }, {
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        width = 32,
                        hr_version = {
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            scale = 0.5,
                            width = 32,
                            shift = {2.65625, 0.53125},
                            height = 32
                        },
                        shift = {2.65625, 0.53125},
                        height = 32
                    }, {
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        width = 32,
                        hr_version = {
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            scale = 0.5,
                            width = 32,
                            shift = {-2.65625, 0.53125},
                            height = 32
                        },
                        shift = {-2.65625, 0.53125},
                        height = 32
                    }, {
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        width = 32,
                        hr_version = {
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            scale = 0.5,
                            width = 32,
                            shift = {-2.3125, -0.4375},
                            height = 32
                        },
                        shift = {-2.3125, -0.4375},
                        height = 32
                    }, {
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        width = 32,
                        hr_version = {
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            scale = 0.5,
                            width = 32,
                            shift = {-1.34375, -1.09375},
                            height = 32
                        },
                        shift = {-1.34375, -1.09375},
                        height = 32
                    }, {
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        width = 32,
                        hr_version = {
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            scale = 0.5,
                            width = 32,
                            shift = {0, -1.375},
                            height = 32
                        },
                        shift = {0, -1.375},
                        height = 32
                    }
                }
            },
            times_to_blink = 3,
            base_engine_light = {size = 25, intensity = 1, shift = {0, 1.5}},
            corpse = 'rocket-silo-remnants',
            allowed_effects = {'consumption', 'speed', 'productivity', 'pollution'},
            door_back_sprite = {
                filename = '__base__/graphics/entity/rocket-silo/04-door-back.png',
                width = 158,
                hr_version = {
                    filename = '__base__/graphics/entity/rocket-silo/hr-04-door-back.png',
                    scale = 0.5,
                    width = 312,
                    shift = {1.15625, 0.375},
                    height = 286
                },
                shift = {1.125, 0.375},
                height = 144
            },
            collision_box = {{-4.4, -4.4}, {4.4, 4.4}},
            hole_light_sprite = {
                filename = '__base__/graphics/entity/rocket-silo/01-rocket-silo-hole-light.png',
                width = 202,
                hr_version = {
                    filename = '__base__/graphics/entity/rocket-silo/hr-01-rocket-silo-hole-light.png',
                    scale = 0.5,
                    width = 400,
                    tint = {1, 1, 1, 0},
                    shift = {-0.15625, 0.5},
                    height = 270
                },
                tint = {1, 1, 1, 0},
                shift = {-0.1875, 0.5},
                height = 136
            },
            silo_fade_out_start_distance = 8,
            doors_sound = {volume = 0.8, filename = '__base__/sound/silo-doors.ogg'},
            active_energy_usage = '3990KW',
            clamps_off_sound = {volume = 0.8, filename = '__base__/sound/silo-clamps-off.ogg'},
            dying_explosion = 'rocket-silo-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            lamp_energy_usage = '10KW',
            hole_clipping_box = {{-2.75, -1.15}, {2.75, 2.25}},
            hole_sprite = {
                filename = '__base__/graphics/entity/rocket-silo/01-rocket-silo-hole.png',
                width = 202,
                hr_version = {
                    filename = '__base__/graphics/entity/rocket-silo/hr-01-rocket-silo-hole.png',
                    scale = 0.5,
                    width = 400,
                    shift = {-0.15625, 0.5},
                    height = 270
                },
                shift = {-0.1875, 0.5},
                height = 136
            },
            icon_mipmaps = 4,
            show_recipe_icon = false,
            rocket_parts_required = 100,
            open_sound = 0,
            crafting_speed = 1,
            arm_02_right_animation = {
                animation_speed = 0.3,
                width = 94,
                priority = 'medium',
                filename = '__base__/graphics/entity/rocket-silo/08-rocket-silo-arms-right.png',
                hr_version = {
                    animation_speed = 0.3,
                    width = 182,
                    priority = 'medium',
                    filename = '__base__/graphics/entity/rocket-silo/hr-08-rocket-silo-arms-right.png',
                    scale = 0.5,
                    line_length = 32,
                    frame_count = 32,
                    shift = {3.15625, -1.1875},
                    height = 188
                },
                line_length = 32,
                frame_count = 32,
                shift = {3.125, -1.1875},
                height = 94
            },
            selection_box = {{-4.5, -4.5}, {4.5, 4.5}},
            satellite_animation = {
                animation_speed = 0.4,
                width = 28,
                priority = 'medium',
                filename = '__base__/graphics/entity/rocket-silo/15-rocket-silo-turbine.png',
                hr_version = {
                    animation_speed = 0.4,
                    width = 54,
                    priority = 'medium',
                    filename = '__base__/graphics/entity/rocket-silo/hr-15-rocket-silo-turbine.png',
                    scale = 0.5,
                    line_length = 8,
                    frame_count = 32,
                    shift = {-3.125, 3.46875},
                    height = 88
                },
                line_length = 8,
                frame_count = 32,
                shift = {-3.125, 3.4375},
                height = 46
            },
            idle_energy_usage = '10KW',
            base_front_sprite = {
                filename = '__base__/graphics/entity/rocket-silo/14-rocket-silo-front.png',
                width = 292,
                hr_version = {
                    filename = '__base__/graphics/entity/rocket-silo/hr-14-rocket-silo-front.png',
                    scale = 0.5,
                    width = 580,
                    shift = {-0.03125, 2.4375},
                    height = 262
                },
                shift = {-0.0625, 2.4375},
                height = 132
            },
            rocket_shadow_overlay_sprite = {
                filename = '__base__/graphics/entity/rocket-silo/03-rocket-over-shadow-over-rocket.png',
                width = 212,
                hr_version = {
                    filename = '__base__/graphics/entity/rocket-silo/hr-03-rocket-over-shadow-over-rocket.png',
                    scale = 0.5,
                    width = 426,
                    shift = {-0.0625, 0.65625},
                    height = 288
                },
                shift = {-0.0625, 0.6875},
                height = 142
            },
            flags = {'placeable-player', 'player-creation'},
            rocket_result_inventory_size = 1,
            base_day_sprite = {
                filename = '__base__/graphics/entity/rocket-silo/06-rocket-silo.png',
                width = 300,
                hr_version = {
                    filename = '__base__/graphics/entity/rocket-silo/hr-06-rocket-silo.png',
                    scale = 0.5,
                    width = 608,
                    shift = {0.09375, -0.03125},
                    height = 596
                },
                shift = {0.0625, -0.0625},
                height = 300
            },
            arm_01_back_animation = {
                animation_speed = 0.3,
                width = 66,
                priority = 'medium',
                filename = '__base__/graphics/entity/rocket-silo/08-rocket-silo-arms-back.png',
                hr_version = {
                    animation_speed = 0.3,
                    width = 128,
                    priority = 'medium',
                    filename = '__base__/graphics/entity/rocket-silo/hr-08-rocket-silo-arms-back.png',
                    scale = 0.5,
                    line_length = 32,
                    frame_count = 32,
                    shift = {-1.65625, -2.625},
                    height = 150
                },
                line_length = 32,
                frame_count = 32,
                shift = {-1.6875, -2.625},
                height = 76
            },
            shadow_sprite = {
                hr_version = {
                    width = 612,
                    filename = '__base__/graphics/entity/rocket-silo/hr-00-rocket-silo-shadow.png',
                    scale = 0.5,
                    dice = 2,
                    priority = 'medium',
                    draw_as_shadow = true,
                    shift = {0.21875, 0.0625},
                    height = 578
                },
                filename = '__base__/graphics/entity/rocket-silo/00-rocket-silo-shadow.png',
                width = 304,
                dice = 2,
                priority = 'medium',
                draw_as_shadow = true,
                shift = {0.25, 0.0625},
                height = 290
            },
            energy_source = {usage_priority = 'primary-input', type = 'electric'},
            door_front_open_offset = {-1.8, 0.77938605},
            rocket_glow_overlay_sprite = {
                filename = '__base__/graphics/entity/rocket-silo/03-rocket-over-glow.png',
                width = 218,
                height = 222,
                hr_version = {
                    filename = '__base__/graphics/entity/rocket-silo/hr-03-rocket-over-glow.png',
                    scale = 0.5,
                    width = 434,
                    height = 446,
                    shift = {-0.09375, 1.125},
                    blend_mode = 'additive'
                },
                shift = {-0.125, 1.125},
                blend_mode = 'additive'
            },
            rocket_entity = 'rocket-silo-rocket',
            minable = {mining_time = 1, result = 'rocket-silo'},
            red_lights_front_sprites = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        width = 32,
                        hr_version = {
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            scale = 0.5,
                            width = 32,
                            shift = {2.3125, 1.4375},
                            height = 32
                        },
                        shift = {2.3125, 1.4375},
                        height = 32
                    }, {
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        width = 32,
                        hr_version = {
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            scale = 0.5,
                            width = 32,
                            shift = {1.34375, 2.03125},
                            height = 32
                        },
                        shift = {1.34375, 2.03125},
                        height = 32
                    }, {
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        width = 32,
                        hr_version = {
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            scale = 0.5,
                            width = 32,
                            shift = {0, 2.375},
                            height = 32
                        },
                        shift = {0, 2.375},
                        height = 32
                    }, {
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        width = 32,
                        hr_version = {
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            scale = 0.5,
                            width = 32,
                            shift = {0, 2.375},
                            height = 32
                        },
                        shift = {-1.34375, 2.03125},
                        height = 32
                    }, {
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        width = 32,
                        hr_version = {
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            scale = 0.5,
                            width = 32,
                            shift = {-2.3125, 1.4375},
                            height = 32
                        },
                        shift = {-2.3125, 1.4375},
                        height = 32
                    }
                }
            },
            raise_rocket_sound = {volume = 1, filename = '__base__/sound/silo-raise-rocket.ogg'},
            name = 'rocket-silo',
            alarm_sound = {volume = 1, filename = '__base__/sound/silo-alarm.ogg'},
            icon_size = 64,
            clamps_on_sound = {volume = 1, filename = '__base__/sound/silo-clamps-on.ogg'},
            module_specification = {module_info_icon_shift = {0, 3.3}, module_slots = 4},
            resistances = {{type = 'fire', percent = 60}, {type = 'impact', percent = 60}},
            arm_03_front_animation = {
                animation_speed = 0.3,
                width = 66,
                priority = 'medium',
                filename = '__base__/graphics/entity/rocket-silo/13-rocket-silo-arms-front.png',
                hr_version = {
                    animation_speed = 0.3,
                    width = 126,
                    priority = 'medium',
                    filename = '__base__/graphics/entity/rocket-silo/hr-13-rocket-silo-arms-front.png',
                    scale = 0.5,
                    line_length = 32,
                    frame_count = 32,
                    shift = {-1.59375, 0.5},
                    height = 228
                },
                line_length = 32,
                frame_count = 32,
                shift = {-1.625, 0.5},
                height = 114
            },
            fixed_recipe = 'rocket-part',
            energy_usage = '250kW',
            silo_fade_out_end_distance = 15,
            flying_sound = {filename = '__base__/sound/silo-rocket.ogg', audible_distance_modifier = 3, volume = 1},
            max_health = 5000,
            door_opening_speed = 0.003921568627451,
            door_front_sprite = {
                filename = '__base__/graphics/entity/rocket-silo/05-door-front.png',
                width = 166,
                hr_version = {
                    filename = '__base__/graphics/entity/rocket-silo/hr-05-door-front.png',
                    scale = 0.5,
                    width = 332,
                    shift = {-0.875, 1.03125},
                    height = 300
                },
                shift = {-0.875, 1},
                height = 152
            },
            crafting_categories = {'rocket-building'},
            close_sound = 0
        }
    };
    return _;
end
