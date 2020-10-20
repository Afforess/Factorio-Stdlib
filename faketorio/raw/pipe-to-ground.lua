do
    local _ = {
        ['pipe-to-ground'] = {
            vehicle_impact_sound = 0,
            fast_replaceable_group = 'pipe',
            pictures = {
                right = {
                    height = 64,
                    filename = '__base__/graphics/entity/pipe-to-ground/pipe-to-ground-right.png',
                    width = 64,
                    priority = 'high',
                    hr_version = {
                        height = 128,
                        filename = '__base__/graphics/entity/pipe-to-ground/hr-pipe-to-ground-right.png',
                        width = 128,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                left = {
                    height = 64,
                    filename = '__base__/graphics/entity/pipe-to-ground/pipe-to-ground-left.png',
                    width = 64,
                    priority = 'high',
                    hr_version = {
                        height = 128,
                        filename = '__base__/graphics/entity/pipe-to-ground/hr-pipe-to-ground-left.png',
                        width = 128,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                down = {
                    height = 64,
                    filename = '__base__/graphics/entity/pipe-to-ground/pipe-to-ground-down.png',
                    width = 64,
                    priority = 'high',
                    hr_version = {
                        height = 128,
                        filename = '__base__/graphics/entity/pipe-to-ground/hr-pipe-to-ground-down.png',
                        width = 128,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                },
                up = {
                    height = 64,
                    filename = '__base__/graphics/entity/pipe-to-ground/pipe-to-ground-up.png',
                    width = 64,
                    priority = 'high',
                    hr_version = {
                        height = 128,
                        filename = '__base__/graphics/entity/pipe-to-ground/hr-pipe-to-ground-up.png',
                        width = 128,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            icon_size = 64,
            minable = {mining_time = 0.1, result = 'pipe-to-ground'},
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'player-creation'},
            max_health = 150,
            name = 'pipe-to-ground',
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'pipe-to-ground-explosion',
            icon = '__base__/graphics/icons/pipe-to-ground.png',
            collision_box = {{-0.29, -0.29}, {0.29, 0.2}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            type = 'pipe-to-ground',
            resistances = {{percent = 80, type = 'fire'}, {percent = 40, type = 'impact'}},
            fluid_box = {
                base_area = 1,
                pipe_covers = {
                    north = {
                        layers = {
                            {
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-north.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-north.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }, {
                                draw_as_shadow = true,
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-north-shadow.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    east = {
                        layers = {
                            {
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-east.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-east.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }, {
                                draw_as_shadow = true,
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-east-shadow.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    south = {
                        layers = {
                            {
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-south.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-south.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }, {
                                draw_as_shadow = true,
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-south-shadow.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    west = {
                        layers = {
                            {
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-west.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-west.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }, {
                                draw_as_shadow = true,
                                height = 64,
                                filename = '__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png',
                                width = 64,
                                priority = 'extra-high',
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 128,
                                    filename = '__base__/graphics/entity/pipe-covers/hr-pipe-cover-west-shadow.png',
                                    width = 128,
                                    priority = 'extra-high',
                                    scale = 0.5
                                }
                            }
                        }
                    }
                },
                pipe_connections = {{position = {0, -1}}, {max_underground_distance = 10, position = {0, 1}}}
            },
            corpse = 'pipe-to-ground-remnants'
        }
    };
    return _;
end
