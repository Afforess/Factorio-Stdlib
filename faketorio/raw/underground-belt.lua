do
    local _ = {
        ['fast-underground-belt'] = {
            close_sound = 0,
            next_upgrade = 'express-underground-belt',
            fast_replaceable_group = 'transport-belt',
            icon_size = 64,
            underground_remove_belts_sprite = {
                x = 64,
                height = 64,
                filename = '__core__/graphics/arrows/underground-lines-remove.png',
                width = 64,
                priority = 'high',
                scale = 0.5
            },
            max_distance = 7,
            minable = {mining_time = 0.1, result = 'fast-underground-belt'},
            structure = {
                front_patch = {
                    sheet = {
                        height = 96,
                        filename = '__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure-front-patch.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            height = 192,
                            filename = '__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure-front-patch.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                },
                direction_in_side_loading = {
                    sheet = {
                        height = 96,
                        y = 288,
                        filename = '__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            height = 192,
                            y = 576,
                            filename = '__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                },
                back_patch = {
                    sheet = {
                        height = 96,
                        filename = '__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure-back-patch.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            height = 192,
                            filename = '__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure-back-patch.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                },
                direction_in = {
                    sheet = {
                        height = 96,
                        y = 96,
                        filename = '__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            height = 192,
                            y = 192,
                            filename = '__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                },
                direction_out = {
                    sheet = {
                        height = 96,
                        filename = '__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            height = 192,
                            filename = '__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                },
                direction_out_side_loading = {
                    sheet = {
                        height = 96,
                        y = 192,
                        filename = '__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            height = 192,
                            y = 384,
                            filename = '__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                }
            },
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'player-creation'},
            belt_animation_set = 0,
            animation_speed_coefficient = 32,
            underground_sprite = {
                x = 64,
                height = 64,
                filename = '__core__/graphics/arrows/underground-lines.png',
                width = 64,
                priority = 'high',
                scale = 0.5
            },
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'fast-underground-belt-explosion',
            working_sound = {
                audible_distance_modifier = 0.5,
                use_doppler_shift = false,
                persistent = true,
                max_sounds_per_type = 2,
                sound = {filename = '__base__/sound/fast-underground-belt.ogg', volume = 0.27}
            },
            type = 'underground-belt',
            speed = 0.0625,
            resistances = {{percent = 60, type = 'fire'}, {percent = 30, type = 'impact'}},
            icon = '__base__/graphics/icons/fast-underground-belt.png',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            open_sound = 0,
            name = 'fast-underground-belt',
            max_health = 160,
            corpse = 'fast-underground-belt-remnants'
        },
        ['express-underground-belt'] = {
            close_sound = 0,
            fast_replaceable_group = 'transport-belt',
            icon_size = 64,
            underground_remove_belts_sprite = {
                x = 64,
                height = 64,
                filename = '__core__/graphics/arrows/underground-lines-remove.png',
                width = 64,
                priority = 'high',
                scale = 0.5
            },
            max_distance = 9,
            minable = {mining_time = 0.1, result = 'express-underground-belt'},
            structure = {
                front_patch = {
                    sheet = {
                        height = 96,
                        filename = '__base__/graphics/entity/express-underground-belt/express-underground-belt-structure-front-patch.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            height = 192,
                            filename = '__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure-front-patch.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                },
                direction_in_side_loading = {
                    sheet = {
                        height = 96,
                        y = 288,
                        filename = '__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            height = 192,
                            y = 576,
                            filename = '__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                },
                back_patch = {
                    sheet = {
                        height = 96,
                        filename = '__base__/graphics/entity/express-underground-belt/express-underground-belt-structure-back-patch.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            height = 192,
                            filename = '__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure-back-patch.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                },
                direction_in = {
                    sheet = {
                        height = 96,
                        y = 96,
                        filename = '__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            height = 192,
                            y = 192,
                            filename = '__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                },
                direction_out = {
                    sheet = {
                        height = 96,
                        filename = '__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            height = 192,
                            filename = '__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                },
                direction_out_side_loading = {
                    sheet = {
                        height = 96,
                        y = 192,
                        filename = '__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            height = 192,
                            y = 384,
                            filename = '__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                }
            },
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'player-creation'},
            belt_animation_set = 0,
            animation_speed_coefficient = 32,
            underground_sprite = {
                x = 64,
                height = 64,
                filename = '__core__/graphics/arrows/underground-lines.png',
                width = 64,
                priority = 'high',
                scale = 0.5
            },
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'express-underground-belt-explosion',
            working_sound = {
                audible_distance_modifier = 0.5,
                use_doppler_shift = false,
                persistent = true,
                max_sounds_per_type = 2,
                sound = {filename = '__base__/sound/express-underground-belt.ogg', volume = 0.35}
            },
            type = 'underground-belt',
            speed = 0.09375,
            resistances = {{percent = 60, type = 'fire'}, {percent = 30, type = 'impact'}},
            icon = '__base__/graphics/icons/express-underground-belt.png',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            open_sound = 0,
            name = 'express-underground-belt',
            max_health = 170,
            corpse = 'express-underground-belt-remnants'
        },
        ['underground-belt'] = {
            close_sound = 0,
            next_upgrade = 'fast-underground-belt',
            fast_replaceable_group = 'transport-belt',
            icon_size = 64,
            underground_remove_belts_sprite = {
                x = 64,
                height = 64,
                filename = '__core__/graphics/arrows/underground-lines-remove.png',
                width = 64,
                priority = 'high',
                scale = 0.5
            },
            max_distance = 5,
            minable = {mining_time = 0.1, result = 'underground-belt'},
            structure = {
                front_patch = {
                    sheet = {
                        height = 96,
                        filename = '__base__/graphics/entity/underground-belt/underground-belt-structure-front-patch.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            height = 192,
                            filename = '__base__/graphics/entity/underground-belt/hr-underground-belt-structure-front-patch.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                },
                direction_in_side_loading = {
                    sheet = {
                        height = 96,
                        y = 288,
                        filename = '__base__/graphics/entity/underground-belt/underground-belt-structure.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            height = 192,
                            y = 576,
                            filename = '__base__/graphics/entity/underground-belt/hr-underground-belt-structure.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                },
                back_patch = {
                    sheet = {
                        height = 96,
                        filename = '__base__/graphics/entity/underground-belt/underground-belt-structure-back-patch.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            height = 192,
                            filename = '__base__/graphics/entity/underground-belt/hr-underground-belt-structure-back-patch.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                },
                direction_in = {
                    sheet = {
                        height = 96,
                        y = 96,
                        filename = '__base__/graphics/entity/underground-belt/underground-belt-structure.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            height = 192,
                            y = 192,
                            filename = '__base__/graphics/entity/underground-belt/hr-underground-belt-structure.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                },
                direction_out = {
                    sheet = {
                        height = 96,
                        filename = '__base__/graphics/entity/underground-belt/underground-belt-structure.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            height = 192,
                            filename = '__base__/graphics/entity/underground-belt/hr-underground-belt-structure.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                },
                direction_out_side_loading = {
                    sheet = {
                        height = 96,
                        y = 192,
                        filename = '__base__/graphics/entity/underground-belt/underground-belt-structure.png',
                        width = 96,
                        priority = 'extra-high',
                        hr_version = {
                            height = 192,
                            y = 384,
                            filename = '__base__/graphics/entity/underground-belt/hr-underground-belt-structure.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                }
            },
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'player-creation'},
            belt_animation_set = 0,
            animation_speed_coefficient = 32,
            underground_sprite = {
                x = 64,
                height = 64,
                filename = '__core__/graphics/arrows/underground-lines.png',
                width = 64,
                priority = 'high',
                scale = 0.5
            },
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'underground-belt-explosion',
            working_sound = {
                audible_distance_modifier = 0.5,
                use_doppler_shift = false,
                persistent = true,
                max_sounds_per_type = 2,
                sound = {filename = '__base__/sound/underground-belt.ogg', volume = 0.2}
            },
            type = 'underground-belt',
            speed = 0.03125,
            resistances = {{percent = 60, type = 'fire'}, {percent = 30, type = 'impact'}},
            icon = '__base__/graphics/icons/underground-belt.png',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            open_sound = 0,
            name = 'underground-belt',
            max_health = 150,
            corpse = 'underground-belt-remnants'
        }
    };
    return _;
end
