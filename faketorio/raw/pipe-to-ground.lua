do
    local _ = {
        ['pipe-to-ground'] = {
            icon = '__base__/graphics/icons/pipe-to-ground.png',
            close_sound = 0,
            fast_replaceable_group = 'pipe',
            collision_box = {{-0.29, -0.29}, {0.29, 0.2}},
            corpse = 'pipe-to-ground-remnants',
            fluid_box = {
                pipe_covers = {
                    north = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-north.png',
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-north.png',
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-north-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }
                        }
                    },
                    east = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-east.png',
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-east.png',
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-east-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }
                        }
                    },
                    west = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-west.png',
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-west.png',
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-west-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }
                        }
                    },
                    south = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-south.png',
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-south.png',
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }, {
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png',
                                draw_as_shadow = true,
                                priority = 'extra-high',
                                height = 64,
                                width = 64,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-south-shadow.png',
                                    draw_as_shadow = true,
                                    priority = 'extra-high',
                                    scale = 0.5,
                                    height = 128,
                                    width = 128
                                }
                            }
                        }
                    }
                },
                base_area = 1,
                pipe_connections = {{position = {0, -1}}, {max_underground_distance = 10, position = {0, 1}}}
            },
            dying_explosion = 'pipe-to-ground-explosion',
            icon_mipmaps = 4,
            resistances = {{percent = 80, type = 'fire'}, {percent = 40, type = 'impact'}},
            vehicle_impact_sound = 0,
            type = 'pipe-to-ground',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            pictures = {
                right = {
                    filename = '__base__/graphics/entity/pipe-to-ground/pipe-to-ground-right.png',
                    priority = 'high',
                    height = 64,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe-to-ground/hr-pipe-to-ground-right.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 128,
                        width = 128
                    }
                },
                down = {
                    filename = '__base__/graphics/entity/pipe-to-ground/pipe-to-ground-down.png',
                    priority = 'high',
                    height = 64,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe-to-ground/hr-pipe-to-ground-down.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 128,
                        width = 128
                    }
                },
                up = {
                    filename = '__base__/graphics/entity/pipe-to-ground/pipe-to-ground-up.png',
                    priority = 'high',
                    height = 64,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe-to-ground/hr-pipe-to-ground-up.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 128,
                        width = 128
                    }
                },
                left = {
                    filename = '__base__/graphics/entity/pipe-to-ground/pipe-to-ground-left.png',
                    priority = 'high',
                    height = 64,
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe-to-ground/hr-pipe-to-ground-left.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 128,
                        width = 128
                    }
                }
            },
            flags = {'placeable-neutral', 'player-creation'},
            working_sound = {
                audible_distance_modifier = 0.3,
                fade_out_ticks = 60,
                fade_in_ticks = 4,
                match_volume_to_activity = true,
                sound = 0
            },
            max_health = 150,
            name = 'pipe-to-ground',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            open_sound = 0,
            icon_size = 64,
            minable = {mining_time = 0.1, result = 'pipe-to-ground'}
        }
    };
    return _;
end
