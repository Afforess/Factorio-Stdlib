do
    local _ = {
        ['solar-panel'] = {
            vehicle_impact_sound = 0,
            icon_size = 64,
            energy_source = {type = 'electric', usage_priority = 'solar'},
            picture = {
                layers = {
                    {
                        height = 112,
                        shift = {-0.09375, 0.09375},
                        filename = '__base__/graphics/entity/solar-panel/solar-panel.png',
                        width = 116,
                        priority = 'high',
                        hr_version = {
                            height = 224,
                            shift = {-0.09375, 0.109375},
                            filename = '__base__/graphics/entity/solar-panel/hr-solar-panel.png',
                            width = 230,
                            priority = 'high',
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 90,
                        shift = {0.3125, 0.1875},
                        filename = '__base__/graphics/entity/solar-panel/solar-panel-shadow.png',
                        width = 112,
                        priority = 'high',
                        hr_version = {
                            draw_as_shadow = true,
                            height = 180,
                            shift = {0.296875, 0.1875},
                            filename = '__base__/graphics/entity/solar-panel/hr-solar-panel-shadow.png',
                            width = 220,
                            priority = 'high',
                            scale = 0.5
                        }
                    }
                }
            },
            minable = {mining_time = 0.1, result = 'solar-panel'},
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'player-creation'},
            max_health = 200,
            name = 'solar-panel',
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'solar-panel-explosion',
            icon = '__base__/graphics/icons/solar-panel.png',
            collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            type = 'solar-panel',
            production = '60kW',
            overlay = {
                layers = {
                    {
                        height = 90,
                        shift = {0.34375, 0.1875},
                        filename = '__base__/graphics/entity/solar-panel/solar-panel-shadow-overlay.png',
                        width = 108,
                        priority = 'high',
                        hr_version = {
                            height = 180,
                            shift = {0.328125, 0.1875},
                            filename = '__base__/graphics/entity/solar-panel/hr-solar-panel-shadow-overlay.png',
                            width = 214,
                            priority = 'high',
                            scale = 0.5
                        }
                    }
                }
            },
            corpse = 'solar-panel-remnants'
        }
    };
    return _;
end
