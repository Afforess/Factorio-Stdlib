do
    local _ = {
        ['pipe-to-ground'] = {
            minable = {mining_time = 0.1, result = 'pipe-to-ground'},
            working_sound = {
                fade_out_ticks = 60,
                match_volume_to_activity = true,
                fade_in_ticks = 4,
                sound = 0,
                audible_distance_modifier = 0.3
            },
            vehicle_impact_sound = 0,
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/pipe-to-ground.png',
            close_sound = 0,
            pictures = {
                right = {
                    filename = '__base__/graphics/entity/pipe-to-ground/pipe-to-ground-right.png',
                    width = 64,
                    priority = 'high',
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe-to-ground/hr-pipe-to-ground-right.png',
                        scale = 0.5,
                        priority = 'extra-high',
                        width = 128,
                        height = 128
                    },
                    height = 64
                },
                down = {
                    filename = '__base__/graphics/entity/pipe-to-ground/pipe-to-ground-down.png',
                    width = 64,
                    priority = 'high',
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe-to-ground/hr-pipe-to-ground-down.png',
                        scale = 0.5,
                        priority = 'extra-high',
                        width = 128,
                        height = 128
                    },
                    height = 64
                },
                up = {
                    filename = '__base__/graphics/entity/pipe-to-ground/pipe-to-ground-up.png',
                    width = 64,
                    priority = 'high',
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe-to-ground/hr-pipe-to-ground-up.png',
                        scale = 0.5,
                        priority = 'extra-high',
                        width = 128,
                        height = 128
                    },
                    height = 64
                },
                left = {
                    filename = '__base__/graphics/entity/pipe-to-ground/pipe-to-ground-left.png',
                    width = 64,
                    priority = 'high',
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe-to-ground/hr-pipe-to-ground-left.png',
                        scale = 0.5,
                        priority = 'extra-high',
                        width = 128,
                        height = 128
                    },
                    height = 64
                }
            },
            corpse = 'pipe-to-ground-remnants',
            collision_box = {{-0.29, -0.29}, {0.29, 0.2}},
            fast_replaceable_group = 'pipe',
            icon_size = 64,
            dying_explosion = 'pipe-to-ground-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            resistances = {{type = 'fire', percent = 80}, {type = 'impact', percent = 40}},
            icon_mipmaps = 4,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            max_health = 150,
            fluid_box = {
                pipe_connections = {{position = {0, -1}}, {position = {0, 1}, max_underground_distance = 10}},
                base_area = 1,
                pipe_covers = {
                    south = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-south.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-south.png',
                                    scale = 0.5,
                                    priority = 'extra-high',
                                    width = 128,
                                    height = 128
                                },
                                height = 64
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                draw_as_shadow = true,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-south-shadow.png',
                                    scale = 0.5,
                                    width = 128,
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    height = 128
                                },
                                height = 64
                            }
                        }
                    },
                    north = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-north.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-north.png',
                                    scale = 0.5,
                                    priority = 'extra-high',
                                    width = 128,
                                    height = 128
                                },
                                height = 64
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                draw_as_shadow = true,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-north-shadow.png',
                                    scale = 0.5,
                                    width = 128,
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    height = 128
                                },
                                height = 64
                            }
                        }
                    },
                    west = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-west.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-west.png',
                                    scale = 0.5,
                                    priority = 'extra-high',
                                    width = 128,
                                    height = 128
                                },
                                height = 64
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                draw_as_shadow = true,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-west-shadow.png',
                                    scale = 0.5,
                                    width = 128,
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    height = 128
                                },
                                height = 64
                            }
                        }
                    },
                    east = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-east.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-east.png',
                                    scale = 0.5,
                                    priority = 'extra-high',
                                    width = 128,
                                    height = 128
                                },
                                height = 64
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                draw_as_shadow = true,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-east-shadow.png',
                                    scale = 0.5,
                                    width = 128,
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    height = 128
                                },
                                height = 64
                            }
                        }
                    }
                }
            },
            type = 'pipe-to-ground',
            name = 'pipe-to-ground',
            open_sound = 0
        }
    };
    return _;
end
