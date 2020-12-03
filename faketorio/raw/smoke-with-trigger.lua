do
    local _ = {
        ['crash-site-fire-smoke'] = {
            action = {
                type = 'direct',
                probability = 0.5,
                action_delivery = {
                    type = 'instant',
                    target_effects = {entity_name = 'crash-site-fire-flame', type = 'create-fire'}
                }
            },
            affected_by_wind = false,
            flags = {'not-on-map'},
            cyclic = true,
            animation = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            },
            type = 'smoke-with-trigger',
            show_when_smoke_off = true,
            duration = 600,
            fade_away_duration = 120,
            name = 'crash-site-fire-smoke',
            action_cooldown = 49
        },
        ['crash-site-explosion-smoke'] = {
            action = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            offset_deviation = {{-1, -1}, {1, 1}},
                            type = 'create-entity',
                            entity_name = 'big-explosion',
                            probability = 0.016666666666667
                        }, {
                            offset_deviation = {{-1, -1}, {1, 1}},
                            type = 'create-entity',
                            entity_name = 'massive-explosion',
                            probability = 0.016666666666667
                        }, {
                            offset_deviation = {{-1, -1}, {1, 1}},
                            type = 'create-entity',
                            entity_name = 'medium-explosion',
                            probability = 0.016666666666667
                        }
                    }
                }
            },
            affected_by_wind = false,
            flags = {'not-on-map'},
            cyclic = true,
            animation = {
                direction_count = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                frame_count = 1,
                priority = 'extra-high',
                height = 1
            },
            duration = 600,
            show_when_smoke_off = false,
            type = 'smoke-with-trigger',
            name = 'crash-site-explosion-smoke',
            action_cooldown = 50
        },
        ['poison-cloud-visual-dummy'] = {
            spread_duration = 140,
            flags = {'not-on-map'},
            cyclic = true,
            particle_scale_factor = {1, 0.707},
            particle_count = 24,
            render_layer = 'object',
            working_sound = {
                sound = {variations = {{volume = 0.5, filename = '__base__/sound/fight/poison-cloud.ogg'}}},
                audible_distance_modifier = 0.8,
                persistent = true
            },
            affected_by_wind = false,
            wave_speed = {0.00625, 0.0083333333333333},
            wave_distance = {1, 0.5},
            duration = 1440,
            type = 'smoke-with-trigger',
            animation = {
                animation_speed = 0.25,
                width = 152,
                flags = {'smoke'},
                priority = 'high',
                filename = '__base__/graphics/entity/smoke/smoke.png',
                line_length = 5,
                frame_count = 60,
                shift = {-0.53125, -0.4375},
                height = 120
            },
            color = {a = 0.322, b = 0.395, g = 0.358, r = 0.014},
            particle_spread = {3.78, 2.268},
            show_when_smoke_off = true,
            spread_duration_variation = 280,
            particle_duration_variation = 180,
            fade_away_duration = 180,
            name = 'poison-cloud-visual-dummy',
            particle_distance_scale_factor = 0.5
        },
        ['poison-cloud'] = {
            spread_duration = 20,
            flags = {'not-on-map'},
            cyclic = true,
            particle_scale_factor = {1, 0.707},
            created_effect = {
                {
                    cluster_count = 10,
                    distance = 4,
                    type = 'cluster',
                    distance_deviation = 5,
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                show_in_tooltip = false,
                                type = 'create-smoke',
                                entity_name = 'poison-cloud-visual-dummy',
                                initial_height = 0
                            }, {
                                type = 'play-sound',
                                sound = {
                                    aggregation = {remove = true, max_count = 1},
                                    variations = {
                                        {volume = 0.3, filename = '__base__/sound/fight/poison-capsule-explosion-1.ogg'}
                                    }
                                }
                            }
                        }
                    }
                }, {
                    cluster_count = 11,
                    distance = 8.8,
                    type = 'cluster',
                    distance_deviation = 2,
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                show_in_tooltip = false,
                                type = 'create-smoke',
                                entity_name = 'poison-cloud-visual-dummy',
                                initial_height = 0
                            }
                        }
                    }
                }
            },
            particle_count = 16,
            render_layer = 'object',
            action = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        action = {
                            entity_flags = {'breaths-air'},
                            type = 'area',
                            radius = 11,
                            action_delivery = {
                                type = 'instant',
                                target_effects = {type = 'damage', damage = {amount = 8, type = 'poison'}}
                            }
                        },
                        type = 'nested-result'
                    }
                }
            },
            wave_speed = {0.0125, 0.016666666666667},
            affected_by_wind = false,
            type = 'smoke-with-trigger',
            wave_distance = {0.3, 0.2},
            duration = 1200,
            particle_duration_variation = 180,
            animation = {
                animation_speed = 0.25,
                width = 152,
                flags = {'smoke'},
                priority = 'high',
                filename = '__base__/graphics/entity/smoke/smoke.png',
                line_length = 5,
                frame_count = 60,
                shift = {-0.53125, -0.4375},
                height = 120
            },
            color = {a = 0.69, b = 0.992, g = 0.875, r = 0.239},
            show_when_smoke_off = true,
            particle_spread = {3.78, 2.268},
            spread_duration_variation = 20,
            action_cooldown = 30,
            fade_away_duration = 120,
            name = 'poison-cloud',
            particle_distance_scale_factor = 0.5
        }
    };
    return _;
end
