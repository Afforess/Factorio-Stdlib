do
    local _ = {
        ['artillery-projectile'] = {
            action = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            action = {
                                type = 'area',
                                radius = 4,
                                action_delivery = {
                                    type = 'instant',
                                    target_effects = {
                                        {type = 'damage', damage = {amount = 500, type = 'physical'}},
                                        {type = 'damage', damage = {amount = 500, type = 'explosion'}}
                                    }
                                }
                            },
                            type = 'nested-result'
                        }, {
                            smoke_name = 'artillery-smoke',
                            repeat_count = 240,
                            initial_height = 0,
                            max_radius = 3.5,
                            speed_from_center = 0.05,
                            type = 'create-trivial-smoke',
                            offset_deviation = {{-4, -4}, {4, 4}},
                            speed_from_center_deviation = 0.005
                        }, {entity_name = 'big-artillery-explosion', type = 'create-entity'},
                        {scale = 0.25, type = 'show-explosion-on-chart'}
                    }
                }
            },
            final_action = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {check_buildability = true, entity_name = 'medium-scorchmark-tintable', type = 'create-entity'},
                        {type = 'invoke-tile-trigger', repeat_count = 1}, {
                            from_render_layer = 'decorative',
                            decoratives_with_trigger_only = false,
                            to_render_layer = 'object',
                            include_soft_decoratives = true,
                            radius = 3.5,
                            type = 'destroy-decoratives',
                            include_decals = false,
                            invoke_decorative_trigger = true
                        }
                    }
                }
            },
            flags = {'not-on-map'},
            shadow = {
                width = 64,
                filename = '__base__/graphics/entity/artillery-projectile/hr-shell-shadow.png',
                scale = 0.5,
                height = 64
            },
            map_color = {b = 0, g = 1, r = 1},
            reveal_map = true,
            chart_picture = {
                filename = '__base__/graphics/entity/artillery-projectile/artillery-shoot-map-visualization.png',
                scale = 0.25,
                width = 64,
                flags = {'icon'},
                frame_count = 1,
                priority = 'high',
                height = 64
            },
            picture = {
                filename = '__base__/graphics/entity/artillery-projectile/hr-shell.png',
                scale = 0.5,
                width = 64,
                height = 64,
                draw_as_glow = true
            },
            type = 'artillery-projectile',
            name = 'artillery-projectile',
            height_from_ground = 4.375
        }
    };
    return _;
end
