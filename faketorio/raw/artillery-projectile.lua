do
    local _ = {
        ['artillery-projectile'] = {
            action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            type = 'nested-result',
                            action = {
                                action_delivery = {
                                    type = 'instant',
                                    target_effects = {
                                        {type = 'damage', damage = {amount = 500, type = 'physical'}},
                                        {type = 'damage', damage = {amount = 500, type = 'explosion'}}
                                    }
                                },
                                type = 'area',
                                radius = 4
                            }
                        }, {
                            offset_deviation = {{-4, -4}, {4, 4}},
                            max_radius = 3.5,
                            repeat_count = 240,
                            type = 'create-trivial-smoke',
                            initial_height = 0,
                            speed_from_center = 0.05,
                            speed_from_center_deviation = 0.005,
                            smoke_name = 'artillery-smoke'
                        }, {entity_name = 'big-artillery-explosion', type = 'create-entity'},
                        {type = 'show-explosion-on-chart', scale = 0.25}
                    }
                },
                type = 'direct'
            },
            name = 'artillery-projectile',
            picture = {
                filename = '__base__/graphics/entity/artillery-projectile/hr-shell.png',
                width = 64,
                height = 64,
                scale = 0.5
            },
            shadow = {
                filename = '__base__/graphics/entity/artillery-projectile/hr-shell-shadow.png',
                width = 64,
                height = 64,
                scale = 0.5
            },
            chart_picture = {
                frame_count = 1,
                height = 64,
                priority = 'high',
                filename = '__base__/graphics/entity/artillery-projectile/artillery-shoot-map-visualization.png',
                width = 64,
                flags = {'icon'},
                scale = 0.25
            },
            type = 'artillery-projectile',
            map_color = {g = 1, r = 1, b = 0},
            final_action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {entity_name = 'medium-scorchmark-tintable', check_buildability = true, type = 'create-entity'},
                        {repeat_count = 1, type = 'invoke-tile-trigger'}, {
                            include_decals = false,
                            decoratives_with_trigger_only = false,
                            type = 'destroy-decoratives',
                            to_render_layer = 'object',
                            invoke_decorative_trigger = true,
                            from_render_layer = 'decorative',
                            include_soft_decoratives = true,
                            radius = 3.5
                        }
                    }
                },
                type = 'direct'
            },
            reveal_map = true,
            flags = {'not-on-map'},
            height_from_ground = 4.375
        }
    };
    return _;
end
