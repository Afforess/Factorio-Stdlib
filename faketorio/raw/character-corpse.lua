do
    local _ = {
        ['character-corpse'] = {
            icon = '__core__/graphics/icons/entity/character.png',
            name = 'character-corpse',
            icon_mipmaps = 4,
            armor_picture_mapping = {
                ['modular-armor'] = 3,
                ['heavy-armor'] = 2,
                ['light-armor'] = 2,
                ['power-armor'] = 3,
                ['power-armor-mk2'] = 3
            },
            close_sound = {filename = '__base__/sound/character-corpse-close.ogg', volume = 0.5},
            pictures = {
                {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/character/level1_dead.png',
                            frame_count = 2,
                            height = 58,
                            width = 58,
                            shift = {-0.21875, -0.15625},
                            hr_version = {
                                filename = '__base__/graphics/entity/character/hr-level1_dead.png',
                                frame_count = 2,
                                height = 112,
                                width = 114,
                                shift = {-0.21875, -0.171875},
                                scale = 0.5
                            }
                        }, {
                            filename = '__base__/graphics/entity/character/level1_dead_mask.png',
                            width = 46,
                            frame_count = 2,
                            height = 36,
                            shift = {-0.0625, -0.1875},
                            hr_version = {
                                filename = '__base__/graphics/entity/character/hr-level1_dead_mask.png',
                                width = 88,
                                frame_count = 2,
                                height = 70,
                                shift = {-0.078125, -0.203125},
                                scale = 0.5,
                                apply_runtime_tint = true
                            },
                            apply_runtime_tint = true
                        }, {
                            filename = '__base__/graphics/entity/character/level1_dead_shadow.png',
                            draw_as_shadow = true,
                            frame_count = 2,
                            height = 54,
                            width = 54,
                            shift = {-0.125, -0.09375},
                            hr_version = {
                                filename = '__base__/graphics/entity/character/hr-level1_dead_shadow.png',
                                draw_as_shadow = true,
                                frame_count = 2,
                                height = 106,
                                width = 108,
                                shift = {-0.109375, -0.09375},
                                scale = 0.5
                            }
                        }
                    }
                }, {
                    layers = {
                        0, 0, {
                            filename = '__base__/graphics/entity/character/level2addon_dead.png',
                            frame_count = 2,
                            height = 34,
                            width = 44,
                            shift = {-0.03125, -0.15625},
                            hr_version = {
                                filename = '__base__/graphics/entity/character/hr-level2addon_dead.png',
                                frame_count = 2,
                                height = 68,
                                width = 86,
                                shift = {-0.03125, -0.15625},
                                scale = 0.5
                            }
                        }, {
                            filename = '__base__/graphics/entity/character/level2addon_dead_mask.png',
                            width = 44,
                            frame_count = 2,
                            height = 34,
                            shift = {0, -0.15625},
                            hr_version = {
                                filename = '__base__/graphics/entity/character/hr-level2addon_dead_mask.png',
                                width = 86,
                                frame_count = 2,
                                height = 66,
                                shift = {-0.015625, -0.171875},
                                scale = 0.5,
                                apply_runtime_tint = true
                            },
                            apply_runtime_tint = true
                        }, 0
                    }
                }, {
                    layers = {
                        0, 0, {
                            filename = '__base__/graphics/entity/character/level3addon_dead.png',
                            frame_count = 2,
                            height = 34,
                            width = 44,
                            shift = {-0.03125, -0.15625},
                            hr_version = {
                                filename = '__base__/graphics/entity/character/hr-level3addon_dead.png',
                                frame_count = 2,
                                height = 68,
                                width = 88,
                                shift = {-0.015625, -0.15625},
                                scale = 0.5
                            }
                        }, {
                            filename = '__base__/graphics/entity/character/level3addon_dead_mask.png',
                            width = 36,
                            frame_count = 2,
                            height = 30,
                            shift = {0.09375, -0.125},
                            hr_version = {
                                filename = '__base__/graphics/entity/character/hr-level3addon_dead_mask.png',
                                width = 72,
                                frame_count = 2,
                                height = 60,
                                shift = {0.09375, -0.109375},
                                scale = 0.5,
                                apply_runtime_tint = true
                            },
                            apply_runtime_tint = true
                        }, 0
                    }
                }
            },
            flags = {'placeable-off-grid', 'not-rotatable', 'not-on-map'},
            type = 'character-corpse',
            time_to_live = 54000,
            icon_size = 64,
            selection_box = {{-0.7, -0.7}, {0.7, 0.7}},
            open_sound = {filename = '__base__/sound/character-corpse-open.ogg', volume = 0.5},
            selection_priority = 100,
            minable = {mining_time = 2}
        }
    };
    return _;
end
