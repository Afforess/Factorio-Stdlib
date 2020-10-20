do
    local _ = {
        ['crash-site-fire-smoke'] = {
            cyclic = true,
            action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {entity_name = 'crash-site-fire-flame', type = 'create-fire'}
                },
                probability = 0.5,
                type = 'direct'
            },
            type = 'smoke-with-trigger',
            duration = 600,
            name = 'crash-site-fire-smoke',
            show_when_smoke_off = true,
            flags = {'not-on-map'},
            animation = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            },
            action_cooldown = 49,
            affected_by_wind = false,
            fade_away_duration = 120
        },
        ['crash-site-explosion-smoke'] = {
            cyclic = true,
            action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            entity_name = 'big-explosion',
                            type = 'create-entity',
                            probability = 0.016666666666667,
                            offset_deviation = {{-1, -1}, {1, 1}}
                        }, {
                            entity_name = 'massive-explosion',
                            type = 'create-entity',
                            probability = 0.016666666666667,
                            offset_deviation = {{-1, -1}, {1, 1}}
                        }, {
                            entity_name = 'medium-explosion',
                            type = 'create-entity',
                            probability = 0.016666666666667,
                            offset_deviation = {{-1, -1}, {1, 1}}
                        }
                    }
                },
                type = 'direct'
            },
            duration = 600,
            type = 'smoke-with-trigger',
            show_when_smoke_off = false,
            name = 'crash-site-explosion-smoke',
            animation = {
                frame_count = 1,
                height = 1,
                filename = '__core__/graphics/empty.png',
                width = 1,
                priority = 'high'
            },
            action_cooldown = 50,
            affected_by_wind = false,
            flags = {'not-on-map'}
        },
        ['poison-cloud'] = {
            particle_spread = {3.78, 2.268},
            particle_distance_scale_factor = 0.5,
            show_when_smoke_off = true,
            wave_distance = {0.3, 0.2},
            action_cooldown = 30,
            affected_by_wind = false,
            created_effect = {
                {
                    type = 'cluster',
                    distance = 4,
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                entity_name = 'poison-cloud-visual-dummy',
                                show_in_tooltip = false,
                                type = 'create-smoke',
                                initial_height = 0
                            }, {
                                sound = {
                                    aggregation = {remove = true, max_count = 1},
                                    variations = {
                                        {filename = '__base__/sound/fight/poison-capsule-explosion-1.ogg', volume = 0.3}
                                    }
                                },
                                type = 'play-sound'
                            }
                        }
                    },
                    distance_deviation = 5,
                    cluster_count = 10
                }, {
                    type = 'cluster',
                    distance = 8.8,
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                entity_name = 'poison-cloud-visual-dummy',
                                show_in_tooltip = false,
                                type = 'create-smoke',
                                initial_height = 0
                            }
                        }
                    },
                    distance_deviation = 2,
                    cluster_count = 11
                }
            },
            color = {g = 0.875, r = 0.239, a = 0.69, b = 0.992},
            action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        type = 'nested-result',
                        action = {
                            action_delivery = {
                                type = 'instant',
                                target_effects = {type = 'damage', damage = {amount = 8, type = 'poison'}}
                            },
                            radius = 11,
                            type = 'area',
                            entity_flags = {'breaths-air'}
                        }
                    }
                },
                type = 'direct'
            },
            wave_speed = {0.0125, 0.016666666666667},
            type = 'smoke-with-trigger',
            render_layer = 'object',
            spread_duration_variation = 20,
            flags = {'not-on-map'},
            particle_scale_factor = {1, 0.707},
            duration = 1200,
            fade_away_duration = 120,
            particle_count = 16,
            name = 'poison-cloud',
            animation = {
                height = 120,
                filename = '__base__/graphics/entity/smoke/smoke.png',
                width = 152,
                frame_count = 60,
                priority = 'high',
                shift = {-0.53125, -0.4375},
                line_length = 5,
                flags = {'smoke'},
                animation_speed = 0.25
            },
            spread_duration = 20,
            particle_duration_variation = 180,
            cyclic = true
        },
        ['poison-cloud-visual-dummy'] = {
            particle_spread = {3.78, 2.268},
            particle_distance_scale_factor = 0.5,
            show_when_smoke_off = true,
            wave_distance = {1, 0.5},
            affected_by_wind = false,
            particle_scale_factor = {1, 0.707},
            color = {g = 0.358, r = 0.014, a = 0.322, b = 0.395},
            name = 'poison-cloud-visual-dummy',
            wave_speed = {0.00625, 0.0083333333333333},
            render_layer = 'object',
            working_sound = {
                audible_distance_modifier = 0.8,
                sound = {variations = {{filename = '__base__/sound/fight/poison-cloud.ogg', volume = 0.5}}},
                persistent = true
            },
            type = 'smoke-with-trigger',
            spread_duration_variation = 280,
            duration = 1440,
            flags = {'not-on-map'},
            particle_count = 24,
            fade_away_duration = 180,
            animation = {
                height = 120,
                filename = '__base__/graphics/entity/smoke/smoke.png',
                width = 152,
                frame_count = 60,
                priority = 'high',
                shift = {-0.53125, -0.4375},
                line_length = 5,
                flags = {'smoke'},
                animation_speed = 0.25
            },
            spread_duration = 140,
            particle_duration_variation = 180,
            cyclic = true
        }
    };
    return _;
end
