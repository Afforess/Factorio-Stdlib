do
    local _ = {
        ['poison-cloud'] = {
            fade_away_duration = 120,
            spread_duration_variation = 20,
            action = {
                action_delivery = {
                    target_effects = {
                        type = 'nested-result',
                        action = {
                            entity_flags = {'breaths-air'},
                            type = 'area',
                            action_delivery = {
                                target_effects = {damage = {type = 'poison', amount = 8}, type = 'damage'},
                                type = 'instant'
                            },
                            radius = 11
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            action_cooldown = 30,
            color = {a = 0.69, r = 0.239, g = 0.875, b = 0.992},
            created_effect = {
                {
                    distance_deviation = 5,
                    action_delivery = {
                        target_effects = {
                            {
                                type = 'create-smoke',
                                show_in_tooltip = false,
                                entity_name = 'poison-cloud-visual-dummy',
                                initial_height = 0
                            }, {
                                type = 'play-sound',
                                sound = {
                                    variations = {
                                        {filename = '__base__/sound/fight/poison-capsule-explosion-1.ogg', volume = 0.3}
                                    },
                                    aggregation = {max_count = 1, remove = true}
                                }
                            }
                        },
                        type = 'instant'
                    },
                    cluster_count = 10,
                    type = 'cluster',
                    distance = 4
                }, {
                    distance_deviation = 2,
                    action_delivery = {
                        target_effects = {
                            {
                                type = 'create-smoke',
                                show_in_tooltip = false,
                                entity_name = 'poison-cloud-visual-dummy',
                                initial_height = 0
                            }
                        },
                        type = 'instant'
                    },
                    cluster_count = 11,
                    type = 'cluster',
                    distance = 8.8
                }
            },
            affected_by_wind = false,
            particle_duration_variation = 180,
            cyclic = true,
            duration = 1200,
            particle_distance_scale_factor = 0.5,
            wave_distance = {0.3, 0.2},
            type = 'smoke-with-trigger',
            animation = {
                filename = '__base__/graphics/entity/smoke/smoke.png',
                line_length = 5,
                priority = 'high',
                frame_count = 60,
                width = 152,
                flags = {'smoke'},
                animation_speed = 0.25,
                height = 120,
                shift = {-0.53125, -0.4375}
            },
            particle_spread = {3.78, 2.268},
            flags = {'not-on-map'},
            spread_duration = 20,
            show_when_smoke_off = true,
            render_layer = 'object',
            wave_speed = {0.0125, 0.016666666666667},
            particle_scale_factor = {1, 0.707},
            particle_count = 16,
            name = 'poison-cloud'
        },
        ['crash-site-fire-smoke'] = {
            fade_away_duration = 120,
            duration = 600,
            action = {
                type = 'direct',
                action_delivery = {
                    target_effects = {entity_name = 'crash-site-fire-flame', type = 'create-fire'},
                    type = 'instant'
                },
                probability = 0.5
            },
            action_cooldown = 49,
            type = 'smoke-with-trigger',
            animation = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            flags = {'not-on-map'},
            affected_by_wind = false,
            show_when_smoke_off = true,
            name = 'crash-site-fire-smoke',
            cyclic = true
        },
        ['poison-cloud-visual-dummy'] = {
            fade_away_duration = 180,
            spread_duration_variation = 280,
            color = {a = 0.322, r = 0.014, g = 0.358, b = 0.395},
            affected_by_wind = false,
            particle_duration_variation = 180,
            cyclic = true,
            duration = 1440,
            particle_distance_scale_factor = 0.5,
            working_sound = {
                audible_distance_modifier = 0.8,
                sound = {variations = {{filename = '__base__/sound/fight/poison-cloud.ogg', volume = 0.5}}},
                persistent = true
            },
            wave_distance = {1, 0.5},
            type = 'smoke-with-trigger',
            animation = {
                filename = '__base__/graphics/entity/smoke/smoke.png',
                line_length = 5,
                priority = 'high',
                frame_count = 60,
                width = 152,
                flags = {'smoke'},
                animation_speed = 0.25,
                height = 120,
                shift = {-0.53125, -0.4375}
            },
            particle_spread = {3.78, 2.268},
            flags = {'not-on-map'},
            spread_duration = 140,
            show_when_smoke_off = true,
            render_layer = 'object',
            wave_speed = {0.00625, 0.0083333333333333},
            particle_scale_factor = {1, 0.707},
            particle_count = 24,
            name = 'poison-cloud-visual-dummy'
        },
        ['crash-site-explosion-smoke'] = {
            duration = 600,
            action = {
                action_delivery = {
                    target_effects = {
                        {
                            type = 'create-entity',
                            offset_deviation = {{-1, -1}, {1, 1}},
                            entity_name = 'big-explosion',
                            probability = 0.016666666666667
                        }, {
                            type = 'create-entity',
                            offset_deviation = {{-1, -1}, {1, 1}},
                            entity_name = 'massive-explosion',
                            probability = 0.016666666666667
                        }, {
                            type = 'create-entity',
                            offset_deviation = {{-1, -1}, {1, 1}},
                            entity_name = 'medium-explosion',
                            probability = 0.016666666666667
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            action_cooldown = 50,
            type = 'smoke-with-trigger',
            animation = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            flags = {'not-on-map'},
            affected_by_wind = false,
            show_when_smoke_off = false,
            name = 'crash-site-explosion-smoke',
            cyclic = true
        }
    };
    return _;
end
