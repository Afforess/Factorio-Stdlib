do
    local _ = {
        default = {
            island = {
                order = 'g',
                basic_settings = {
                    autoplace_controls = {},
                    terrain_segmentation = 1,
                    property_expression_names = {elevation = '0_17-island'}
                }
            },
            ['ribbon-world'] = {
                order = 'f',
                basic_settings = {
                    autoplace_controls = {
                        ['uranium-ore'] = {frequency = 3, size = 0.5, richness = 2},
                        coal = {frequency = 3, size = 0.5, richness = 2},
                        stone = {frequency = 3, size = 0.5, richness = 2},
                        ['crude-oil'] = {frequency = 3, size = 0.5, richness = 2},
                        ['iron-ore'] = {frequency = 3, size = 0.5, richness = 2},
                        ['copper-ore'] = {frequency = 3, size = 0.5, richness = 2}
                    },
                    starting_area = 3,
                    water = 0.25,
                    height = 128,
                    terrain_segmentation = 4
                }
            },
            default = {order = 'a', default = true},
            ['rail-world'] = {
                advanced_settings = {enemy_expansion = {enabled = false}, enemy_evolution = {time_factor = 2e-06}},
                order = 'e',
                basic_settings = {
                    autoplace_controls = {
                        ['uranium-ore'] = {frequency = 0.33333333333, size = 3},
                        stone = {frequency = 0.33333333333, size = 3},
                        coal = {frequency = 0.33333333333, size = 3},
                        ['iron-ore'] = {frequency = 0.33333333333, size = 3},
                        ['crude-oil'] = {frequency = 0.33333333333, size = 3},
                        ['enemy-base'] = {size = 1},
                        ['copper-ore'] = {frequency = 0.33333333333, size = 3}
                    },
                    property_expression_names = {},
                    terrain_segmentation = 0.5,
                    water = 1.5
                }
            },
            marathon = {
                advanced_settings = {
                    difficulty_settings = {
                        technology_price_multiplier = 4,
                        technology_difficulty = 1,
                        recipe_difficulty = 1
                    }
                },
                order = 'c',
                basic_settings = {property_expression_names = {}}
            },
            type = 'map-gen-presets',
            ['rich-resources'] = {
                order = 'b',
                basic_settings = {
                    autoplace_controls = {
                        ['uranium-ore'] = {richness = 'very-good'},
                        coal = {richness = 'very-good'},
                        stone = {richness = 'very-good'},
                        ['crude-oil'] = {richness = 'very-good'},
                        ['iron-ore'] = {richness = 'very-good'},
                        ['copper-ore'] = {richness = 'very-good'}
                    },
                    property_expression_names = {}
                }
            },
            ['death-world-marathon'] = {
                advanced_settings = {
                    difficulty_settings = {
                        technology_price_multiplier = 4,
                        technology_difficulty = 1,
                        recipe_difficulty = 1
                    },
                    pollution = {ageing = 0.5, enemy_attack_pollution_consumption_modifier = 0.8},
                    enemy_evolution = {time_factor = 1.5e-05, pollution_factor = 1e-06}
                },
                order = 'd',
                basic_settings = {
                    autoplace_controls = {['enemy-base'] = {frequency = 'very-high', size = 'very-big'}},
                    starting_area = 'small',
                    property_expression_names = {}
                }
            },
            ['death-world'] = {
                advanced_settings = {
                    pollution = {ageing = 0.5, enemy_attack_pollution_consumption_modifier = 0.5},
                    enemy_evolution = {time_factor = 2e-05, pollution_factor = 1.2e-06}
                },
                order = 'd',
                basic_settings = {
                    autoplace_controls = {['enemy-base'] = {frequency = 'very-high', size = 'very-big'}},
                    starting_area = 'small',
                    property_expression_names = {}
                }
            },
            name = 'default'
        }
    };
    return _;
end
