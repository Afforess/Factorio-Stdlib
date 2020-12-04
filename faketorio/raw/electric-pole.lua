do
    local _ = {
        substation = {
            icon = '__base__/graphics/icons/substation.png',
            close_sound = 0,
            name = 'substation',
            water_reflection = {
                rotate = false,
                pictures = {
                    filename = '__base__/graphics/entity/substation/substation-reflection.png',
                    priority = 'extra-high',
                    scale = 5,
                    height = 28,
                    variation_count = 1,
                    width = 20,
                    shift = {0, 1.71875}
                },
                orientation_to_variation = false
            },
            type = 'electric-pole',
            vehicle_impact_sound = 0,
            track_coverage_during_build_by_moving = true,
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            corpse = 'substation-remnants',
            supply_area_distance = 9,
            maximum_wire_distance = 18,
            dying_explosion = 'substation-explosion',
            icon_mipmaps = 4,
            resistances = {{percent = 90, type = 'fire'}},
            radius_visualisation_picture = {
                filename = '__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png',
                width = 12,
                priority = 'extra-high-no-scale',
                height = 12
            },
            drawing_box = {{-1, -3}, {1, 1}},
            max_health = 200,
            pictures = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/substation/substation.png',
                        direction_count = 4,
                        width = 70,
                        height = 136,
                        shift = {0, -0.96875},
                        priority = 'high',
                        hr_version = {
                            filename = '__base__/graphics/entity/substation/hr-substation.png',
                            direction_count = 4,
                            scale = 0.5,
                            height = 270,
                            width = 138,
                            shift = {0, -0.96875},
                            priority = 'high'
                        }
                    }, {
                        filename = '__base__/graphics/entity/substation/substation-shadow.png',
                        draw_as_shadow = true,
                        direction_count = 4,
                        width = 186,
                        height = 52,
                        shift = {1.9375, 0.3125},
                        priority = 'high',
                        hr_version = {
                            filename = '__base__/graphics/entity/substation/hr-substation-shadow.png',
                            draw_as_shadow = true,
                            direction_count = 4,
                            scale = 0.5,
                            height = 104,
                            width = 370,
                            shift = {1.9375, 0.3125},
                            priority = 'high'
                        }
                    }
                }
            },
            flags = {'placeable-neutral', 'player-creation'},
            working_sound = {
                audible_distance_modifier = 0.32,
                fade_out_ticks = 40,
                max_sounds_per_type = 3,
                fade_in_ticks = 30,
                use_doppler_shift = false,
                sound = {filename = '__base__/sound/substation.ogg', volume = 0.4}
            },
            connection_points = {
                {
                    wire = {green = {-0.65625, -2.5625}, red = {0.6875, -2.53125}, copper = {0, -2.6875}},
                    shadow = {green = {3.875, 0.25}, red = {4.71875, 0.28125}, copper = {4.25, 0.25}}
                }, {
                    wire = {green = {0.46875, -2.1875}, red = {-0.46875, -2.875}, copper = {0, -2.65625}},
                    shadow = {green = {4.5, 0.65625}, red = {3.4375, -0.09375}, copper = {4.15625, 0.28125}}
                }, {
                    wire = {green = {0, -2.0625}, red = {0, -3.03125}, copper = {0, -2.65625}},
                    shadow = {green = {3.96875, 0.8125}, red = {3.96875, -0.25}, copper = {4.15625, 0.28125}}
                }, {
                    wire = {green = {-0.46875, -2.21875}, red = {0.46875, -2.875}, copper = {0, -2.6875}},
                    shadow = {green = {3.46875, 0.625}, red = {4.5, -0.09375}, copper = {4.15625, 0.28125}}
                }
            },
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -2.5}, {0.5, 0.5}}
            },
            selection_box = {{-1, -1}, {1, 1}},
            open_sound = 0,
            icon_size = 64,
            minable = {mining_time = 0.1, result = 'substation'}
        },
        ['small-electric-pole'] = {
            icon = '__base__/graphics/icons/small-electric-pole.png',
            close_sound = 0,
            water_reflection = {
                rotate = false,
                pictures = {
                    filename = '__base__/graphics/entity/small-electric-pole/small-electric-pole-reflection.png',
                    priority = 'extra-high',
                    scale = 5,
                    height = 28,
                    variation_count = 4,
                    width = 12,
                    shift = {0.15625, 1.25}
                },
                orientation_to_variation = true
            },
            vehicle_impact_sound = {
                {filename = '__base__/sound/car-wood-impact.ogg', volume = 0.5},
                {filename = '__base__/sound/car-wood-impact-02.ogg', volume = 0.5},
                {filename = '__base__/sound/car-wood-impact-03.ogg', volume = 0.5},
                {filename = '__base__/sound/car-wood-impact-04.ogg', volume = 0.5},
                {filename = '__base__/sound/car-wood-impact-05.ogg', volume = 0.5}
            },
            fast_replaceable_group = 'electric-pole',
            type = 'electric-pole',
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            corpse = 'small-electric-pole-remnants',
            track_coverage_during_build_by_moving = true,
            supply_area_distance = 2.5,
            dying_explosion = 'small-electric-pole-explosion',
            icon_mipmaps = 4,
            maximum_wire_distance = 7.5,
            radius_visualisation_picture = {
                filename = '__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png',
                width = 12,
                priority = 'extra-high-no-scale',
                height = 12
            },
            drawing_box = {{-0.5, -2.6}, {0.5, 0.5}},
            max_health = 100,
            pictures = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/small-electric-pole/small-electric-pole.png',
                        direction_count = 4,
                        width = 36,
                        height = 108,
                        shift = {0.0625, -1.3125},
                        priority = 'extra-high',
                        hr_version = {
                            filename = '__base__/graphics/entity/small-electric-pole/hr-small-electric-pole.png',
                            direction_count = 4,
                            scale = 0.5,
                            height = 220,
                            width = 72,
                            shift = {0.046875, -1.328125},
                            priority = 'extra-high'
                        }
                    }, {
                        filename = '__base__/graphics/entity/small-electric-pole/small-electric-pole-shadow.png',
                        draw_as_shadow = true,
                        direction_count = 4,
                        width = 130,
                        height = 28,
                        shift = {1.5625, 0.0625},
                        priority = 'extra-high',
                        hr_version = {
                            filename = '__base__/graphics/entity/small-electric-pole/hr-small-electric-pole-shadow.png',
                            draw_as_shadow = true,
                            direction_count = 4,
                            scale = 0.5,
                            height = 52,
                            width = 256,
                            shift = {1.59375, 0.09375},
                            priority = 'extra-high'
                        }
                    }
                }
            },
            flags = {'placeable-neutral', 'player-creation', 'fast-replaceable-no-build-while-moving'},
            name = 'small-electric-pole',
            connection_points = {
                {
                    wire = {green = {-0.390625, -2.53125}, red = {0.40625, -2.53125}, copper = {0, -2.578125}},
                    shadow = {green = {2.671875, 0.125}, red = {3.46875, 0.140625}, copper = {3.078125, 0.078125}}
                }, {
                    wire = {green = {-0.1875, -2.796875}, red = {0.375, -2.375}, copper = {0.046875, -2.53125}},
                    shadow = {green = {2.890625, -0.125}, red = {3.4375, 0.28125}, copper = {3.109375, 0.125}}
                }, {
                    wire = {green = {0.15625, -2.796875}, red = {0.125, -2.21875}, copper = {0.078125, -2.484375}},
                    shadow = {green = {3.234375, -0.109375}, red = {3.203125, 0.453125}, copper = {3.140625, 0.171875}}
                }, {
                    wire = {green = {0.25, -2.921875}, red = {-0.328125, -2.546875}, copper = {0.015625, -2.703125}},
                    shadow = {green = {3.3125, -0.28125}, red = {2.75, 0.109375}, copper = {3.078125, -0.046875}}
                }
            },
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.2, -2.2}, {0.2, 0.2}}
            },
            selection_box = {{-0.4, -0.4}, {0.4, 0.4}},
            open_sound = 0,
            icon_size = 64,
            minable = {mining_time = 0.1, result = 'small-electric-pole'}
        },
        ['big-electric-pole'] = {
            icon = '__base__/graphics/icons/big-electric-pole.png',
            close_sound = {{filename = '__base__/sound/electric-network-close.ogg', volume = 0.6}},
            water_reflection = {
                rotate = false,
                pictures = {
                    filename = '__base__/graphics/entity/big-electric-pole/big-electric-pole-reflection.png',
                    priority = 'extra-high',
                    scale = 5,
                    height = 32,
                    variation_count = 1,
                    width = 16,
                    shift = {0, 1.875}
                },
                orientation_to_variation = false
            },
            vehicle_impact_sound = 0,
            type = 'electric-pole',
            collision_box = {{-0.65, -0.65}, {0.65, 0.65}},
            corpse = 'big-electric-pole-remnants',
            supply_area_distance = 2,
            maximum_wire_distance = 30,
            dying_explosion = 'big-electric-pole-explosion',
            icon_mipmaps = 4,
            resistances = {{percent = 100, type = 'fire'}},
            radius_visualisation_picture = {
                filename = '__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png',
                width = 12,
                priority = 'extra-high-no-scale',
                height = 12
            },
            drawing_box = {{-1, -3}, {1, 0.5}},
            max_health = 150,
            pictures = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/big-electric-pole/big-electric-pole.png',
                        direction_count = 4,
                        width = 76,
                        height = 156,
                        shift = {0.03125, -1.59375},
                        priority = 'extra-high',
                        hr_version = {
                            filename = '__base__/graphics/entity/big-electric-pole/hr-big-electric-pole.png',
                            direction_count = 4,
                            scale = 0.5,
                            height = 312,
                            width = 148,
                            shift = {0, -1.59375},
                            priority = 'extra-high'
                        }
                    }, {
                        filename = '__base__/graphics/entity/big-electric-pole/big-electric-pole-shadow.png',
                        draw_as_shadow = true,
                        direction_count = 4,
                        width = 188,
                        height = 48,
                        shift = {1.875, 0},
                        priority = 'extra-high',
                        hr_version = {
                            filename = '__base__/graphics/entity/big-electric-pole/hr-big-electric-pole-shadow.png',
                            draw_as_shadow = true,
                            direction_count = 4,
                            scale = 0.5,
                            height = 94,
                            width = 374,
                            shift = {1.875, 0},
                            priority = 'extra-high'
                        }
                    }
                }
            },
            flags = {'placeable-neutral', 'player-creation', 'fast-replaceable-no-build-while-moving'},
            name = 'big-electric-pole',
            connection_points = {
                {
                    wire = {green = {-0.90625, -3.296875}, red = {0.90625, -3.296875}, copper = {0, -3.84375}},
                    shadow = {green = {3.21875, -0}, red = {4.703125, -0}, copper = {3.828125, -0.53125}}
                }, {
                    wire = {green = {-0.625, -3.75}, red = {0.640625, -2.859375}, copper = {0.53125, -3.671875}},
                    shadow = {green = {3.1875, -0.484375}, red = {4.4375, 0.4375}, copper = {4.359375, -0.375}}
                }, {
                    wire = {green = {0.015625, -3.921875}, red = {0.015625, -2.65625}, copper = {0.734375, -3.3125}},
                    shadow = {green = {3.8125, -0.640625}, red = {3.8125, 0.640625}, copper = {4.5625, 0}}
                }, {
                    wire = {green = {0.640625, -3.734375}, red = {-0.640625, -2.8515625}, copper = {0.515625, -2.9375}},
                    shadow = {green = {4.46875, -0.453125}, red = {3.1875, 0.46875}, copper = {4.328125, 0.359375}}
                }
            },
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -2.5}, {0.5, 0.5}}
            },
            selection_box = {{-1, -1}, {1, 1}},
            open_sound = {{filename = '__base__/sound/electric-network-open.ogg', volume = 0.6}},
            icon_size = 64,
            minable = {mining_time = 0.1, result = 'big-electric-pole'}
        },
        ['medium-electric-pole'] = {
            icon = '__base__/graphics/icons/medium-electric-pole.png',
            close_sound = 0,
            water_reflection = {
                rotate = false,
                pictures = {
                    filename = '__base__/graphics/entity/medium-electric-pole/medium-electric-pole-reflection.png',
                    priority = 'extra-high',
                    scale = 5,
                    height = 28,
                    variation_count = 1,
                    width = 12,
                    shift = {0, 1.71875}
                },
                orientation_to_variation = false
            },
            vehicle_impact_sound = 0,
            type = 'electric-pole',
            fast_replaceable_group = 'electric-pole',
            track_coverage_during_build_by_moving = true,
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            corpse = 'medium-electric-pole-remnants',
            supply_area_distance = 3.5,
            maximum_wire_distance = 9,
            dying_explosion = 'medium-electric-pole-explosion',
            icon_mipmaps = 4,
            resistances = {{percent = 100, type = 'fire'}},
            radius_visualisation_picture = {
                filename = '__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png',
                width = 12,
                priority = 'extra-high-no-scale',
                height = 12
            },
            drawing_box = {{-0.5, -2.8}, {0.5, 0.5}},
            max_health = 100,
            pictures = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/medium-electric-pole/medium-electric-pole.png',
                        direction_count = 4,
                        width = 40,
                        height = 124,
                        shift = {0.125, -1.375},
                        priority = 'extra-high',
                        hr_version = {
                            filename = '__base__/graphics/entity/medium-electric-pole/hr-medium-electric-pole.png',
                            direction_count = 4,
                            scale = 0.5,
                            height = 252,
                            width = 84,
                            shift = {0.109375, -1.375},
                            priority = 'extra-high'
                        }
                    }, {
                        filename = '__base__/graphics/entity/medium-electric-pole/medium-electric-pole-shadow.png',
                        draw_as_shadow = true,
                        direction_count = 4,
                        width = 140,
                        height = 32,
                        shift = {1.75, -0.03125},
                        priority = 'extra-high',
                        hr_version = {
                            filename = '__base__/graphics/entity/medium-electric-pole/hr-medium-electric-pole-shadow.png',
                            draw_as_shadow = true,
                            direction_count = 4,
                            scale = 0.5,
                            height = 64,
                            width = 280,
                            shift = {1.765625, -0.03125},
                            priority = 'extra-high'
                        }
                    }
                }
            },
            flags = {'placeable-neutral', 'player-creation', 'fast-replaceable-no-build-while-moving'},
            name = 'medium-electric-pole',
            connection_points = {
                {
                    wire = {green = {-0.234375, -2.890625}, red = {0.671875, -2.796875}, copper = {0.234375, -3.109375}},
                    shadow = {green = {3.140625, -0.03125}, red = {3.84375, -0.03125}, copper = {3.578125, -0.203125}}
                }, {
                    wire = {green = {-0.140625, -3.125}, red = {0.421875, -2.609375}, copper = {0.234375, -3.109375}},
                    shadow = {green = {3.0625, -0.359375}, red = {3.59375, 0.15625}, copper = {3.578125, -0.203125}}
                }, {
                    wire = {green = {0.203125, -3.21875}, red = {0.078125, -2.59375}, copper = {0.234375, -3.109375}},
                    shadow = {green = {3.390625, -0.46875}, red = {3.25, 0.1875}, copper = {3.578125, -0.203125}}
                }, {
                    wire = {green = {0.5625, -3.109375}, red = {-0.1875, -2.734375}, copper = {0.234375, -3.109375}},
                    shadow = {green = {3.71875, -0.359375}, red = {3.046875, 0.015625}, copper = {3.578125, -0.203125}}
                }
            },
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.2, -2.2}, {0.2, 0.2}}
            },
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            open_sound = 0,
            icon_size = 64,
            minable = {mining_time = 0.1, result = 'medium-electric-pole'}
        }
    };
    return _;
end
