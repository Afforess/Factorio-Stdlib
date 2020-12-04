do
    local _ = {
        ['underground-belt'] = {
            icon = '__base__/graphics/icons/underground-belt.png',
            animation_speed_coefficient = 32,
            structure = {
                back_patch = {
                    sheet = {
                        filename = '__base__/graphics/entity/underground-belt/underground-belt-structure-back-patch.png',
                        priority = 'extra-high',
                        height = 96,
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/underground-belt/hr-underground-belt-structure-back-patch.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            width = 192
                        }
                    }
                },
                direction_out_side_loading = {
                    sheet = {
                        filename = '__base__/graphics/entity/underground-belt/underground-belt-structure.png',
                        priority = 'extra-high',
                        height = 96,
                        y = 192,
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/underground-belt/hr-underground-belt-structure.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            y = 384,
                            width = 192
                        }
                    }
                },
                direction_in = {
                    sheet = {
                        filename = '__base__/graphics/entity/underground-belt/underground-belt-structure.png',
                        priority = 'extra-high',
                        height = 96,
                        y = 96,
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/underground-belt/hr-underground-belt-structure.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            y = 192,
                            width = 192
                        }
                    }
                },
                front_patch = {
                    sheet = {
                        filename = '__base__/graphics/entity/underground-belt/underground-belt-structure-front-patch.png',
                        priority = 'extra-high',
                        height = 96,
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/underground-belt/hr-underground-belt-structure-front-patch.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            width = 192
                        }
                    }
                },
                direction_out = {
                    sheet = {
                        filename = '__base__/graphics/entity/underground-belt/underground-belt-structure.png',
                        priority = 'extra-high',
                        height = 96,
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/underground-belt/hr-underground-belt-structure.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            width = 192
                        }
                    }
                },
                direction_in_side_loading = {
                    sheet = {
                        filename = '__base__/graphics/entity/underground-belt/underground-belt-structure.png',
                        priority = 'extra-high',
                        height = 96,
                        y = 288,
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/underground-belt/hr-underground-belt-structure.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            y = 576,
                            width = 192
                        }
                    }
                }
            },
            close_sound = 0,
            next_upgrade = 'fast-underground-belt',
            fast_replaceable_group = 'transport-belt',
            working_sound = {
                audible_distance_modifier = 0.5,
                max_sounds_per_type = 2,
                persistent = true,
                use_doppler_shift = false,
                sound = {filename = '__base__/sound/underground-belt.ogg', volume = 0.2}
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            belt_animation_set = 0,
            underground_sprite = {
                filename = '__core__/graphics/arrows/underground-lines.png',
                priority = 'high',
                scale = 0.5,
                height = 64,
                x = 64,
                width = 64
            },
            underground_remove_belts_sprite = {
                filename = '__core__/graphics/arrows/underground-lines-remove.png',
                priority = 'high',
                scale = 0.5,
                height = 64,
                x = 64,
                width = 64
            },
            dying_explosion = 'underground-belt-explosion',
            icon_mipmaps = 4,
            max_health = 150,
            speed = 0.03125,
            type = 'underground-belt',
            resistances = {{percent = 60, type = 'fire'}, {percent = 30, type = 'impact'}},
            icon_size = 64,
            flags = {'placeable-neutral', 'player-creation'},
            max_distance = 5,
            name = 'underground-belt',
            corpse = 'underground-belt-remnants',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            open_sound = 0,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            minable = {mining_time = 0.1, result = 'underground-belt'}
        },
        ['fast-underground-belt'] = {
            icon = '__base__/graphics/icons/fast-underground-belt.png',
            animation_speed_coefficient = 32,
            structure = {
                back_patch = {
                    sheet = {
                        filename = '__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure-back-patch.png',
                        priority = 'extra-high',
                        height = 96,
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure-back-patch.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            width = 192
                        }
                    }
                },
                direction_out_side_loading = {
                    sheet = {
                        filename = '__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure.png',
                        priority = 'extra-high',
                        height = 96,
                        y = 192,
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            y = 384,
                            width = 192
                        }
                    }
                },
                direction_in = {
                    sheet = {
                        filename = '__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure.png',
                        priority = 'extra-high',
                        height = 96,
                        y = 96,
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            y = 192,
                            width = 192
                        }
                    }
                },
                front_patch = {
                    sheet = {
                        filename = '__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure-front-patch.png',
                        priority = 'extra-high',
                        height = 96,
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure-front-patch.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            width = 192
                        }
                    }
                },
                direction_out = {
                    sheet = {
                        filename = '__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure.png',
                        priority = 'extra-high',
                        height = 96,
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            width = 192
                        }
                    }
                },
                direction_in_side_loading = {
                    sheet = {
                        filename = '__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure.png',
                        priority = 'extra-high',
                        height = 96,
                        y = 288,
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            y = 576,
                            width = 192
                        }
                    }
                }
            },
            close_sound = 0,
            next_upgrade = 'express-underground-belt',
            fast_replaceable_group = 'transport-belt',
            working_sound = {
                audible_distance_modifier = 0.5,
                max_sounds_per_type = 2,
                persistent = true,
                use_doppler_shift = false,
                sound = {filename = '__base__/sound/fast-underground-belt.ogg', volume = 0.27}
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            belt_animation_set = 0,
            underground_sprite = {
                filename = '__core__/graphics/arrows/underground-lines.png',
                priority = 'high',
                scale = 0.5,
                height = 64,
                x = 64,
                width = 64
            },
            underground_remove_belts_sprite = {
                filename = '__core__/graphics/arrows/underground-lines-remove.png',
                priority = 'high',
                scale = 0.5,
                height = 64,
                x = 64,
                width = 64
            },
            dying_explosion = 'fast-underground-belt-explosion',
            icon_mipmaps = 4,
            max_health = 160,
            speed = 0.0625,
            type = 'underground-belt',
            resistances = {{percent = 60, type = 'fire'}, {percent = 30, type = 'impact'}},
            icon_size = 64,
            flags = {'placeable-neutral', 'player-creation'},
            max_distance = 7,
            name = 'fast-underground-belt',
            corpse = 'fast-underground-belt-remnants',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            open_sound = 0,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            minable = {mining_time = 0.1, result = 'fast-underground-belt'}
        },
        ['express-underground-belt'] = {
            icon = '__base__/graphics/icons/express-underground-belt.png',
            animation_speed_coefficient = 32,
            structure = {
                back_patch = {
                    sheet = {
                        filename = '__base__/graphics/entity/express-underground-belt/express-underground-belt-structure-back-patch.png',
                        priority = 'extra-high',
                        height = 96,
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure-back-patch.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            width = 192
                        }
                    }
                },
                direction_out_side_loading = {
                    sheet = {
                        filename = '__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png',
                        priority = 'extra-high',
                        height = 96,
                        y = 192,
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            y = 384,
                            width = 192
                        }
                    }
                },
                direction_in = {
                    sheet = {
                        filename = '__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png',
                        priority = 'extra-high',
                        height = 96,
                        y = 96,
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            y = 192,
                            width = 192
                        }
                    }
                },
                front_patch = {
                    sheet = {
                        filename = '__base__/graphics/entity/express-underground-belt/express-underground-belt-structure-front-patch.png',
                        priority = 'extra-high',
                        height = 96,
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure-front-patch.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            width = 192
                        }
                    }
                },
                direction_out = {
                    sheet = {
                        filename = '__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png',
                        priority = 'extra-high',
                        height = 96,
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            width = 192
                        }
                    }
                },
                direction_in_side_loading = {
                    sheet = {
                        filename = '__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png',
                        priority = 'extra-high',
                        height = 96,
                        y = 288,
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            y = 576,
                            width = 192
                        }
                    }
                }
            },
            close_sound = 0,
            fast_replaceable_group = 'transport-belt',
            working_sound = {
                audible_distance_modifier = 0.5,
                max_sounds_per_type = 2,
                persistent = true,
                use_doppler_shift = false,
                sound = {filename = '__base__/sound/express-underground-belt.ogg', volume = 0.35}
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            belt_animation_set = 0,
            underground_sprite = {
                filename = '__core__/graphics/arrows/underground-lines.png',
                priority = 'high',
                scale = 0.5,
                height = 64,
                x = 64,
                width = 64
            },
            underground_remove_belts_sprite = {
                filename = '__core__/graphics/arrows/underground-lines-remove.png',
                priority = 'high',
                scale = 0.5,
                height = 64,
                x = 64,
                width = 64
            },
            dying_explosion = 'express-underground-belt-explosion',
            icon_mipmaps = 4,
            max_health = 170,
            speed = 0.09375,
            type = 'underground-belt',
            resistances = {{percent = 60, type = 'fire'}, {percent = 30, type = 'impact'}},
            icon_size = 64,
            flags = {'placeable-neutral', 'player-creation'},
            max_distance = 9,
            name = 'express-underground-belt',
            corpse = 'express-underground-belt-remnants',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            open_sound = 0,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            minable = {mining_time = 0.1, result = 'express-underground-belt'}
        }
    };
    return _;
end
