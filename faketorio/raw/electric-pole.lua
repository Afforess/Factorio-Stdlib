do
    local _ = {
        ['small-electric-pole'] = {
            minable = {mining_time = 0.1, result = 'small-electric-pole'},
            maximum_wire_distance = 7.5,
            vehicle_impact_sound = {
                {volume = 0.5, filename = '__base__/sound/car-wood-impact.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-wood-impact-02.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-wood-impact-03.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-wood-impact-04.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-wood-impact-05.ogg'}
            },
            drawing_box = {{-0.5, -2.6}, {0.5, 0.5}},
            flags = {'placeable-neutral', 'player-creation', 'fast-replaceable-no-build-while-moving'},
            icon = '__base__/graphics/icons/small-electric-pole.png',
            close_sound = 0,
            supply_area_distance = 2.5,
            pictures = {
                layers = {
                    {
                        direction_count = 4,
                        filename = '__base__/graphics/entity/small-electric-pole/small-electric-pole.png',
                        width = 36,
                        hr_version = {
                            direction_count = 4,
                            filename = '__base__/graphics/entity/small-electric-pole/hr-small-electric-pole.png',
                            scale = 0.5,
                            width = 72,
                            priority = 'extra-high',
                            shift = {0.046875, -1.328125},
                            height = 220
                        },
                        priority = 'extra-high',
                        shift = {0.0625, -1.3125},
                        height = 108
                    }, {
                        direction_count = 4,
                        filename = '__base__/graphics/entity/small-electric-pole/small-electric-pole-shadow.png',
                        width = 130,
                        hr_version = {
                            direction_count = 4,
                            filename = '__base__/graphics/entity/small-electric-pole/hr-small-electric-pole-shadow.png',
                            scale = 0.5,
                            width = 256,
                            priority = 'extra-high',
                            draw_as_shadow = true,
                            shift = {1.59375, 0.09375},
                            height = 52
                        },
                        priority = 'extra-high',
                        draw_as_shadow = true,
                        shift = {1.5625, 0.0625},
                        height = 28
                    }
                }
            },
            connection_points = {
                {
                    shadow = {red = {3.46875, 0.140625}, green = {2.671875, 0.125}, copper = {3.078125, 0.078125}},
                    wire = {red = {0.40625, -2.53125}, green = {-0.390625, -2.53125}, copper = {0, -2.578125}}
                }, {
                    shadow = {red = {3.4375, 0.28125}, green = {2.890625, -0.125}, copper = {3.109375, 0.125}},
                    wire = {red = {0.375, -2.375}, green = {-0.1875, -2.796875}, copper = {0.046875, -2.53125}}
                }, {
                    shadow = {red = {3.203125, 0.453125}, green = {3.234375, -0.109375}, copper = {3.140625, 0.171875}},
                    wire = {red = {0.125, -2.21875}, green = {0.15625, -2.796875}, copper = {0.078125, -2.484375}}
                }, {
                    shadow = {red = {2.75, 0.109375}, green = {3.3125, -0.28125}, copper = {3.078125, -0.046875}},
                    wire = {red = {-0.328125, -2.546875}, green = {0.25, -2.921875}, copper = {0.015625, -2.703125}}
                }
            },
            corpse = 'small-electric-pole-remnants',
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            fast_replaceable_group = 'electric-pole',
            icon_size = 64,
            dying_explosion = 'small-electric-pole-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.2, -2.2}, {0.2, 0.2}},
                entity_name = 'spark-explosion'
            },
            water_reflection = {
                rotate = false,
                orientation_to_variation = true,
                pictures = {
                    filename = '__base__/graphics/entity/small-electric-pole/small-electric-pole-reflection.png',
                    scale = 5,
                    width = 12,
                    variation_count = 4,
                    priority = 'extra-high',
                    shift = {0.15625, 1.25},
                    height = 28
                }
            },
            selection_box = {{-0.4, -0.4}, {0.4, 0.4}},
            icon_mipmaps = 4,
            track_coverage_during_build_by_moving = true,
            max_health = 100,
            open_sound = 0,
            type = 'electric-pole',
            name = 'small-electric-pole',
            radius_visualisation_picture = {
                priority = 'extra-high-no-scale',
                filename = '__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png',
                width = 12,
                height = 12
            }
        },
        ['medium-electric-pole'] = {
            minable = {mining_time = 0.1, result = 'medium-electric-pole'},
            maximum_wire_distance = 9,
            vehicle_impact_sound = 0,
            drawing_box = {{-0.5, -2.8}, {0.5, 0.5}},
            flags = {'placeable-neutral', 'player-creation', 'fast-replaceable-no-build-while-moving'},
            icon = '__base__/graphics/icons/medium-electric-pole.png',
            close_sound = 0,
            supply_area_distance = 3.5,
            pictures = {
                layers = {
                    {
                        direction_count = 4,
                        filename = '__base__/graphics/entity/medium-electric-pole/medium-electric-pole.png',
                        width = 40,
                        hr_version = {
                            direction_count = 4,
                            filename = '__base__/graphics/entity/medium-electric-pole/hr-medium-electric-pole.png',
                            scale = 0.5,
                            width = 84,
                            priority = 'extra-high',
                            shift = {0.109375, -1.375},
                            height = 252
                        },
                        priority = 'extra-high',
                        shift = {0.125, -1.375},
                        height = 124
                    }, {
                        direction_count = 4,
                        filename = '__base__/graphics/entity/medium-electric-pole/medium-electric-pole-shadow.png',
                        width = 140,
                        hr_version = {
                            direction_count = 4,
                            filename = '__base__/graphics/entity/medium-electric-pole/hr-medium-electric-pole-shadow.png',
                            scale = 0.5,
                            width = 280,
                            priority = 'extra-high',
                            draw_as_shadow = true,
                            shift = {1.765625, -0.03125},
                            height = 64
                        },
                        priority = 'extra-high',
                        draw_as_shadow = true,
                        shift = {1.75, -0.03125},
                        height = 32
                    }
                }
            },
            connection_points = {
                {
                    shadow = {red = {3.84375, -0.03125}, green = {3.140625, -0.03125}, copper = {3.578125, -0.203125}},
                    wire = {red = {0.671875, -2.796875}, green = {-0.234375, -2.890625}, copper = {0.234375, -3.109375}}
                }, {
                    shadow = {red = {3.59375, 0.15625}, green = {3.0625, -0.359375}, copper = {3.578125, -0.203125}},
                    wire = {red = {0.421875, -2.609375}, green = {-0.140625, -3.125}, copper = {0.234375, -3.109375}}
                }, {
                    shadow = {red = {3.25, 0.1875}, green = {3.390625, -0.46875}, copper = {3.578125, -0.203125}},
                    wire = {red = {0.078125, -2.59375}, green = {0.203125, -3.21875}, copper = {0.234375, -3.109375}}
                }, {
                    shadow = {red = {3.046875, 0.015625}, green = {3.71875, -0.359375}, copper = {3.578125, -0.203125}},
                    wire = {red = {-0.1875, -2.734375}, green = {0.5625, -3.109375}, copper = {0.234375, -3.109375}}
                }
            },
            corpse = 'medium-electric-pole-remnants',
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            fast_replaceable_group = 'electric-pole',
            icon_size = 64,
            dying_explosion = 'medium-electric-pole-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.2, -2.2}, {0.2, 0.2}},
                entity_name = 'spark-explosion'
            },
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/medium-electric-pole/medium-electric-pole-reflection.png',
                    scale = 5,
                    width = 12,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0, 1.71875},
                    height = 28
                }
            },
            resistances = {{type = 'fire', percent = 100}},
            track_coverage_during_build_by_moving = true,
            icon_mipmaps = 4,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            max_health = 100,
            open_sound = 0,
            type = 'electric-pole',
            name = 'medium-electric-pole',
            radius_visualisation_picture = {
                priority = 'extra-high-no-scale',
                filename = '__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png',
                width = 12,
                height = 12
            }
        },
        substation = {
            minable = {mining_time = 0.1, result = 'substation'},
            maximum_wire_distance = 18,
            vehicle_impact_sound = 0,
            drawing_box = {{-1, -3}, {1, 1}},
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/substation.png',
            close_sound = 0,
            supply_area_distance = 9,
            pictures = {
                layers = {
                    {
                        direction_count = 4,
                        filename = '__base__/graphics/entity/substation/substation.png',
                        width = 70,
                        hr_version = {
                            direction_count = 4,
                            filename = '__base__/graphics/entity/substation/hr-substation.png',
                            scale = 0.5,
                            width = 138,
                            priority = 'high',
                            shift = {0, -0.96875},
                            height = 270
                        },
                        priority = 'high',
                        shift = {0, -0.96875},
                        height = 136
                    }, {
                        direction_count = 4,
                        filename = '__base__/graphics/entity/substation/substation-shadow.png',
                        width = 186,
                        hr_version = {
                            direction_count = 4,
                            filename = '__base__/graphics/entity/substation/hr-substation-shadow.png',
                            scale = 0.5,
                            width = 370,
                            priority = 'high',
                            draw_as_shadow = true,
                            shift = {1.9375, 0.3125},
                            height = 104
                        },
                        priority = 'high',
                        draw_as_shadow = true,
                        shift = {1.9375, 0.3125},
                        height = 52
                    }
                }
            },
            connection_points = {
                {
                    shadow = {red = {4.71875, 0.28125}, green = {3.875, 0.25}, copper = {4.25, 0.25}},
                    wire = {red = {0.6875, -2.53125}, green = {-0.65625, -2.5625}, copper = {0, -2.6875}}
                }, {
                    shadow = {red = {3.4375, -0.09375}, green = {4.5, 0.65625}, copper = {4.15625, 0.28125}},
                    wire = {red = {-0.46875, -2.875}, green = {0.46875, -2.1875}, copper = {0, -2.65625}}
                }, {
                    shadow = {red = {3.96875, -0.25}, green = {3.96875, 0.8125}, copper = {4.15625, 0.28125}},
                    wire = {red = {0, -3.03125}, green = {0, -2.0625}, copper = {0, -2.65625}}
                }, {
                    shadow = {red = {4.5, -0.09375}, green = {3.46875, 0.625}, copper = {4.15625, 0.28125}},
                    wire = {red = {0.46875, -2.875}, green = {-0.46875, -2.21875}, copper = {0, -2.6875}}
                }
            },
            corpse = 'substation-remnants',
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            icon_size = 64,
            working_sound = {
                fade_out_ticks = 40,
                fade_in_ticks = 30,
                use_doppler_shift = false,
                sound = {volume = 0.4, filename = '__base__/sound/substation.ogg'},
                audible_distance_modifier = 0.32,
                max_sounds_per_type = 3
            },
            dying_explosion = 'substation-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -2.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/substation/substation-reflection.png',
                    scale = 5,
                    width = 20,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0, 1.71875},
                    height = 28
                }
            },
            resistances = {{type = 'fire', percent = 90}},
            track_coverage_during_build_by_moving = true,
            icon_mipmaps = 4,
            selection_box = {{-1, -1}, {1, 1}},
            max_health = 200,
            open_sound = 0,
            type = 'electric-pole',
            name = 'substation',
            radius_visualisation_picture = {
                priority = 'extra-high-no-scale',
                filename = '__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png',
                width = 12,
                height = 12
            }
        },
        ['big-electric-pole'] = {
            minable = {mining_time = 0.1, result = 'big-electric-pole'},
            maximum_wire_distance = 30,
            vehicle_impact_sound = 0,
            drawing_box = {{-1, -3}, {1, 0.5}},
            flags = {'placeable-neutral', 'player-creation', 'fast-replaceable-no-build-while-moving'},
            icon = '__base__/graphics/icons/big-electric-pole.png',
            close_sound = {{volume = 0.6, filename = '__base__/sound/electric-network-close.ogg'}},
            supply_area_distance = 2,
            pictures = {
                layers = {
                    {
                        direction_count = 4,
                        filename = '__base__/graphics/entity/big-electric-pole/big-electric-pole.png',
                        width = 76,
                        hr_version = {
                            direction_count = 4,
                            filename = '__base__/graphics/entity/big-electric-pole/hr-big-electric-pole.png',
                            scale = 0.5,
                            width = 148,
                            priority = 'extra-high',
                            shift = {0, -1.59375},
                            height = 312
                        },
                        priority = 'extra-high',
                        shift = {0.03125, -1.59375},
                        height = 156
                    }, {
                        direction_count = 4,
                        filename = '__base__/graphics/entity/big-electric-pole/big-electric-pole-shadow.png',
                        width = 188,
                        hr_version = {
                            direction_count = 4,
                            filename = '__base__/graphics/entity/big-electric-pole/hr-big-electric-pole-shadow.png',
                            scale = 0.5,
                            width = 374,
                            priority = 'extra-high',
                            draw_as_shadow = true,
                            shift = {1.875, 0},
                            height = 94
                        },
                        priority = 'extra-high',
                        draw_as_shadow = true,
                        shift = {1.875, 0},
                        height = 48
                    }
                }
            },
            connection_points = {
                {
                    shadow = {red = {4.703125, -0}, green = {3.21875, -0}, copper = {3.828125, -0.53125}},
                    wire = {red = {0.90625, -3.296875}, green = {-0.90625, -3.296875}, copper = {0, -3.84375}}
                }, {
                    shadow = {red = {4.4375, 0.4375}, green = {3.1875, -0.484375}, copper = {4.359375, -0.375}},
                    wire = {red = {0.640625, -2.859375}, green = {-0.625, -3.75}, copper = {0.53125, -3.671875}}
                }, {
                    shadow = {red = {3.8125, 0.640625}, green = {3.8125, -0.640625}, copper = {4.5625, 0}},
                    wire = {red = {0.015625, -2.65625}, green = {0.015625, -3.921875}, copper = {0.734375, -3.3125}}
                }, {
                    shadow = {red = {3.1875, 0.46875}, green = {4.46875, -0.453125}, copper = {4.328125, 0.359375}},
                    wire = {red = {-0.640625, -2.8515625}, green = {0.640625, -3.734375}, copper = {0.515625, -2.9375}}
                }
            },
            corpse = 'big-electric-pole-remnants',
            collision_box = {{-0.65, -0.65}, {0.65, 0.65}},
            icon_size = 64,
            dying_explosion = 'big-electric-pole-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -2.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/big-electric-pole/big-electric-pole-reflection.png',
                    scale = 5,
                    width = 16,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0, 1.875},
                    height = 32
                }
            },
            resistances = {{type = 'fire', percent = 100}},
            icon_mipmaps = 4,
            selection_box = {{-1, -1}, {1, 1}},
            max_health = 150,
            open_sound = {{volume = 0.6, filename = '__base__/sound/electric-network-open.ogg'}},
            type = 'electric-pole',
            name = 'big-electric-pole',
            radius_visualisation_picture = {
                priority = 'extra-high-no-scale',
                filename = '__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png',
                width = 12,
                height = 12
            }
        }
    };
    return _;
end
