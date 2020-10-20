do
    local _ = {
        default = {
            ['rail-world'] = {
                order = 'e',
                basic_settings = {
                    property_expression_names = {},
                    terrain_segmentation = 0.5,
                    autoplace_controls = {
                        coal = {frequency = 0.33333333333, size = 3},
                        stone = {frequency = 0.33333333333, size = 3},
                        ['crude-oil'] = {frequency = 0.33333333333, size = 3},
                        ['copper-ore'] = {frequency = 0.33333333333, size = 3},
                        ['enemy-base'] = {size = 1},
                        ['iron-ore'] = {frequency = 0.33333333333, size = 3},
                        ['uranium-ore'] = {frequency = 0.33333333333, size = 3}
                    },
                    water = 1.5
                },
                advanced_settings = {enemy_evolution = {time_factor = 2e-06}, enemy_expansion = {enabled = false}}
            },
            name = 'default',
            ['death-world-marathon'] = {
                order = 'd',
                basic_settings = {
                    property_expression_names = {},
                    autoplace_controls = {['enemy-base'] = {frequency = 'very-high', size = 'very-big'}},
                    starting_area = 'small'
                },
                advanced_settings = {
                    difficulty_settings = {
                        recipe_difficulty = 1,
                        technology_difficulty = 1,
                        technology_price_multiplier = 4
                    },
                    enemy_evolution = {time_factor = 1.5e-05, pollution_factor = 1e-06},
                    pollution = {ageing = 0.5, enemy_attack_pollution_consumption_modifier = 0.8}
                }
            },
            ['death-world'] = {
                order = 'd',
                basic_settings = {
                    property_expression_names = {},
                    autoplace_controls = {['enemy-base'] = {frequency = 'very-high', size = 'very-big'}},
                    starting_area = 'small'
                },
                advanced_settings = {
                    enemy_evolution = {time_factor = 2e-05, pollution_factor = 1.2e-06},
                    pollution = {ageing = 0.5, enemy_attack_pollution_consumption_modifier = 0.5}
                }
            },
            default = {default = true, order = 'a'},
            type = 'map-gen-presets',
            island = {
                order = 'g',
                basic_settings = {
                    terrain_segmentation = 1,
                    autoplace_controls = {},
                    property_expression_names = {elevation = '0_17-island'}
                }
            },
            ['rich-resources'] = {
                order = 'b',
                basic_settings = {
                    autoplace_controls = {
                        coal = {richness = 'very-good'},
                        stone = {richness = 'very-good'},
                        ['crude-oil'] = {richness = 'very-good'},
                        ['copper-ore'] = {richness = 'very-good'},
                        ['iron-ore'] = {richness = 'very-good'},
                        ['uranium-ore'] = {richness = 'very-good'}
                    },
                    property_expression_names = {}
                }
            },
            marathon = {
                order = 'c',
                basic_settings = {property_expression_names = {}},
                advanced_settings = {
                    difficulty_settings = {
                        recipe_difficulty = 1,
                        technology_difficulty = 1,
                        technology_price_multiplier = 4
                    }
                }
            },
            ['ribbon-world'] = {
                order = 'f',
                basic_settings = {
                    height = 128,
                    water = 0.25,
                    terrain_segmentation = 4,
                    autoplace_controls = {
                        coal = {size = 0.5, richness = 2, frequency = 3},
                        stone = {size = 0.5, richness = 2, frequency = 3},
                        ['crude-oil'] = {size = 0.5, richness = 2, frequency = 3},
                        ['copper-ore'] = {size = 0.5, richness = 2, frequency = 3},
                        ['iron-ore'] = {size = 0.5, richness = 2, frequency = 3},
                        ['uranium-ore'] = {size = 0.5, richness = 2, frequency = 3}
                    },
                    starting_area = 3
                }
            }
        }
    };
    return _;
end
