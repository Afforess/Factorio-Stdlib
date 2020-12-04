do
    local _ = {
        pump = {
            icon = '__base__/graphics/icons/pump.png',
            working_sound = {
                audible_distance_modifier = 0.5,
                sound = {filename = '__base__/sound/pump.ogg', volume = 0.3},
                max_sounds_per_type = 2
            },
            vehicle_impact_sound = 0,
            fluid_wagon_connector_graphics = {
                load_animations = {
                    north = {
                        {
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-1-load-standup-shadow.png',
                                line_length = 1,
                                width = 64,
                                frame_count = 1,
                                height = 80,
                                shift = {0.5625, -1.625},
                                repeat_count = 1,
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-1-load-standup-shadow.png',
                                    width = 126,
                                    frame_count = 1,
                                    height = 158,
                                    shift = {0.5625, -1.625},
                                    repeat_count = 1,
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-load-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 80,
                                width = 46,
                                shift = {0, -1.9375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-load-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 160,
                                    width = 91,
                                    shift = {-0.0078125, -1.9375},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-1-load-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 90,
                                width = 65,
                                shift = {0.828125, -2.0625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-1-load-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 181,
                                    width = 129,
                                    shift = {0.8359375, -2.0703125},
                                    scale = 0.5
                                }
                            }
                        }, {
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-2-load-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 90,
                                width = 67,
                                shift = {0.515625, -1.5},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-2-load-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 180,
                                    width = 133,
                                    shift = {0.5234375, -1.484375},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-load-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 80,
                                width = 46,
                                shift = {0, -1.9375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-load-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 160,
                                    width = 91,
                                    shift = {-0.0078125, -1.9375},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-2-load-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 90,
                                width = 72,
                                shift = {0.5, -2.03125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-2-load-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 178,
                                    width = 143,
                                    shift = {0.5078125, -2.03125},
                                    scale = 0.5
                                }
                            }
                        }, {
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-3-load-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 90,
                                width = 67,
                                shift = {0.515625, -1.5},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-3-load-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 180,
                                    width = 133,
                                    shift = {0.5234375, -1.484375},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-load-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 80,
                                width = 46,
                                shift = {0, -1.9375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-load-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 160,
                                    width = 91,
                                    shift = {-0.0078125, -1.9375},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-3-load-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 91,
                                width = 52,
                                shift = {0.625, -2.078125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-3-load-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 181,
                                    width = 103,
                                    shift = {0.6328125, -2.0703125},
                                    scale = 0.5
                                }
                            }
                        }, {
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-load-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 80,
                                width = 46,
                                shift = {0, -1.9375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-load-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 160,
                                    width = 91,
                                    shift = {-0.0078125, -1.9375},
                                    scale = 0.5
                                }
                            }
                        }, {
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-5-load-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 90,
                                width = 67,
                                shift = {0.515625, -1.5},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-5-load-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 181,
                                    width = 133,
                                    shift = {0.5234375, -1.4921875},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-load-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 80,
                                width = 46,
                                shift = {0, -1.9375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-load-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 160,
                                    width = 91,
                                    shift = {-0.0078125, -1.9375},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-5-load-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 89,
                                width = 52,
                                shift = {0.625, -2.109375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-5-load-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 177,
                                    width = 103,
                                    shift = {0.6328125, -2.1015625},
                                    scale = 0.5
                                }
                            }
                        }, {
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-6-load-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 91,
                                width = 67,
                                shift = {0.515625, -1.515625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-6-load-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 182,
                                    width = 133,
                                    shift = {0.5234375, -1.5},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-load-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 80,
                                width = 46,
                                shift = {0, -1.9375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-load-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 160,
                                    width = 91,
                                    shift = {-0.0078125, -1.9375},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-6-load-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 90,
                                width = 72,
                                shift = {0.5, -2.03125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-6-load-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 178,
                                    width = 143,
                                    shift = {0.5078125, -2.03125},
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    east = {
                        {
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-135-load-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 63,
                                width = 55,
                                shift = {0.734375, -0.515625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-135-load-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 127,
                                    width = 110,
                                    shift = {0.734375, -0.5078125},
                                    scale = 0.5
                                }
                            }
                        }, {
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-2-load-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 73,
                                width = 55,
                                shift = {0.734375, -0.765625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-2-load-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 148,
                                    width = 110,
                                    shift = {0.734375, -0.765625},
                                    scale = 0.5
                                }
                            }
                        }, {
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-135-load-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 63,
                                width = 55,
                                shift = {0.734375, -0.515625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-135-load-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 127,
                                    width = 110,
                                    shift = {0.734375, -0.5078125},
                                    scale = 0.5
                                }
                            }
                        }, {}, {
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-135-load-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 63,
                                width = 55,
                                shift = {0.734375, -0.515625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-135-load-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 127,
                                    width = 110,
                                    shift = {0.734375, -0.5078125},
                                    scale = 0.5
                                }
                            }
                        }, {}
                    },
                    west = {
                        {
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-1-load-standup-base-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 69,
                                width = 79,
                                shift = {-0.265625, 0.265625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-1-load-standup-base-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 136,
                                    width = 157,
                                    shift = {-0.2734375, 0.265625},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-135-load-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 63,
                                width = 55,
                                shift = {-0.734375, -0.421875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-135-load-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 126,
                                    width = 110,
                                    shift = {-0.734375, -0.421875},
                                    scale = 0.5
                                }
                            }
                        }, {
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-2-load-standup-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 81,
                                width = 78,
                                shift = {-0.21875, -0.421875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-2-load-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 162,
                                    width = 155,
                                    shift = {-0.2109375, -0.421875},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-246-load-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 74,
                                width = 55,
                                shift = {-0.734375, -0.6875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-246-load-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 148,
                                    width = 110,
                                    shift = {-0.734375, -0.671875},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-2-load-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 80,
                                width = 85,
                                shift = {-0.859375, -0.3125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-2-load-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 160,
                                    width = 169,
                                    shift = {-0.8671875, -0.3125},
                                    scale = 0.5
                                }
                            }
                        }, {
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-135-load-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 63,
                                width = 55,
                                shift = {-0.734375, -0.421875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-135-load-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 126,
                                    width = 110,
                                    shift = {-0.734375, -0.421875},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-3-load-connect-shadow.png',
                                line_length = 1,
                                frame_count = 17,
                                height = 88,
                                width = 86,
                                shift = {-0.875, 0.40625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-3-load-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 17,
                                    height = 175,
                                    width = 171,
                                    shift = {-0.8671875, 0.3984375},
                                    scale = 0.5
                                }
                            }
                        }, {
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-4-load-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 81,
                                width = 85,
                                shift = {-0.203125, -0.421875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-4-load-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 162,
                                    width = 168,
                                    shift = {-0.203125, -0.421875},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-246-load-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 74,
                                width = 55,
                                shift = {-0.734375, -0.6875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-246-load-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 148,
                                    width = 110,
                                    shift = {-0.734375, -0.671875},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-4-load-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 72,
                                width = 85,
                                shift = {-0.859375, -0.4375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-4-load-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 144,
                                    width = 168,
                                    shift = {-0.859375, -0.4375},
                                    scale = 0.5
                                }
                            }
                        }, {
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-5-load-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 79,
                                width = 85,
                                shift = {-0.203125, 0.109375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-5-load-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 157,
                                    width = 168,
                                    shift = {-0.203125, 0.1171875},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-135-load-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 63,
                                width = 55,
                                shift = {-0.734375, -0.421875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-135-load-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 126,
                                    width = 110,
                                    shift = {-0.734375, -0.421875},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-5-load-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 80,
                                width = 86,
                                shift = {-0.84375, 0.28125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-5-load-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 158,
                                    width = 172,
                                    shift = {-0.859375, 0.28125},
                                    scale = 0.5
                                }
                            }
                        }, {
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-6-load-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 81,
                                width = 85,
                                shift = {-0.203125, -0.421875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-6-load-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 162,
                                    width = 170,
                                    shift = {-0.21875, -0.421875},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-246-load-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 74,
                                width = 55,
                                shift = {-0.734375, -0.6875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-246-load-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 148,
                                    width = 110,
                                    shift = {-0.734375, -0.671875},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-6-load-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 66,
                                width = 88,
                                shift = {-0.84375, -0.53125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-6-load-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 131,
                                    width = 174,
                                    shift = {-0.84375, -0.5234375},
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    south = {{}, {}, {}, {}, {}, {}}
                },
                unload_animations = {
                    north = {
                        {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-135-unload-connect.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 50,
                                width = 45,
                                shift = {0.109375, 0.03125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-135-unload-connect.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 99,
                                    width = 89,
                                    shift = {0.1171875, 0.0234375},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 54,
                                width = 46,
                                shift = {0, 0.5},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 107,
                                    width = 91,
                                    shift = {-0.0078125, 0.4921875},
                                    scale = 0.5
                                }
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-1-unload-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 31,
                                width = 39,
                                shift = {0.078125, 0.578125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-1-unload-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 61,
                                    width = 76,
                                    shift = {0.078125, 0.5859375},
                                    scale = 0.5
                                }
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-top.png',
                                line_length = 1,
                                frame_count = 19,
                                height = 55,
                                width = 22,
                                shift = {0, 0.015625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-top.png',
                                    line_length = 1,
                                    frame_count = 19,
                                    height = 109,
                                    width = 46,
                                    shift = {0, 0.0234375},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-1-unload-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 27,
                                width = 50,
                                shift = {0.3125, 0.515625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-1-unload-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 53,
                                    width = 101,
                                    shift = {0.3046875, 0.5234375},
                                    scale = 0.5
                                }
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-246-unload-connect.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 49,
                                width = 38,
                                shift = {-0.03125, 0.015625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-246-unload-connect.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 99,
                                    width = 76,
                                    shift = {-0.046875, 0.0234375},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 54,
                                width = 46,
                                shift = {0, 0.5},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 107,
                                    width = 91,
                                    shift = {-0.0078125, 0.4921875},
                                    scale = 0.5
                                }
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-2-unload-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 31,
                                width = 43,
                                shift = {0.140625, 0.578125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-2-unload-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 60,
                                    width = 86,
                                    shift = {0.140625, 0.578125},
                                    scale = 0.5
                                }
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-top.png',
                                line_length = 1,
                                frame_count = 19,
                                height = 55,
                                width = 22,
                                shift = {0, 0.015625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-top.png',
                                    line_length = 1,
                                    frame_count = 19,
                                    height = 109,
                                    width = 46,
                                    shift = {0, 0.0234375},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-2-unload-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 34,
                                width = 49,
                                shift = {0.171875, 0.625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-2-unload-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 66,
                                    width = 97,
                                    shift = {0.1640625, 0.625},
                                    scale = 0.5
                                }
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-135-unload-connect.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 50,
                                width = 45,
                                shift = {0.109375, 0.03125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-135-unload-connect.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 99,
                                    width = 89,
                                    shift = {0.1171875, 0.0234375},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 54,
                                width = 46,
                                shift = {0, 0.5},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 107,
                                    width = 91,
                                    shift = {-0.0078125, 0.4921875},
                                    scale = 0.5
                                }
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-3-unload-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 21,
                                width = 39,
                                shift = {0.078125, 0.421875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-3-unload-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 40,
                                    width = 78,
                                    shift = {0.078125, 0.421875},
                                    scale = 0.5
                                }
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-top.png',
                                line_length = 1,
                                frame_count = 19,
                                height = 55,
                                width = 22,
                                shift = {0, 0.015625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-top.png',
                                    line_length = 1,
                                    frame_count = 19,
                                    height = 109,
                                    width = 46,
                                    shift = {0, 0.0234375},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-3-unload-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 27,
                                width = 51,
                                shift = {0.296875, 0.515625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-3-unload-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 54,
                                    width = 102,
                                    shift = {0.296875, 0.53125},
                                    scale = 0.5
                                }
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-246-unload-connect.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 49,
                                width = 38,
                                shift = {-0.03125, 0.015625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-246-unload-connect.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 99,
                                    width = 76,
                                    shift = {-0.046875, 0.0234375},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 54,
                                width = 46,
                                shift = {0, 0.5},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 107,
                                    width = 91,
                                    shift = {-0.0078125, 0.4921875},
                                    scale = 0.5
                                }
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-4-unload-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 31,
                                width = 43,
                                shift = {0.140625, 0.578125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-4-unload-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 61,
                                    width = 86,
                                    shift = {0.140625, 0.5859375},
                                    scale = 0.5
                                }
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-top.png',
                                line_length = 1,
                                frame_count = 19,
                                height = 55,
                                width = 22,
                                shift = {0, 0.015625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-top.png',
                                    line_length = 1,
                                    frame_count = 19,
                                    height = 109,
                                    width = 46,
                                    shift = {0, 0.0234375},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-4-unload-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 41,
                                width = 49,
                                shift = {0.171875, 0.734375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-4-unload-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 80,
                                    width = 97,
                                    shift = {0.1640625, 0.734375},
                                    scale = 0.5
                                }
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-135-unload-connect.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 50,
                                width = 45,
                                shift = {0.109375, 0.03125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-135-unload-connect.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 99,
                                    width = 89,
                                    shift = {0.1171875, 0.0234375},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 54,
                                width = 46,
                                shift = {0, 0.5},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 107,
                                    width = 91,
                                    shift = {-0.0078125, 0.4921875},
                                    scale = 0.5
                                }
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-5-unload-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 21,
                                width = 39,
                                shift = {0.078125, 0.421875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-5-unload-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 40,
                                    width = 78,
                                    shift = {0.078125, 0.421875},
                                    scale = 0.5
                                }
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-top.png',
                                line_length = 1,
                                frame_count = 19,
                                height = 55,
                                width = 22,
                                shift = {0, 0.015625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-top.png',
                                    line_length = 1,
                                    frame_count = 19,
                                    height = 109,
                                    width = 46,
                                    shift = {0, 0.0234375},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-5-unload-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 27,
                                width = 50,
                                shift = {0.3125, 0.515625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-5-unload-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 54,
                                    width = 99,
                                    shift = {0.3203125, 0.53125},
                                    scale = 0.5
                                }
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-246-unload-connect.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 49,
                                width = 38,
                                shift = {-0.03125, 0.015625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-246-unload-connect.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 99,
                                    width = 76,
                                    shift = {-0.046875, 0.0234375},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 54,
                                width = 46,
                                shift = {0, 0.5},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 107,
                                    width = 91,
                                    shift = {-0.0078125, 0.4921875},
                                    scale = 0.5
                                }
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-6-unload-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 58,
                                width = 67,
                                shift = {0.515625, 0},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-6-unload-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 115,
                                    width = 134,
                                    shift = {0.515625, 0.0078125},
                                    scale = 0.5
                                }
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-top.png',
                                line_length = 1,
                                frame_count = 19,
                                height = 55,
                                width = 22,
                                shift = {0, 0.015625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-top.png',
                                    line_length = 1,
                                    frame_count = 19,
                                    height = 109,
                                    width = 46,
                                    shift = {0, 0.0234375},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-T-6-unload-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 34,
                                width = 41,
                                shift = {0.046875, -0.375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-T-6-unload-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 66,
                                    width = 81,
                                    shift = {0.0390625, -0.375},
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    east = {
                        {
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-135-unload-standup-top.png',
                                line_length = 1,
                                frame_count = 19,
                                height = 35,
                                width = 60,
                                shift = {-0.59375, -0.890625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-135-unload-standup-top.png',
                                    line_length = 1,
                                    frame_count = 19,
                                    height = 70,
                                    width = 121,
                                    shift = {-0.5859375, -0.90625},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-135-unload-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 63,
                                width = 55,
                                shift = {-0.734375, -0.421875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-135-unload-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 126,
                                    width = 110,
                                    shift = {-0.734375, -0.421875},
                                    scale = 0.5
                                }
                            },
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-1-unload-connect.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 56,
                                width = 53,
                                shift = {-1.359375, -0.65625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-1-unload-connect.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 115,
                                    width = 107,
                                    shift = {-1.3515625, -0.6484375},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-1-unload-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 77,
                                width = 84,
                                shift = {-0.84375, 0.546875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-1-unload-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 153,
                                    width = 168,
                                    shift = {-0.84375, 0.5546875},
                                    scale = 0.5
                                }
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-2-unload-connect.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 47,
                                width = 54,
                                shift = {-1.34375, -1.484375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-2-unload-connect.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 96,
                                    width = 107,
                                    shift = {-1.3359375, -1.46875},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-246-unload-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 74,
                                width = 55,
                                shift = {-0.734375, -0.6875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-246-unload-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 148,
                                    width = 110,
                                    shift = {-0.734375, -0.671875},
                                    scale = 0.5
                                }
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-2-unload-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 81,
                                width = 82,
                                shift = {-0.25, -0.421875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-2-unload-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 162,
                                    width = 163,
                                    shift = {-0.2421875, -0.421875},
                                    scale = 0.5
                                }
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-246-unload-standup-top.png',
                                line_length = 1,
                                frame_count = 19,
                                height = 55,
                                width = 60,
                                shift = {-0.59375, -1.203125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-246-unload-standup-top.png',
                                    line_length = 1,
                                    frame_count = 19,
                                    height = 110,
                                    width = 121,
                                    shift = {-0.5859375, -1.21875},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-2-unload-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 80,
                                width = 85,
                                shift = {-0.859375, -0.3125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-2-unload-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 160,
                                    width = 169,
                                    shift = {-0.8671875, -0.3125},
                                    scale = 0.5
                                }
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-3-unload-connect.png',
                                line_length = 1,
                                frame_count = 17,
                                height = 50,
                                width = 53,
                                shift = {-1.359375, -0.78125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-3-unload-connect.png',
                                    line_length = 1,
                                    frame_count = 17,
                                    height = 99,
                                    width = 106,
                                    shift = {-1.375, -0.7734375},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-135-unload-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 63,
                                width = 55,
                                shift = {-0.734375, -0.421875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-135-unload-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 126,
                                    width = 110,
                                    shift = {-0.734375, -0.421875},
                                    scale = 0.5
                                }
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-3-unload-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 79,
                                width = 80,
                                shift = {-0.21875, 0.109375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-3-unload-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 157,
                                    width = 160,
                                    shift = {-0.21875, 0.1171875},
                                    scale = 0.5
                                }
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-135-unload-standup-top.png',
                                line_length = 1,
                                frame_count = 19,
                                height = 35,
                                width = 60,
                                shift = {-0.59375, -0.890625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-135-unload-standup-top.png',
                                    line_length = 1,
                                    frame_count = 19,
                                    height = 70,
                                    width = 121,
                                    shift = {-0.5859375, -0.90625},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-3-unload-connect-shadow.png',
                                line_length = 1,
                                frame_count = 17,
                                height = 88,
                                width = 86,
                                shift = {-0.875, 0.40625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-3-unload-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 17,
                                    height = 175,
                                    width = 171,
                                    shift = {-0.8671875, 0.3984375},
                                    scale = 0.5
                                }
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-4-unload-connect.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 40,
                                width = 53,
                                shift = {-1.359375, -1.5625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-4-unload-connect.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 80,
                                    width = 105,
                                    shift = {-1.3671875, -1.5625},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-246-unload-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 74,
                                width = 55,
                                shift = {-0.734375, -0.6875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-246-unload-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 148,
                                    width = 110,
                                    shift = {-0.734375, -0.671875},
                                    scale = 0.5
                                }
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-4-unload-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 81,
                                width = 82,
                                shift = {-0.25, -0.421875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-4-unload-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 162,
                                    width = 163,
                                    shift = {-0.2421875, -0.421875},
                                    scale = 0.5
                                }
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-246-unload-standup-top.png',
                                line_length = 1,
                                frame_count = 19,
                                height = 55,
                                width = 60,
                                shift = {-0.59375, -1.203125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-246-unload-standup-top.png',
                                    line_length = 1,
                                    frame_count = 19,
                                    height = 110,
                                    width = 121,
                                    shift = {-0.5859375, -1.21875},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-4-unload-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 72,
                                width = 85,
                                shift = {-0.859375, -0.4375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-4-unload-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 144,
                                    width = 168,
                                    shift = {-0.859375, -0.4375},
                                    scale = 0.5
                                }
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-5-unload-connect.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 41,
                                width = 54,
                                shift = {-1.375, -0.859375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-5-unload-connect.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 82,
                                    width = 106,
                                    shift = {-1.375, -0.859375},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-135-unload-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 63,
                                width = 55,
                                shift = {-0.734375, -0.421875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-135-unload-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 126,
                                    width = 110,
                                    shift = {-0.734375, -0.421875},
                                    scale = 0.5
                                }
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-5-unload-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 79,
                                width = 82,
                                shift = {-0.25, 0.109375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-5-unload-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 157,
                                    width = 163,
                                    shift = {-0.2421875, 0.1171875},
                                    scale = 0.5
                                }
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-135-unload-standup-top.png',
                                line_length = 1,
                                frame_count = 19,
                                height = 35,
                                width = 60,
                                shift = {-0.59375, -0.890625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-135-unload-standup-top.png',
                                    line_length = 1,
                                    frame_count = 19,
                                    height = 70,
                                    width = 121,
                                    shift = {-0.5859375, -0.90625},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-5-unload-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 80,
                                width = 86,
                                shift = {-0.84375, 0.28125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-5-unload-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 158,
                                    width = 172,
                                    shift = {-0.859375, 0.28125},
                                    scale = 0.5
                                }
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-6-unload-connect.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 32,
                                width = 54,
                                shift = {-1.375, -1.6875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-6-unload-connect.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 63,
                                    width = 106,
                                    shift = {-1.375, -1.6796875},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-246-unload-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 74,
                                width = 55,
                                shift = {-0.734375, -0.6875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-246-unload-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 148,
                                    width = 110,
                                    shift = {-0.734375, -0.671875},
                                    scale = 0.5
                                }
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-6-unload-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 81,
                                width = 82,
                                shift = {-0.25, -0.421875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-6-unload-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 162,
                                    width = 165,
                                    shift = {-0.2578125, -0.421875},
                                    scale = 0.5
                                }
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-246-unload-standup-top.png',
                                line_length = 1,
                                frame_count = 19,
                                height = 55,
                                width = 60,
                                shift = {-0.59375, -1.203125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-246-unload-standup-top.png',
                                    line_length = 1,
                                    frame_count = 19,
                                    height = 110,
                                    width = 121,
                                    shift = {-0.5859375, -1.21875},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-R-6-unload-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 67,
                                width = 88,
                                shift = {-0.84375, -0.515625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-R-6-unload-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 133,
                                    width = 174,
                                    shift = {-0.84375, -0.5078125},
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    west = {
                        {
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-135-unload-standup-top.png',
                                line_length = 1,
                                frame_count = 19,
                                height = 35,
                                width = 61,
                                shift = {0.578125, -0.984375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-135-unload-standup-top.png',
                                    line_length = 1,
                                    frame_count = 19,
                                    height = 70,
                                    width = 123,
                                    shift = {0.5703125, -0.984375},
                                    scale = 0.5
                                }
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-1-unload-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 63,
                                width = 53,
                                shift = {1.046875, 0.140625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-1-unload-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 126,
                                    width = 106,
                                    shift = {1.046875, 0.140625},
                                    scale = 0.5
                                }
                            },
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-1-unload-connect.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 60,
                                width = 54,
                                shift = {1.4375, -0.6875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-1-unload-connect.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 119,
                                    width = 106,
                                    shift = {1.4375, -0.6953125},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-1-unload-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 46,
                                width = 46,
                                shift = {1.90625, -0.0625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-1-unload-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 90,
                                    width = 92,
                                    shift = {1.90625, -0.0625},
                                    scale = 0.5
                                }
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-2-unload-connect.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 51,
                                width = 54,
                                shift = {1.40625, -1.546875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-2-unload-connect.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 102,
                                    width = 107,
                                    shift = {1.4140625, -1.546875},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-246-unload-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 73,
                                width = 55,
                                shift = {0.734375, -0.765625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-246-unload-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 148,
                                    width = 110,
                                    shift = {0.734375, -0.765625},
                                    scale = 0.5
                                }
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-2-unload-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 81,
                                width = 48,
                                shift = {0.96875, -0.515625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-2-unload-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 163,
                                    width = 96,
                                    shift = {0.96875, -0.5234375},
                                    scale = 0.5
                                }
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-246-unload-standup-top.png',
                                line_length = 1,
                                frame_count = 19,
                                height = 55,
                                width = 60,
                                shift = {0.59375, -1.296875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-246-unload-standup-top.png',
                                    line_length = 1,
                                    frame_count = 19,
                                    height = 110,
                                    width = 121,
                                    shift = {0.5859375, -1.296875},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-2-unload-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 35,
                                width = 44,
                                shift = {1.78125, -1.265625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-2-unload-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 70,
                                    width = 88,
                                    shift = {1.78125, -1.265625},
                                    scale = 0.5
                                }
                            }
                        }, {
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-135-unload-standup-top.png',
                                line_length = 1,
                                frame_count = 19,
                                height = 35,
                                width = 61,
                                shift = {0.578125, -0.984375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-135-unload-standup-top.png',
                                    line_length = 1,
                                    frame_count = 19,
                                    height = 70,
                                    width = 123,
                                    shift = {0.5703125, -0.984375},
                                    scale = 0.5
                                }
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-3-unload-standup-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 71,
                                width = 48,
                                shift = {0.96875, -0.046875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-3-unload-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 142,
                                    width = 96,
                                    shift = {0.96875, -0.046875},
                                    scale = 0.5
                                }
                            },
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-3-unload-connect.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 53,
                                width = 53,
                                shift = {1.421875, -0.796875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-3-unload-connect.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 105,
                                    width = 106,
                                    shift = {1.40625, -0.8046875},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-3-unload-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 39,
                                width = 40,
                                shift = {1.78125, -0.578125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-3-unload-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 78,
                                    width = 80,
                                    shift = {1.765625, -0.578125},
                                    scale = 0.5
                                }
                            }
                        }, {
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-246-unload-standup-top.png',
                                line_length = 1,
                                frame_count = 19,
                                height = 55,
                                width = 60,
                                shift = {0.59375, -1.296875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-246-unload-standup-top.png',
                                    line_length = 1,
                                    frame_count = 19,
                                    height = 110,
                                    width = 121,
                                    shift = {0.5859375, -1.296875},
                                    scale = 0.5
                                }
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-4-unload-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 82,
                                width = 48,
                                shift = {0.96875, -0.5},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-4-unload-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 163,
                                    width = 95,
                                    shift = {0.9609375, -0.4921875},
                                    scale = 0.5
                                }
                            },
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-4-unload-connect.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 43,
                                width = 55,
                                shift = {1.421875, -1.609375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-4-unload-connect.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 87,
                                    width = 109,
                                    shift = {1.4296875, -1.6171875},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-246-unload-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 73,
                                width = 55,
                                shift = {0.734375, -0.765625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-246-unload-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 148,
                                    width = 110,
                                    shift = {0.734375, -0.765625},
                                    scale = 0.5
                                }
                            }
                        }, {
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-135-unload-standup-top.png',
                                line_length = 1,
                                frame_count = 19,
                                height = 35,
                                width = 61,
                                shift = {0.578125, -0.984375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-135-unload-standup-top.png',
                                    line_length = 1,
                                    frame_count = 19,
                                    height = 70,
                                    width = 123,
                                    shift = {0.5703125, -0.984375},
                                    scale = 0.5
                                }
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-5-unload-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 79,
                                width = 50,
                                shift = {1, 0.015625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-5-unload-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 158,
                                    width = 100,
                                    shift = {1, 0.015625},
                                    scale = 0.5
                                }
                            },
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-5-unload-connect.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 45,
                                width = 54,
                                shift = {1.4375, -0.921875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-5-unload-connect.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 90,
                                    width = 108,
                                    shift = {1.4375, -0.921875},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-5-unload-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 42,
                                width = 44,
                                shift = {1.6875, -0.53125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-5-unload-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 84,
                                    width = 86,
                                    shift = {1.6875, -0.53125},
                                    scale = 0.5
                                }
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-6-unload-connect.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 35,
                                width = 54,
                                shift = {1.40625, -1.703125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-6-unload-connect.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 70,
                                    width = 107,
                                    shift = {1.4140625, -1.71875},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-246-unload-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 73,
                                width = 55,
                                shift = {0.734375, -0.765625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-246-unload-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 148,
                                    width = 110,
                                    shift = {0.734375, -0.765625},
                                    scale = 0.5
                                }
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-6-unload-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 81,
                                width = 72,
                                shift = {1.34375, -0.515625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-6-unload-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 161,
                                    width = 145,
                                    shift = {1.3515625, -0.5078125},
                                    scale = 0.5
                                }
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-246-unload-standup-top.png',
                                line_length = 1,
                                frame_count = 19,
                                height = 55,
                                width = 60,
                                shift = {0.59375, -1.296875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-246-unload-standup-top.png',
                                    line_length = 1,
                                    frame_count = 19,
                                    height = 110,
                                    width = 121,
                                    shift = {0.5859375, -1.296875},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/V-L-6-unload-connect-shadow.png',
                                line_length = 1,
                                frame_count = 18,
                                height = 67,
                                width = 43,
                                shift = {1.734375, -0.546875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-V-L-6-unload-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 18,
                                    height = 132,
                                    width = 86,
                                    shift = {1.734375, -0.546875},
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    south = {
                        {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-135-unload-connect.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 50,
                                width = 39,
                                shift = {0.140625, -3.21875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-135-unload-connect.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 100,
                                    width = 78,
                                    shift = {0.140625, -3.21875},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 80,
                                width = 46,
                                shift = {0, -1.9375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 160,
                                    width = 91,
                                    shift = {-0.0078125, -1.9375},
                                    scale = 0.5
                                }
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-1-unload-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 86,
                                width = 67,
                                shift = {0.515625, -1.5625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-1-unload-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 172,
                                    width = 133,
                                    shift = {0.5234375, -1.546875},
                                    scale = 0.5
                                }
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-top.png',
                                line_length = 1,
                                frame_count = 19,
                                height = 73,
                                width = 22,
                                shift = {0, -2.265625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-top.png',
                                    line_length = 1,
                                    frame_count = 19,
                                    height = 146,
                                    width = 46,
                                    shift = {0, -2.265625},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-1-unload-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 59,
                                width = 41,
                                shift = {0.453125, -2.546875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-1-unload-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 118,
                                    width = 81,
                                    shift = {0.4609375, -2.5625},
                                    scale = 0.5
                                }
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-246-unload-connect.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 47,
                                width = 37,
                                shift = {-0.109375, -3.234375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-246-unload-connect.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 95,
                                    width = 74,
                                    shift = {-0.109375, -3.2265625},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 80,
                                width = 46,
                                shift = {0, -1.9375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 160,
                                    width = 91,
                                    shift = {-0.0078125, -1.9375},
                                    scale = 0.5
                                }
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-2-unload-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 86,
                                width = 63,
                                shift = {0.578125, -1.5625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-2-unload-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 173,
                                    width = 125,
                                    shift = {0.5859375, -1.5546875},
                                    scale = 0.5
                                }
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-top.png',
                                line_length = 1,
                                frame_count = 19,
                                height = 73,
                                width = 22,
                                shift = {0, -2.265625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-top.png',
                                    line_length = 1,
                                    frame_count = 19,
                                    height = 146,
                                    width = 46,
                                    shift = {0, -2.265625},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-2-unload-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 90,
                                width = 72,
                                shift = {0.5, -2.03125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-2-unload-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 178,
                                    width = 143,
                                    shift = {0.5078125, -2.03125},
                                    scale = 0.5
                                }
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-135-unload-connect.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 50,
                                width = 39,
                                shift = {0.140625, -3.21875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-135-unload-connect.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 100,
                                    width = 78,
                                    shift = {0.140625, -3.21875},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 80,
                                width = 46,
                                shift = {0, -1.9375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 160,
                                    width = 91,
                                    shift = {-0.0078125, -1.9375},
                                    scale = 0.5
                                }
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-3-unload-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 86,
                                width = 67,
                                shift = {0.515625, -1.5625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-3-unload-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 172,
                                    width = 133,
                                    shift = {0.5234375, -1.546875},
                                    scale = 0.5
                                }
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-top.png',
                                line_length = 1,
                                frame_count = 19,
                                height = 73,
                                width = 22,
                                shift = {0, -2.265625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-top.png',
                                    line_length = 1,
                                    frame_count = 19,
                                    height = 146,
                                    width = 46,
                                    shift = {0, -2.265625},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-3-unload-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 89,
                                width = 66,
                                shift = {0.84375, -2.109375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-3-unload-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 177,
                                    width = 130,
                                    shift = {0.84375, -2.1015625},
                                    scale = 0.5
                                }
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-246-unload-connect.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 47,
                                width = 37,
                                shift = {-0.109375, -3.234375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-246-unload-connect.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 95,
                                    width = 74,
                                    shift = {-0.109375, -3.2265625},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 80,
                                width = 46,
                                shift = {0, -1.9375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 160,
                                    width = 91,
                                    shift = {-0.0078125, -1.9375},
                                    scale = 0.5
                                }
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-4-unload-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 86,
                                width = 67,
                                shift = {0.515625, -1.5625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-4-unload-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 172,
                                    width = 133,
                                    shift = {0.5234375, -1.546875},
                                    scale = 0.5
                                }
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-top.png',
                                line_length = 1,
                                frame_count = 19,
                                height = 73,
                                width = 22,
                                shift = {0, -2.265625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-top.png',
                                    line_length = 1,
                                    frame_count = 19,
                                    height = 146,
                                    width = 46,
                                    shift = {0, -2.265625},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-4-unload-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 90,
                                width = 72,
                                shift = {0.5, -2.03125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-4-unload-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 178,
                                    width = 143,
                                    shift = {0.5078125, -2.03125},
                                    scale = 0.5
                                }
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-135-unload-connect.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 50,
                                width = 39,
                                shift = {0.140625, -3.21875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-135-unload-connect.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 100,
                                    width = 78,
                                    shift = {0.140625, -3.21875},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 80,
                                width = 46,
                                shift = {0, -1.9375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 160,
                                    width = 91,
                                    shift = {-0.0078125, -1.9375},
                                    scale = 0.5
                                }
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-5-unload-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 86,
                                width = 67,
                                shift = {0.515625, -1.5625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-5-unload-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 173,
                                    width = 133,
                                    shift = {0.5234375, -1.5546875},
                                    scale = 0.5
                                }
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-top.png',
                                line_length = 1,
                                frame_count = 19,
                                height = 73,
                                width = 22,
                                shift = {0, -2.265625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-top.png',
                                    line_length = 1,
                                    frame_count = 19,
                                    height = 146,
                                    width = 46,
                                    shift = {0, -2.265625},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-5-unload-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 89,
                                width = 52,
                                shift = {0.625, -2.109375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-5-unload-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 177,
                                    width = 103,
                                    shift = {0.6328125, -2.1015625},
                                    scale = 0.5
                                }
                            }
                        }, {
                            connector = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-246-unload-connect.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 47,
                                width = 37,
                                shift = {-0.109375, -3.234375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-246-unload-connect.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 95,
                                    width = 74,
                                    shift = {-0.109375, -3.2265625},
                                    scale = 0.5
                                }
                            },
                            standup_base = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-base.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 80,
                                width = 46,
                                shift = {0, -1.9375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-base.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 160,
                                    width = 91,
                                    shift = {-0.0078125, -1.9375},
                                    scale = 0.5
                                }
                            },
                            standup_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-6-unload-standup-shadow.png',
                                line_length = 1,
                                frame_count = 20,
                                height = 87,
                                width = 67,
                                shift = {0.515625, -1.578125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-6-unload-standup-shadow.png',
                                    line_length = 1,
                                    frame_count = 20,
                                    height = 174,
                                    width = 134,
                                    shift = {0.53125, -1.5625},
                                    scale = 0.5
                                }
                            },
                            standup_top = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-top.png',
                                line_length = 1,
                                frame_count = 19,
                                height = 73,
                                width = 22,
                                shift = {0, -2.265625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-top.png',
                                    line_length = 1,
                                    frame_count = 19,
                                    height = 146,
                                    width = 46,
                                    shift = {0, -2.265625},
                                    scale = 0.5
                                }
                            },
                            connector_shadow = {
                                filename = '__base__/graphics/entity/pump/connector/H-B-6-unload-connect-shadow.png',
                                line_length = 1,
                                frame_count = 16,
                                height = 90,
                                width = 71,
                                shift = {0.515625, -2.03125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/pump/connector/hr-H-B-6-unload-connect-shadow.png',
                                    line_length = 1,
                                    frame_count = 16,
                                    height = 178,
                                    width = 144,
                                    shift = {0.515625, -2.03125},
                                    scale = 0.5
                                }
                            }
                        }
                    }
                }
            },
            fluid_wagon_connector_alignment_tolerance = 0.0625,
            close_sound = 0,
            circuit_connector_sprites = {
                {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 150,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 0,
                        width = 52,
                        shift = {-0.46875, -0.234375}
                    },
                    red_green_led_light_offset = {-0.65625, -0.203125},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 0,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        draw_as_glow = true,
                        shift = {-0.46875, -0.265625}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 0,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        draw_as_glow = true,
                        shift = {-0.46875, -0.265625}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        priority = 'low',
                        width = 60,
                        x = 0,
                        scale = 0.5,
                        height = 60,
                        y = 180,
                        draw_as_glow = true,
                        shift = {-0.46875, -0.265625}
                    },
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 132,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 0,
                        width = 46,
                        shift = {-0.46875, -0.265625}
                    },
                    blue_led_light_offset = {-0.671875, -0.09375},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 0,
                        scale = 0.5,
                        height = 54,
                        y = 162,
                        shift = {-0.3125, -0.140625}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 174,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 0,
                        width = 62,
                        shift = {-0.46875, -0.265625}
                    },
                    led_light = {intensity = 0, size = 0.9}
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 150,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 104,
                        width = 52,
                        shift = {-0.5, 0.140625}
                    },
                    red_green_led_light_offset = {-0.484375, 0.296875},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 96,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        draw_as_glow = true,
                        shift = {-0.5, 0.109375}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 96,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        draw_as_glow = true,
                        shift = {-0.5, 0.109375}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        priority = 'low',
                        width = 60,
                        x = 120,
                        scale = 0.5,
                        height = 60,
                        y = 180,
                        draw_as_glow = true,
                        shift = {-0.5, 0.109375}
                    },
                    connector_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 62,
                        x = 124,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        shift = {-0.359375, 0.5}
                    },
                    blue_led_light_offset = {-0.46875, 0.40625},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 140,
                        scale = 0.5,
                        height = 54,
                        y = 162,
                        shift = {-0.34375, 0.234375}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 174,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 124,
                        width = 62,
                        shift = {-0.5, 0.109375}
                    },
                    led_light = {intensity = 0, size = 0.9},
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 132,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 92,
                        width = 46,
                        shift = {-0.5, 0.109375}
                    }
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 150,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 0,
                        width = 52,
                        shift = {-0.453125, -0.234375}
                    },
                    red_green_led_light_offset = {-0.640625, -0.203125},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 0,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        draw_as_glow = true,
                        shift = {-0.453125, -0.265625}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 0,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        draw_as_glow = true,
                        shift = {-0.453125, -0.265625}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        priority = 'low',
                        width = 60,
                        x = 0,
                        scale = 0.5,
                        height = 60,
                        y = 180,
                        draw_as_glow = true,
                        shift = {-0.453125, -0.265625}
                    },
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 132,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 0,
                        width = 46,
                        shift = {-0.453125, -0.265625}
                    },
                    blue_led_light_offset = {-0.65625, -0.09375},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 0,
                        scale = 0.5,
                        height = 54,
                        y = 162,
                        shift = {-0.296875, -0.140625}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 174,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 0,
                        width = 62,
                        shift = {-0.453125, -0.265625}
                    },
                    led_light = {intensity = 0, size = 0.9}
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 150,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 104,
                        width = 52,
                        shift = {0.421875, 0.171875}
                    },
                    red_green_led_light_offset = {0.4375, 0.328125},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 96,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        draw_as_glow = true,
                        shift = {0.421875, 0.140625}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 96,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        draw_as_glow = true,
                        shift = {0.421875, 0.140625}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        priority = 'low',
                        width = 60,
                        x = 120,
                        scale = 0.5,
                        height = 60,
                        y = 180,
                        draw_as_glow = true,
                        shift = {0.421875, 0.140625}
                    },
                    connector_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 62,
                        x = 124,
                        scale = 0.5,
                        height = 46,
                        y = 138,
                        shift = {-0.140625, -0.3125}
                    },
                    blue_led_light_offset = {0.453125, 0.4375},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 140,
                        scale = 0.5,
                        height = 54,
                        y = 162,
                        shift = {0.578125, 0.265625}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 174,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 124,
                        width = 62,
                        shift = {0.421875, 0.140625}
                    },
                    led_light = {intensity = 0, size = 0.9},
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 132,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 92,
                        width = 46,
                        shift = {0.421875, 0.140625}
                    }
                }
            },
            type = 'pump',
            fluid_wagon_connector_frame_count = 35,
            selection_box = {{-0.5, -1}, {0.5, 1}},
            circuit_wire_max_distance = 9,
            fast_replaceable_group = 'pipe',
            animations = {
                north = {
                    filename = '__base__/graphics/entity/pump/pump-north.png',
                    line_length = 8,
                    animation_speed = 0.5,
                    frame_count = 32,
                    height = 79,
                    width = 53,
                    shift = {0.25, 0.234375},
                    hr_version = {
                        filename = '__base__/graphics/entity/pump/hr-pump-north.png',
                        line_length = 8,
                        animation_speed = 0.5,
                        frame_count = 32,
                        height = 164,
                        width = 103,
                        shift = {0.25, 0.109375},
                        scale = 0.5
                    }
                },
                east = {
                    filename = '__base__/graphics/entity/pump/pump-east.png',
                    line_length = 8,
                    animation_speed = 0.5,
                    frame_count = 32,
                    height = 60,
                    width = 66,
                    shift = {0, 0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/pump/hr-pump-east.png',
                        line_length = 8,
                        animation_speed = 0.5,
                        frame_count = 32,
                        height = 109,
                        width = 130,
                        shift = {-0.015625, 0.0546875},
                        scale = 0.5
                    }
                },
                west = {
                    filename = '__base__/graphics/entity/pump/pump-west.png',
                    line_length = 8,
                    animation_speed = 0.5,
                    frame_count = 32,
                    height = 51,
                    width = 69,
                    shift = {0.015625, -0.015625},
                    hr_version = {
                        filename = '__base__/graphics/entity/pump/hr-pump-west.png',
                        line_length = 8,
                        animation_speed = 0.5,
                        frame_count = 32,
                        height = 111,
                        width = 131,
                        shift = {-0.0078125, 0.0390625},
                        scale = 0.5
                    }
                },
                south = {
                    filename = '__base__/graphics/entity/pump/pump-south.png',
                    line_length = 8,
                    animation_speed = 0.5,
                    frame_count = 32,
                    height = 87,
                    width = 62,
                    shift = {0.421875, 0.015625},
                    hr_version = {
                        filename = '__base__/graphics/entity/pump/hr-pump-south.png',
                        line_length = 8,
                        animation_speed = 0.5,
                        frame_count = 32,
                        height = 160,
                        width = 114,
                        shift = {0.390625, -0.25},
                        scale = 0.5
                    }
                }
            },
            collision_box = {{-0.29, -0.9}, {0.29, 0.9}},
            corpse = 'pump-remnants',
            resistances = {{percent = 80, type = 'fire'}, {percent = 30, type = 'impact'}},
            fluid_box = {
                height = 4,
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
                pipe_connections = {{position = {0, -1.5}, type = 'output'}, {position = {0, 1.5}, type = 'input'}}
            },
            dying_explosion = 'pump-explosion',
            icon_mipmaps = 4,
            name = 'pump',
            open_sound = 0,
            pumping_speed = 200,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            max_health = 180,
            flags = {'placeable-neutral', 'player-creation'},
            glass_pictures = {
                north = {
                    filename = '__base__/graphics/entity/pump/pump-north-glass.png',
                    width = 32,
                    hr_version = {
                        filename = '__base__/graphics/entity/pump/hr-pump-north-glass.png',
                        width = 64,
                        height = 128,
                        scale = 0.5
                    },
                    height = 64
                },
                east = {
                    filename = '__base__/graphics/entity/pump/pump-east-glass.png',
                    height = 32,
                    width = 32,
                    shift = {0, -0.5},
                    hr_version = {
                        filename = '__base__/graphics/entity/pump/hr-pump-east-glass.png',
                        width = 128,
                        height = 192,
                        scale = 0.5
                    }
                },
                west = {
                    filename = '__base__/graphics/entity/pump/pump-west-glass.png',
                    height = 96,
                    width = 32,
                    shift = {0, 0.46875},
                    hr_version = {
                        filename = '__base__/graphics/entity/pump/hr-pump-west-glass.png',
                        scale = 0.5,
                        height = 192,
                        width = 192,
                        shift = {-0.5, 0}
                    }
                },
                south = {
                    filename = '__base__/graphics/entity/pump/pump-south-glass.png',
                    width = 32,
                    hr_version = {
                        filename = '__base__/graphics/entity/pump/hr-pump-south-glass.png',
                        width = 64,
                        height = 128,
                        scale = 0.5
                    },
                    height = 64
                }
            },
            icon_size = 64,
            fluid_animation = {
                north = {
                    filename = '__base__/graphics/entity/pump/pump-north-liquid.png',
                    line_length = 8,
                    width = 20,
                    frame_count = 32,
                    height = 13,
                    shift = {-0.015625, -0.453125},
                    hr_version = {
                        filename = '__base__/graphics/entity/pump/hr-pump-north-liquid.png',
                        line_length = 8,
                        width = 38,
                        frame_count = 32,
                        height = 22,
                        shift = {-0.0078125, -0.5234375},
                        scale = 0.5,
                        apply_runtime_tint = true
                    },
                    apply_runtime_tint = true
                },
                east = {
                    filename = '__base__/graphics/entity/pump/pump-east-liquid.png',
                    line_length = 8,
                    frame_count = 32,
                    height = 24,
                    width = 18,
                    shift = {0.1875, -0.25},
                    hr_version = {
                        filename = '__base__/graphics/entity/pump/hr-pump-east-liquid.png',
                        line_length = 8,
                        frame_count = 32,
                        height = 46,
                        width = 35,
                        shift = {0.1953125, -0.265625},
                        scale = 0.5
                    }
                },
                west = {
                    filename = '__base__/graphics/entity/pump/pump-west-liquid.png',
                    line_length = 8,
                    frame_count = 32,
                    height = 24,
                    width = 18,
                    shift = {-0.1875, -0.28125},
                    hr_version = {
                        filename = '__base__/graphics/entity/pump/hr-pump-west-liquid.png',
                        line_length = 8,
                        frame_count = 32,
                        height = 47,
                        width = 35,
                        shift = {-0.203125, -0.296875},
                        scale = 0.5
                    }
                },
                south = {
                    filename = '__base__/graphics/entity/pump/pump-south-liquid.png',
                    line_length = 8,
                    frame_count = 32,
                    height = 55,
                    width = 26,
                    shift = {0.109375, 0.203125},
                    hr_version = {
                        filename = '__base__/graphics/entity/pump/hr-pump-south-liquid.png',
                        line_length = 8,
                        frame_count = 32,
                        height = 45,
                        width = 38,
                        shift = {0.015625, -0.2890625},
                        scale = 0.5
                    }
                }
            },
            circuit_wire_connection_points = {
                {
                    wire = {green = {-0.640625, 0.109375}, red = {-0.5625, -0.0625}},
                    shadow = {green = {-0.0625, 0.4375}, red = {0.25, 0.453125}}
                }, {
                    wire = {green = {-0.140625, 0.390625}, red = {-0.203125, 0.15625}},
                    shadow = {green = {0, 0.796875}, red = {0.21875, 0.75}}
                }, {
                    wire = {green = {-0.625, 0.109375}, red = {-0.546875, -0.0625}},
                    shadow = {green = {-0.453125, 0.640625}, red = {-0.140625, 0.65625}}
                }, {
                    wire = {green = {0.78125, 0.421875}, red = {0.71875, 0.1875}},
                    shadow = {green = {0.21875, -0.015625}, red = {0.4375, -0.0625}}
                }
            },
            energy_source = {type = 'electric', drain = '1kW', usage_priority = 'secondary-input'},
            energy_usage = '29kW',
            minable = {mining_time = 0.2, result = 'pump'}
        }
    };
    return _;
end
