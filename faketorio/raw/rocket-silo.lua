do
    local _ = {
        ['rocket-silo'] = {
            icon = '__base__/graphics/icons/rocket-silo.png',
            base_engine_light = {intensity = 1, size = 25, shift = {0, 1.5}},
            arm_03_front_animation = {
                filename = '__base__/graphics/entity/rocket-silo/13-rocket-silo-arms-front.png',
                line_length = 32,
                priority = 'medium',
                frame_count = 32,
                width = 66,
                hr_version = {
                    filename = '__base__/graphics/entity/rocket-silo/hr-13-rocket-silo-arms-front.png',
                    line_length = 32,
                    priority = 'medium',
                    frame_count = 32,
                    width = 126,
                    animation_speed = 0.3,
                    scale = 0.5,
                    height = 228,
                    shift = {-1.59375, 0.5}
                },
                animation_speed = 0.3,
                height = 114,
                shift = {-1.625, 0.5}
            },
            close_sound = 0,
            silo_fade_out_end_distance = 15,
            hole_light_sprite = {
                filename = '__base__/graphics/entity/rocket-silo/01-rocket-silo-hole-light.png',
                width = 202,
                height = 136,
                tint = {1, 1, 1, 0},
                shift = {-0.1875, 0.5},
                hr_version = {
                    filename = '__base__/graphics/entity/rocket-silo/hr-01-rocket-silo-hole-light.png',
                    scale = 0.5,
                    height = 270,
                    width = 400,
                    tint = {1, 1, 1, 0},
                    shift = {-0.15625, 0.5}
                }
            },
            base_day_sprite = {
                filename = '__base__/graphics/entity/rocket-silo/06-rocket-silo.png',
                height = 300,
                width = 300,
                shift = {0.0625, -0.0625},
                hr_version = {
                    filename = '__base__/graphics/entity/rocket-silo/hr-06-rocket-silo.png',
                    scale = 0.5,
                    height = 596,
                    width = 608,
                    shift = {0.09375, -0.03125}
                }
            },
            base_front_sprite = {
                filename = '__base__/graphics/entity/rocket-silo/14-rocket-silo-front.png',
                height = 132,
                width = 292,
                shift = {-0.0625, 2.4375},
                hr_version = {
                    filename = '__base__/graphics/entity/rocket-silo/hr-14-rocket-silo-front.png',
                    scale = 0.5,
                    height = 262,
                    width = 580,
                    shift = {-0.03125, 2.4375}
                }
            },
            flags = {'placeable-player', 'player-creation'},
            vehicle_impact_sound = 0,
            energy_usage = '250kW',
            collision_box = {{-4.4, -4.4}, {4.4, 4.4}},
            corpse = 'rocket-silo-remnants',
            light_blinking_speed = 0.0055555555555556,
            clamps_off_sound = {filename = '__base__/sound/silo-clamps-off.ogg', volume = 0.8},
            dying_explosion = 'rocket-silo-explosion',
            icon_mipmaps = 4,
            rocket_glow_overlay_sprite = {
                filename = '__base__/graphics/entity/rocket-silo/03-rocket-over-glow.png',
                blend_mode = 'additive',
                height = 222,
                width = 218,
                shift = {-0.125, 1.125},
                hr_version = {
                    filename = '__base__/graphics/entity/rocket-silo/hr-03-rocket-over-glow.png',
                    blend_mode = 'additive',
                    scale = 0.5,
                    height = 446,
                    width = 434,
                    shift = {-0.09375, 1.125}
                }
            },
            arm_01_back_animation = {
                filename = '__base__/graphics/entity/rocket-silo/08-rocket-silo-arms-back.png',
                line_length = 32,
                priority = 'medium',
                frame_count = 32,
                width = 66,
                hr_version = {
                    filename = '__base__/graphics/entity/rocket-silo/hr-08-rocket-silo-arms-back.png',
                    line_length = 32,
                    priority = 'medium',
                    frame_count = 32,
                    width = 128,
                    animation_speed = 0.3,
                    scale = 0.5,
                    height = 150,
                    shift = {-1.65625, -2.625}
                },
                animation_speed = 0.3,
                height = 76,
                shift = {-1.6875, -2.625}
            },
            type = 'rocket-silo',
            allowed_effects = {'consumption', 'speed', 'productivity', 'pollution'},
            module_specification = {module_info_icon_shift = {0, 3.3}, module_slots = 4},
            raise_rocket_sound = {filename = '__base__/sound/silo-raise-rocket.ogg', volume = 1},
            hole_sprite = {
                filename = '__base__/graphics/entity/rocket-silo/01-rocket-silo-hole.png',
                height = 136,
                width = 202,
                shift = {-0.1875, 0.5},
                hr_version = {
                    filename = '__base__/graphics/entity/rocket-silo/hr-01-rocket-silo-hole.png',
                    scale = 0.5,
                    height = 270,
                    width = 400,
                    shift = {-0.15625, 0.5}
                }
            },
            silo_fade_out_start_distance = 8,
            show_recipe_icon = false,
            shadow_sprite = {
                dice = 2,
                draw_as_shadow = true,
                priority = 'medium',
                width = 304,
                height = 290,
                shift = {0.25, 0.0625},
                hr_version = {
                    dice = 2,
                    draw_as_shadow = true,
                    priority = 'medium',
                    scale = 0.5,
                    height = 578,
                    width = 612,
                    shift = {0.21875, 0.0625},
                    filename = '__base__/graphics/entity/rocket-silo/hr-00-rocket-silo-shadow.png'
                },
                filename = '__base__/graphics/entity/rocket-silo/00-rocket-silo-shadow.png'
            },
            energy_source = {usage_priority = 'primary-input', type = 'electric'},
            door_back_open_offset = {1.8, -0.77938605},
            resistances = {{percent = 60, type = 'fire'}, {percent = 60, type = 'impact'}},
            fixed_recipe = 'rocket-part',
            lamp_energy_usage = '10KW',
            max_health = 5000,
            rocket_shadow_overlay_sprite = {
                filename = '__base__/graphics/entity/rocket-silo/03-rocket-over-shadow-over-rocket.png',
                height = 142,
                width = 212,
                shift = {-0.0625, 0.6875},
                hr_version = {
                    filename = '__base__/graphics/entity/rocket-silo/hr-03-rocket-over-shadow-over-rocket.png',
                    scale = 0.5,
                    height = 288,
                    width = 426,
                    shift = {-0.0625, 0.65625}
                }
            },
            rocket_result_inventory_size = 1,
            times_to_blink = 3,
            crafting_categories = {'rocket-building'},
            red_lights_front_sprites = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        height = 32,
                        width = 32,
                        shift = {2.3125, 1.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            scale = 0.5,
                            height = 32,
                            width = 32,
                            shift = {2.3125, 1.4375}
                        }
                    }, {
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        height = 32,
                        width = 32,
                        shift = {1.34375, 2.03125},
                        hr_version = {
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            scale = 0.5,
                            height = 32,
                            width = 32,
                            shift = {1.34375, 2.03125}
                        }
                    }, {
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        height = 32,
                        width = 32,
                        shift = {0, 2.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            scale = 0.5,
                            height = 32,
                            width = 32,
                            shift = {0, 2.375}
                        }
                    }, {
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        height = 32,
                        width = 32,
                        shift = {-1.34375, 2.03125},
                        hr_version = {
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            scale = 0.5,
                            height = 32,
                            width = 32,
                            shift = {0, 2.375}
                        }
                    }, {
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        height = 32,
                        width = 32,
                        shift = {-2.3125, 1.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            scale = 0.5,
                            height = 32,
                            width = 32,
                            shift = {-2.3125, 1.4375}
                        }
                    }
                }
            },
            red_lights_back_sprites = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        height = 32,
                        width = 32,
                        shift = {1.34375, -1.09375},
                        hr_version = {
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            scale = 0.5,
                            height = 32,
                            width = 32,
                            shift = {1.34375, -1.09375}
                        }
                    }, {
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        height = 32,
                        width = 32,
                        shift = {2.3125, -0.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            scale = 0.5,
                            height = 32,
                            width = 32,
                            shift = {2.3125, -0.4375}
                        }
                    }, {
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        height = 32,
                        width = 32,
                        shift = {2.65625, 0.53125},
                        hr_version = {
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            scale = 0.5,
                            height = 32,
                            width = 32,
                            shift = {2.65625, 0.53125}
                        }
                    }, {
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        height = 32,
                        width = 32,
                        shift = {-2.65625, 0.53125},
                        hr_version = {
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            scale = 0.5,
                            height = 32,
                            width = 32,
                            shift = {-2.65625, 0.53125}
                        }
                    }, {
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        height = 32,
                        width = 32,
                        shift = {-2.3125, -0.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            scale = 0.5,
                            height = 32,
                            width = 32,
                            shift = {-2.3125, -0.4375}
                        }
                    }, {
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        height = 32,
                        width = 32,
                        shift = {-1.34375, -1.09375},
                        hr_version = {
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            scale = 0.5,
                            height = 32,
                            width = 32,
                            shift = {-1.34375, -1.09375}
                        }
                    }, {
                        filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png',
                        height = 32,
                        width = 32,
                        shift = {0, -1.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png',
                            scale = 0.5,
                            height = 32,
                            width = 32,
                            shift = {0, -1.375}
                        }
                    }
                }
            },
            door_front_open_offset = {-1.8, 0.77938605},
            active_energy_usage = '3990KW',
            doors_sound = {filename = '__base__/sound/silo-doors.ogg', volume = 0.8},
            rocket_entity = 'rocket-silo-rocket',
            rocket_parts_required = 100,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            name = 'rocket-silo',
            minable = {mining_time = 1, result = 'rocket-silo'},
            satellite_animation = {
                filename = '__base__/graphics/entity/rocket-silo/15-rocket-silo-turbine.png',
                line_length = 8,
                priority = 'medium',
                frame_count = 32,
                width = 28,
                hr_version = {
                    filename = '__base__/graphics/entity/rocket-silo/hr-15-rocket-silo-turbine.png',
                    line_length = 8,
                    priority = 'medium',
                    frame_count = 32,
                    width = 54,
                    animation_speed = 0.4,
                    scale = 0.5,
                    height = 88,
                    shift = {-3.125, 3.46875}
                },
                animation_speed = 0.4,
                height = 46,
                shift = {-3.125, 3.4375}
            },
            icon_size = 64,
            arm_02_right_animation = {
                filename = '__base__/graphics/entity/rocket-silo/08-rocket-silo-arms-right.png',
                line_length = 32,
                priority = 'medium',
                frame_count = 32,
                width = 94,
                hr_version = {
                    filename = '__base__/graphics/entity/rocket-silo/hr-08-rocket-silo-arms-right.png',
                    line_length = 32,
                    priority = 'medium',
                    frame_count = 32,
                    width = 182,
                    animation_speed = 0.3,
                    scale = 0.5,
                    height = 188,
                    shift = {3.15625, -1.1875}
                },
                animation_speed = 0.3,
                height = 94,
                shift = {3.125, -1.1875}
            },
            idle_energy_usage = '10KW',
            flying_sound = {filename = '__base__/sound/silo-rocket.ogg', audible_distance_modifier = 3, volume = 1},
            door_back_sprite = {
                filename = '__base__/graphics/entity/rocket-silo/04-door-back.png',
                height = 144,
                width = 158,
                shift = {1.125, 0.375},
                hr_version = {
                    filename = '__base__/graphics/entity/rocket-silo/hr-04-door-back.png',
                    scale = 0.5,
                    height = 286,
                    width = 312,
                    shift = {1.15625, 0.375}
                }
            },
            door_front_sprite = {
                filename = '__base__/graphics/entity/rocket-silo/05-door-front.png',
                height = 152,
                width = 166,
                shift = {-0.875, 1},
                hr_version = {
                    filename = '__base__/graphics/entity/rocket-silo/hr-05-door-front.png',
                    scale = 0.5,
                    height = 300,
                    width = 332,
                    shift = {-0.875, 1.03125}
                }
            },
            alarm_sound = {filename = '__base__/sound/silo-alarm.ogg', volume = 1},
            working_sound = {
                fade_in_ticks = 10,
                fade_out_ticks = 15,
                sound = {filename = '__base__/sound/rocket-silo-working-1.ogg', volume = 0.8}
            },
            door_opening_speed = 0.003921568627451,
            hole_clipping_box = {{-2.75, -1.15}, {2.75, 2.25}},
            selection_box = {{-4.5, -4.5}, {4.5, 4.5}},
            open_sound = 0,
            crafting_speed = 1,
            clamps_on_sound = {filename = '__base__/sound/silo-clamps-on.ogg', volume = 1}
        }
    };
    return _;
end
