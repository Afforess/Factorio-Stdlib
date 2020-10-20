do
    local _ = {
        ['rocket-silo'] = {
            base_front_sprite = {
                height = 132,
                filename = '__base__/graphics/entity/rocket-silo/14-rocket-silo-front.png',
                width = 292,
                shift = {-0.0625, 2.4375},
                hr_version = {
                    height = 262,
                    filename = '__base__/graphics/entity/rocket-silo/hr-14-rocket-silo-front.png',
                    width = 580,
                    shift = {-0.03125, 2.4375},
                    scale = 0.5
                }
            },
            lamp_energy_usage = '10KW',
            icon_size = 64,
            working_sound = {
                fade_in_ticks = 10,
                fade_out_ticks = 15,
                sound = {filename = '__base__/sound/rocket-silo-working-1.ogg', volume = 0.8}
            },
            arm_02_right_animation = {
                height = 94,
                filename = '__base__/graphics/entity/rocket-silo/08-rocket-silo-arms-right.png',
                width = 94,
                frame_count = 32,
                hr_version = {
                    height = 188,
                    filename = '__base__/graphics/entity/rocket-silo/hr-08-rocket-silo-arms-right.png',
                    width = 182,
                    scale = 0.5,
                    frame_count = 32,
                    shift = {3.15625, -1.1875},
                    line_length = 32,
                    priority = 'medium',
                    animation_speed = 0.3
                },
                shift = {3.125, -1.1875},
                line_length = 32,
                priority = 'medium',
                animation_speed = 0.3
            },
            vehicle_impact_sound = 0,
            minable = {mining_time = 1, result = 'rocket-silo'},
            door_front_sprite = {
                height = 152,
                filename = '__base__/graphics/entity/rocket-silo/05-door-front.png',
                width = 166,
                shift = {-0.875, 1},
                hr_version = {
                    height = 300,
                    filename = '__base__/graphics/entity/rocket-silo/hr-05-door-front.png',
                    width = 332,
                    shift = {-0.875, 1.03125},
                    scale = 0.5
                }
            },
            icon_mipmaps = 4,
            fixed_recipe = 'rocket-part',
            type = 'rocket-silo',
            times_to_blink = 3,
            hole_light_sprite = {
                height = 136,
                width = 202,
                filename = '__base__/graphics/entity/rocket-silo/01-rocket-silo-hole-light.png',
                tint = {1, 1, 1, 0},
                shift = {-0.1875, 0.5},
                hr_version = {
                    height = 270,
                    width = 400,
                    filename = '__base__/graphics/entity/rocket-silo/hr-01-rocket-silo-hole-light.png',
                    tint = {1, 1, 1, 0},
                    shift = {-0.15625, 0.5},
                    scale = 0.5
                }
            },
            door_back_open_offset = {1.8, -0.77938605},
            module_specification = {module_info_icon_shift = {0, 3.3}, module_slots = 4},
            silo_fade_out_end_distance = 15,
            hole_sprite = {
                height = 136,
                filename = '__base__/graphics/entity/rocket-silo/01-rocket-silo-hole.png',
                width = 202,
                shift = {-0.1875, 0.5},
                hr_version = {
                    height = 270,
                    filename = '__base__/graphics/entity/rocket-silo/hr-01-rocket-silo-hole.png',
                    width = 400,
                    shift = {-0.15625, 0.5},
                    scale = 0.5
                }
            },
            crafting_speed = 1,
            shadow_sprite = {
                draw_as_shadow = true,
                hr_version = {
                    draw_as_shadow = true,
                    filename = '__base__/graphics/entity/rocket-silo/hr-00-rocket-silo-shadow.png',
                    height = 578,
                    shift = {0.21875, 0.0625},
                    dice = 2,
                    width = 612,
                    priority = 'medium',
                    scale = 0.5
                },
                height = 290,
                shift = {0.25, 0.0625},
                dice = 2,
                width = 304,
                priority = 'medium',
                filename = '__base__/graphics/entity/rocket-silo/00-rocket-silo-shadow.png'
            },
            arm_01_back_animation = {
                height = 76,
                filename = '__base__/graphics/entity/rocket-silo/08-rocket-silo-arms-back.png',
                width = 66,
                frame_count = 32,
                hr_version = {
                    height = 150,
                    filename = '__base__/graphics/entity/rocket-silo/hr-08-rocket-silo-arms-back.png',
                    width = 128,
                    scale = 0.5,
                    frame_count = 32,
                    shift = {-1.65625, -2.625},
                    line_length = 32,
                    priority = 'medium',
                    animation_speed = 0.3
                },
                shift = {-1.6875, -2.625},
                line_length = 32,
                priority = 'medium',
                animation_speed = 0.3
            },
            selection_box = {{-4.5, -4.5}, {4.5, 4.5}},
            idle_energy_usage = '10KW',
            show_recipe_icon = false,
            rocket_shadow_overlay_sprite = {
                height = 142,
                filename = '__base__/graphics/entity/rocket-silo/03-rocket-over-shadow-over-rocket.png',
                width = 212,
                shift = {-0.0625, 0.6875},
                hr_version = {
                    height = 288,
                    filename = '__base__/graphics/entity/rocket-silo/hr-03-rocket-over-shadow-over-rocket.png',
                    width = 426,
                    shift = {-0.0625, 0.65625},
                    scale = 0.5
                }
            },
            collision_box = {{-4.4, -4.4}, {4.4, 4.4}},
            crafting_categories = {'rocket-building'},
            clamps_off_sound = {filename = '__base__/sound/silo-clamps-off.ogg', volume = 0.8},
            red_lights_front_sprites = {
                layers = {
                    {
                        height = 32,
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        width = 32,
                        shift = {2.3125, 1.4375},
                        hr_version = {
                            height = 32,
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            width = 32,
                            shift = {2.3125, 1.4375},
                            scale = 0.5
                        }
                    }, {
                        height = 32,
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        width = 32,
                        shift = {1.34375, 2.03125},
                        hr_version = {
                            height = 32,
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            width = 32,
                            shift = {1.34375, 2.03125},
                            scale = 0.5
                        }
                    }, {
                        height = 32,
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        width = 32,
                        shift = {0, 2.375},
                        hr_version = {
                            height = 32,
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            width = 32,
                            shift = {0, 2.375},
                            scale = 0.5
                        }
                    }, {
                        height = 32,
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        width = 32,
                        shift = {-1.34375, 2.03125},
                        hr_version = {
                            height = 32,
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            width = 32,
                            shift = {0, 2.375},
                            scale = 0.5
                        }
                    }, {
                        height = 32,
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        width = 32,
                        shift = {-2.3125, 1.4375},
                        hr_version = {
                            height = 32,
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            width = 32,
                            shift = {-2.3125, 1.4375},
                            scale = 0.5
                        }
                    }
                }
            },
            rocket_glow_overlay_sprite = {
                blend_mode = 'additive',
                shift = {-0.125, 1.125},
                filename = '__base__/graphics/entity/rocket-silo/03-rocket-over-glow.png',
                width = 218,
                hr_version = {
                    blend_mode = 'additive',
                    shift = {-0.09375, 1.125},
                    filename = '__base__/graphics/entity/rocket-silo/hr-03-rocket-over-glow.png',
                    width = 434,
                    height = 446,
                    scale = 0.5
                },
                height = 222
            },
            alarm_sound = {filename = '__base__/sound/silo-alarm.ogg', volume = 1},
            close_sound = 0,
            arm_03_front_animation = {
                height = 114,
                filename = '__base__/graphics/entity/rocket-silo/13-rocket-silo-arms-front.png',
                width = 66,
                frame_count = 32,
                hr_version = {
                    height = 228,
                    filename = '__base__/graphics/entity/rocket-silo/hr-13-rocket-silo-arms-front.png',
                    width = 126,
                    scale = 0.5,
                    frame_count = 32,
                    shift = {-1.59375, 0.5},
                    line_length = 32,
                    priority = 'medium',
                    animation_speed = 0.3
                },
                shift = {-1.625, 0.5},
                line_length = 32,
                priority = 'medium',
                animation_speed = 0.3
            },
            flying_sound = {audible_distance_modifier = 3, filename = '__base__/sound/silo-rocket.ogg', volume = 1},
            rocket_result_inventory_size = 1,
            energy_usage = '250kW',
            rocket_entity = 'rocket-silo-rocket',
            resistances = {{percent = 60, type = 'fire'}, {percent = 60, type = 'impact'}},
            red_lights_back_sprites = {
                layers = {
                    {
                        height = 32,
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        width = 32,
                        shift = {1.34375, -1.09375},
                        hr_version = {
                            height = 32,
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            width = 32,
                            shift = {1.34375, -1.09375},
                            scale = 0.5
                        }
                    }, {
                        height = 32,
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        width = 32,
                        shift = {2.3125, -0.4375},
                        hr_version = {
                            height = 32,
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            width = 32,
                            shift = {2.3125, -0.4375},
                            scale = 0.5
                        }
                    }, {
                        height = 32,
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        width = 32,
                        shift = {2.65625, 0.53125},
                        hr_version = {
                            height = 32,
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            width = 32,
                            shift = {2.65625, 0.53125},
                            scale = 0.5
                        }
                    }, {
                        height = 32,
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        width = 32,
                        shift = {-2.65625, 0.53125},
                        hr_version = {
                            height = 32,
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            width = 32,
                            shift = {-2.65625, 0.53125},
                            scale = 0.5
                        }
                    }, {
                        height = 32,
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        width = 32,
                        shift = {-2.3125, -0.4375},
                        hr_version = {
                            height = 32,
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            width = 32,
                            shift = {-2.3125, -0.4375},
                            scale = 0.5
                        }
                    }, {
                        height = 32,
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        width = 32,
                        shift = {-1.34375, -1.09375},
                        hr_version = {
                            height = 32,
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            width = 32,
                            shift = {-1.34375, -1.09375},
                            scale = 0.5
                        }
                    }, {
                        height = 32,
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        width = 32,
                        shift = {0, -1.375},
                        hr_version = {
                            height = 32,
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            width = 32,
                            shift = {0, -1.375},
                            scale = 0.5
                        }
                    }
                }
            },
            raise_rocket_sound = {filename = '__base__/sound/silo-raise-rocket.ogg', volume = 1},
            open_sound = 0,
            satellite_animation = {
                height = 46,
                filename = '__base__/graphics/entity/rocket-silo/15-rocket-silo-turbine.png',
                width = 28,
                frame_count = 32,
                hr_version = {
                    height = 88,
                    filename = '__base__/graphics/entity/rocket-silo/hr-15-rocket-silo-turbine.png',
                    width = 54,
                    scale = 0.5,
                    frame_count = 32,
                    shift = {-3.125, 3.46875},
                    line_length = 8,
                    priority = 'medium',
                    animation_speed = 0.4
                },
                shift = {-3.125, 3.4375},
                line_length = 8,
                priority = 'medium',
                animation_speed = 0.4
            },
            silo_fade_out_start_distance = 8,
            door_opening_speed = 0.003921568627451,
            light_blinking_speed = 0.0055555555555556,
            flags = {'placeable-player', 'player-creation'},
            max_health = 5000,
            door_front_open_offset = {-1.8, 0.77938605},
            name = 'rocket-silo',
            hole_clipping_box = {{-2.75, -1.15}, {2.75, 2.25}},
            rocket_parts_required = 100,
            dying_explosion = 'rocket-silo-explosion',
            base_day_sprite = {
                height = 300,
                filename = '__base__/graphics/entity/rocket-silo/06-rocket-silo.png',
                width = 300,
                shift = {0.0625, -0.0625},
                hr_version = {
                    height = 596,
                    filename = '__base__/graphics/entity/rocket-silo/hr-06-rocket-silo.png',
                    width = 608,
                    shift = {0.09375, -0.03125},
                    scale = 0.5
                }
            },
            energy_source = {type = 'electric', usage_priority = 'primary-input'},
            doors_sound = {filename = '__base__/sound/silo-doors.ogg', volume = 0.8},
            base_engine_light = {intensity = 1, size = 25, shift = {0, 1.5}},
            icon = '__base__/graphics/icons/rocket-silo.png',
            door_back_sprite = {
                height = 144,
                filename = '__base__/graphics/entity/rocket-silo/04-door-back.png',
                width = 158,
                shift = {1.125, 0.375},
                hr_version = {
                    height = 286,
                    filename = '__base__/graphics/entity/rocket-silo/hr-04-door-back.png',
                    width = 312,
                    shift = {1.15625, 0.375},
                    scale = 0.5
                }
            },
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            active_energy_usage = '3990KW',
            allowed_effects = {'consumption', 'speed', 'productivity', 'pollution'},
            clamps_on_sound = {filename = '__base__/sound/silo-clamps-on.ogg', volume = 1},
            corpse = 'rocket-silo-remnants'
        }
    };
    return _;
end
