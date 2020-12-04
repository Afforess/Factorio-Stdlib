do
    local _ = {
        ['artillery-projectile'] = {
            name = 'artillery-projectile',
            action = {
                action_delivery = {
                    target_effects = {
                        {
                            type = 'nested-result',
                            action = {
                                type = 'area',
                                action_delivery = {
                                    target_effects = {
                                        {damage = {type = 'physical', amount = 500}, type = 'damage'},
                                        {damage = {type = 'explosion', amount = 500}, type = 'damage'}
                                    },
                                    type = 'instant'
                                },
                                radius = 4
                            }
                        }, {
                            max_radius = 3.5,
                            offset_deviation = {{-4, -4}, {4, 4}},
                            type = 'create-trivial-smoke',
                            smoke_name = 'artillery-smoke',
                            speed_from_center_deviation = 0.005,
                            speed_from_center = 0.05,
                            repeat_count = 240,
                            initial_height = 0
                        }, {entity_name = 'big-artillery-explosion', type = 'create-entity'},
                        {type = 'show-explosion-on-chart', scale = 0.25}
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            final_action = {
                action_delivery = {
                    target_effects = {
                        {check_buildability = true, entity_name = 'medium-scorchmark-tintable', type = 'create-entity'},
                        {repeat_count = 1, type = 'invoke-tile-trigger'}, {
                            decoratives_with_trigger_only = false,
                            include_soft_decoratives = true,
                            invoke_decorative_trigger = true,
                            type = 'destroy-decoratives',
                            radius = 3.5,
                            include_decals = false,
                            from_render_layer = 'decorative',
                            to_render_layer = 'object'
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            type = 'artillery-projectile',
            flags = {'not-on-map'},
            map_color = {r = 1, g = 1, b = 0},
            height_from_ground = 4.375,
            chart_picture = {
                filename = '__base__/graphics/entity/artillery-projectile/artillery-shoot-map-visualization.png',
                priority = 'high',
                frame_count = 1,
                height = 64,
                width = 64,
                scale = 0.25,
                flags = {'icon'}
            },
            reveal_map = true,
            picture = {
                filename = '__base__/graphics/entity/artillery-projectile/hr-shell.png',
                scale = 0.5,
                height = 64,
                draw_as_glow = true,
                width = 64
            },
            shadow = {
                filename = '__base__/graphics/entity/artillery-projectile/hr-shell-shadow.png',
                width = 64,
                height = 64,
                scale = 0.5
            }
        }
    };
    return _;
end
