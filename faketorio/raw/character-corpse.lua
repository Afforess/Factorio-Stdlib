do
    local _ = {
        ['character-corpse'] = {
            close_sound = {filename = '__base__/sound/character-corpse-close.ogg', volume = 0.5},
            name = 'character-corpse',
            pictures = {
                {
                    layers = {
                        {
                            frame_count = 2,
                            height = 58,
                            filename = '__base__/graphics/entity/character/level1_dead.png',
                            width = 58,
                            shift = {-0.21875, -0.15625},
                            hr_version = {
                                frame_count = 2,
                                height = 112,
                                filename = '__base__/graphics/entity/character/hr-level1_dead.png',
                                width = 114,
                                shift = {-0.21875, -0.171875},
                                scale = 0.5
                            }
                        }, {
                            frame_count = 2,
                            height = 36,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/character/level1_dead_mask.png',
                            width = 46,
                            shift = {-0.0625, -0.1875},
                            hr_version = {
                                frame_count = 2,
                                height = 70,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/character/hr-level1_dead_mask.png',
                                width = 88,
                                shift = {-0.078125, -0.203125},
                                scale = 0.5
                            }
                        }, {
                            draw_as_shadow = true,
                            frame_count = 2,
                            height = 54,
                            filename = '__base__/graphics/entity/character/level1_dead_shadow.png',
                            width = 54,
                            shift = {-0.125, -0.09375},
                            hr_version = {
                                draw_as_shadow = true,
                                frame_count = 2,
                                height = 106,
                                filename = '__base__/graphics/entity/character/hr-level1_dead_shadow.png',
                                width = 108,
                                shift = {-0.109375, -0.09375},
                                scale = 0.5
                            }
                        }
                    }
                }, {
                    layers = {
                        0, 0, {
                            frame_count = 2,
                            height = 34,
                            filename = '__base__/graphics/entity/character/level2addon_dead.png',
                            width = 44,
                            shift = {-0.03125, -0.15625},
                            hr_version = {
                                frame_count = 2,
                                height = 68,
                                filename = '__base__/graphics/entity/character/hr-level2addon_dead.png',
                                width = 86,
                                shift = {-0.03125, -0.15625},
                                scale = 0.5
                            }
                        }, {
                            frame_count = 2,
                            height = 34,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/character/level2addon_dead_mask.png',
                            width = 44,
                            shift = {0, -0.15625},
                            hr_version = {
                                frame_count = 2,
                                height = 66,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/character/hr-level2addon_dead_mask.png',
                                width = 86,
                                shift = {-0.015625, -0.171875},
                                scale = 0.5
                            }
                        }, 0
                    }
                }, {
                    layers = {
                        0, 0, {
                            frame_count = 2,
                            height = 34,
                            filename = '__base__/graphics/entity/character/level3addon_dead.png',
                            width = 44,
                            shift = {-0.03125, -0.15625},
                            hr_version = {
                                frame_count = 2,
                                height = 68,
                                filename = '__base__/graphics/entity/character/hr-level3addon_dead.png',
                                width = 88,
                                shift = {-0.015625, -0.15625},
                                scale = 0.5
                            }
                        }, {
                            frame_count = 2,
                            height = 30,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/character/level3addon_dead_mask.png',
                            width = 36,
                            shift = {0.09375, -0.125},
                            hr_version = {
                                frame_count = 2,
                                height = 60,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/character/hr-level3addon_dead_mask.png',
                                width = 72,
                                shift = {0.09375, -0.109375},
                                scale = 0.5
                            }
                        }, 0
                    }
                }
            },
            icon_size = 64,
            selection_priority = 100,
            type = 'character-corpse',
            minable = {mining_time = 2},
            armor_picture_mapping = {
                ['power-armor-mk2'] = 3,
                ['heavy-armor'] = 2,
                ['power-armor'] = 3,
                ['modular-armor'] = 3,
                ['light-armor'] = 2
            },
            icon_mipmaps = 4,
            selection_box = {{-0.7, -0.7}, {0.7, 0.7}},
            time_to_live = 54000,
            open_sound = {filename = '__base__/sound/character-corpse-open.ogg', volume = 0.5},
            flags = {'placeable-off-grid', 'not-rotatable', 'not-on-map'},
            icon = '__base__/graphics/icons/character.png'
        }
    };
    return _;
end
