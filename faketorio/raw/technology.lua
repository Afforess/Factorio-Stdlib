do
    local _ = {
        ['advanced-electronics'] = {
            order = 'a-d-b',
            effects = {{type = 'unlock-recipe', recipe = 'advanced-circuit'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/advanced-electronics.png',
            icon_mipmaps = 4,
            unit = {
                time = 15,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 200
            },
            type = 'technology',
            name = 'advanced-electronics',
            prerequisites = {'plastics'}
        },
        ['utility-science-pack'] = {
            order = 'c-a',
            effects = {{type = 'unlock-recipe', recipe = 'utility-science-pack'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/utility-science-pack.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 100
            },
            type = 'technology',
            name = 'utility-science-pack',
            prerequisites = {'robotics', 'advanced-electronics-2', 'low-density-structure'}
        },
        tank = {
            order = 'e-c-c',
            effects = {
                {type = 'unlock-recipe', recipe = 'tank'}, {type = 'unlock-recipe', recipe = 'cannon-shell'},
                {type = 'unlock-recipe', recipe = 'explosive-cannon-shell'}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/tank.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                count = 250
            },
            type = 'technology',
            name = 'tank',
            prerequisites = {'automobilism', 'military-3', 'explosives'}
        },
        ['power-armor-mk2'] = {
            order = 'g-c-b',
            effects = {{type = 'unlock-recipe', recipe = 'power-armor-mk2'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/power-armor-mk2.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 400
            },
            type = 'technology',
            name = 'power-armor-mk2',
            prerequisites = {'power-armor', 'military-4', 'speed-module-2', 'effectivity-module-2'}
        },
        ['automation-2'] = {
            order = 'a-b-b',
            effects = {{type = 'unlock-recipe', recipe = 'assembling-machine-2'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/automation-2.png',
            icon_mipmaps = 4,
            localised_description = {'technology-description.automation-2'},
            unit = {time = 15, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 40},
            type = 'technology',
            name = 'automation-2',
            prerequisites = {'electronics', 'steel-processing', 'logistic-science-pack'}
        },
        flammables = {
            order = 'e-c-a',
            icon_mipmaps = 4,
            icon_size = 256,
            unit = {time = 30, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 50},
            type = 'technology',
            icon = '__base__/graphics/technology/flammables.png',
            name = 'flammables',
            prerequisites = {'oil-processing'}
        },
        ['energy-weapons-damage-7'] = {
            order = 'e-l-f',
            effects = {
                {type = 'ammo-damage', ammo_category = 'laser', modifier = 0.7},
                {type = 'ammo-damage', ammo_category = 'beam', modifier = 0.3}
            },
            icon_size = 256,
            prerequisites = {'energy-weapons-damage-6', 'space-science-pack'},
            icons = {
                {icon = '__base__/graphics/technology/energy-weapons-damage.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}, {'space-science-pack', 1}
                },
                count_formula = '2^(L-7)*1000'
            },
            max_level = 'infinite',
            name = 'energy-weapons-damage-7',
            type = 'technology'
        },
        ['worker-robots-storage-3'] = {
            order = 'c-k-g-c',
            effects = {{type = 'worker-robot-storage', modifier = 1}},
            icon_size = 256,
            prerequisites = {'worker-robots-storage-2'},
            icons = {
                {icon = '__base__/graphics/technology/worker-robots-storage.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-capacity.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'worker-robots-storage-3',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 450
            }
        },
        ['nuclear-fuel-reprocessing'] = {
            order = 'e-p-b-c',
            effects = {{type = 'unlock-recipe', recipe = 'nuclear-fuel-reprocessing'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/nuclear-fuel-reprocessing.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 50
            },
            type = 'technology',
            name = 'nuclear-fuel-reprocessing',
            prerequisites = {'nuclear-power', 'production-science-pack'}
        },
        ['advanced-material-processing-2'] = {
            order = 'c-c-b',
            effects = {{type = 'unlock-recipe', recipe = 'electric-furnace'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/advanced-material-processing-2.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 250
            },
            type = 'technology',
            name = 'advanced-material-processing-2',
            prerequisites = {'advanced-material-processing', 'chemical-science-pack'}
        },
        automobilism = {
            order = 'e-b',
            effects = {{type = 'unlock-recipe', recipe = 'car'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/automobilism.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 100
            },
            type = 'technology',
            name = 'automobilism',
            prerequisites = {'logistics-2', 'engine'}
        },
        ['cliff-explosives'] = {
            order = 'z-c-d',
            effects = {{type = 'unlock-recipe', recipe = 'cliff-explosives'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/cliff-explosives.png',
            icon_mipmaps = 4,
            unit = {
                time = 15,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 200
            },
            type = 'technology',
            name = 'cliff-explosives',
            prerequisites = {'explosives', 'military-2'}
        },
        ['refined-flammables-3'] = {
            order = 'e-l-c',
            effects = {
                {type = 'ammo-damage', ammo_category = 'flamethrower', modifier = 0.2},
                {type = 'turret-attack', turret_id = 'flamethrower-turret', modifier = 0.2}
            },
            icon_size = 256,
            prerequisites = {'refined-flammables-2'},
            icons = {
                {icon = '__base__/graphics/technology/refined-flammables.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'refined-flammables-3',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}
                },
                count = 300
            }
        },
        ['advanced-electronics-2'] = {
            order = 'a-d-c',
            effects = {{type = 'unlock-recipe', recipe = 'processing-unit'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/advanced-electronics-2.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 300
            },
            type = 'technology',
            name = 'advanced-electronics-2',
            prerequisites = {'chemical-science-pack'}
        },
        ['battery-mk2-equipment'] = {
            order = 'g-i-b',
            effects = {{type = 'unlock-recipe', recipe = 'battery-mk2-equipment'}},
            icon_size = 256,
            prerequisites = {'battery-equipment', 'low-density-structure', 'power-armor'},
            icons = {
                {icon = '__base__/graphics/technology/battery-mk2-equipment.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-equipment.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            type = 'technology',
            name = 'battery-mk2-equipment',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 100
            }
        },
        ['uranium-processing'] = {
            order = 'e-p-b-c',
            effects = {
                {type = 'unlock-recipe', recipe = 'centrifuge'},
                {type = 'unlock-recipe', recipe = 'uranium-processing'},
                {type = 'unlock-recipe', recipe = 'uranium-fuel-cell'}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/uranium-processing.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 200
            },
            type = 'technology',
            name = 'uranium-processing',
            prerequisites = {'chemical-science-pack', 'concrete'}
        },
        ['laser-shooting-speed-5'] = {
            order = 'e-n-l',
            effects = {{type = 'gun-speed', ammo_category = 'laser', modifier = 0.4}},
            icon_size = 256,
            prerequisites = {'laser-shooting-speed-4'},
            icons = {
                {icon = '__base__/graphics/technology/laser-shooting-speed.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'laser-shooting-speed-5',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 200
            }
        },
        ['follower-robot-count-2'] = {
            order = 'e-p-b-c',
            effects = {{type = 'maximum-following-robots-count', modifier = 5}},
            icon_size = 256,
            prerequisites = {'follower-robot-count-1'},
            icons = {
                {icon = '__base__/graphics/technology/follower-robots.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-count.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'follower-robot-count-2',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                count = 300
            }
        },
        ['fast-inserter'] = {
            order = 'a-d-a',
            effects = {
                {type = 'unlock-recipe', recipe = 'fast-inserter'}, {type = 'unlock-recipe', recipe = 'filter-inserter'}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/fast-inserter.png',
            icon_mipmaps = 4,
            unit = {time = 15, ingredients = {{'automation-science-pack', 1}}, count = 30},
            type = 'technology',
            name = 'fast-inserter',
            prerequisites = {'electronics'}
        },
        ['advanced-oil-processing'] = {
            order = 'd-b',
            effects = {
                {type = 'unlock-recipe', recipe = 'advanced-oil-processing'},
                {type = 'unlock-recipe', recipe = 'heavy-oil-cracking'},
                {type = 'unlock-recipe', recipe = 'light-oil-cracking'},
                {type = 'unlock-recipe', recipe = 'solid-fuel-from-heavy-oil'},
                {type = 'unlock-recipe', recipe = 'solid-fuel-from-light-oil'}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/oil-processing.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 75
            },
            type = 'technology',
            name = 'advanced-oil-processing',
            prerequisites = {'chemical-science-pack'}
        },
        ['discharge-defense-equipment'] = {
            order = 'g-o',
            effects = {
                {type = 'unlock-recipe', recipe = 'discharge-defense-equipment'},
                {type = 'unlock-recipe', recipe = 'discharge-defense-remote'}
            },
            icon_size = 256,
            prerequisites = {'laser-turret', 'military-3', 'power-armor', 'solar-panel-equipment'},
            icons = {
                {
                    icon = '__base__/graphics/technology/discharge-defense-equipment.png',
                    icon_size = 256,
                    icon_mipmaps = 4
                }, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-equipment.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            type = 'technology',
            name = 'discharge-defense-equipment',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                count = 100
            }
        },
        ['energy-weapons-damage-3'] = {
            order = 'e-l-c',
            effects = {{type = 'ammo-damage', ammo_category = 'laser', modifier = 0.3}},
            icon_size = 256,
            prerequisites = {'energy-weapons-damage-2'},
            icons = {
                {icon = '__base__/graphics/technology/energy-weapons-damage.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'energy-weapons-damage-3',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}
                },
                count = 300
            }
        },
        ['oil-processing'] = {
            order = 'd-a',
            effects = {
                {type = 'unlock-recipe', recipe = 'pumpjack'}, {type = 'unlock-recipe', recipe = 'oil-refinery'},
                {type = 'unlock-recipe', recipe = 'chemical-plant'},
                {type = 'unlock-recipe', recipe = 'basic-oil-processing'},
                {type = 'unlock-recipe', recipe = 'solid-fuel-from-petroleum-gas'}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/oil-gathering.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 100
            },
            type = 'technology',
            name = 'oil-processing',
            prerequisites = {'fluid-handling'}
        },
        battery = {
            order = 'b-c',
            effects = {{type = 'unlock-recipe', recipe = 'battery'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/battery.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 150
            },
            type = 'technology',
            name = 'battery',
            prerequisites = {'sulfur-processing'}
        },
        ['electric-energy-accumulators'] = {
            order = 'c-e-a',
            effects = {{type = 'unlock-recipe', recipe = 'accumulator'}},
            icon_size = 256,
            localised_name = {'technology-name.electric-energy-accumulators-1'},
            icon = '__base__/graphics/technology/electric-energy-acumulators.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 150
            },
            type = 'technology',
            name = 'electric-energy-accumulators',
            prerequisites = {'electric-energy-distribution-1', 'battery'}
        },
        rocketry = {
            order = 'e-g',
            effects = {
                {type = 'unlock-recipe', recipe = 'rocket-launcher'}, {type = 'unlock-recipe', recipe = 'rocket'}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/rocketry.png',
            icon_mipmaps = 4,
            unit = {
                time = 15,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                count = 120
            },
            type = 'technology',
            name = 'rocketry',
            prerequisites = {'explosives', 'flammables', 'military-science-pack'}
        },
        ['stronger-explosives-1'] = {
            order = 'e-j-a',
            effects = {{type = 'ammo-damage', ammo_category = 'grenade', modifier = 0.25}},
            icon_size = 256,
            prerequisites = {'military-2'},
            icons = {
                {icon = '__base__/graphics/technology/stronger-explosives-1.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'stronger-explosives-1',
            unit = {
                time = 30,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 100
            }
        },
        ['inserter-capacity-bonus-1'] = {
            order = 'c-o-b',
            effects = {{type = 'stack-inserter-capacity-bonus', modifier = 1}},
            icon_size = 256,
            prerequisites = {'stack-inserter'},
            icons = {
                {icon = '__base__/graphics/technology/inserter-capacity.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-capacity.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'inserter-capacity-bonus-1',
            unit = {
                time = 30,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 200
            }
        },
        ['inserter-capacity-bonus-2'] = {
            order = 'c-o-c',
            effects = {
                {type = 'inserter-stack-size-bonus', modifier = 1},
                {type = 'stack-inserter-capacity-bonus', modifier = 1}
            },
            icon_size = 256,
            prerequisites = {'inserter-capacity-bonus-1'},
            icons = {
                {icon = '__base__/graphics/technology/inserter-capacity.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-capacity.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'inserter-capacity-bonus-2',
            unit = {
                time = 30,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 250
            }
        },
        artillery = {
            order = 'd-e-f',
            effects = {
                {type = 'unlock-recipe', recipe = 'artillery-wagon'},
                {type = 'unlock-recipe', recipe = 'artillery-turret'},
                {type = 'unlock-recipe', recipe = 'artillery-shell'},
                {type = 'unlock-recipe', recipe = 'artillery-targeting-remote'}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/artillery.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 2000
            },
            type = 'technology',
            name = 'artillery',
            prerequisites = {'military-4', 'tank'}
        },
        landfill = {
            order = 'b-d',
            effects = {{type = 'unlock-recipe', recipe = 'landfill'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/landfill.png',
            icon_mipmaps = 4,
            unit = {time = 30, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 50},
            type = 'technology',
            name = 'landfill',
            prerequisites = {'logistic-science-pack'}
        },
        ['mining-productivity-3'] = {
            order = 'c-k-f-e',
            effects = {{type = 'mining-drill-productivity-bonus', modifier = 0.1}},
            icon_size = 256,
            prerequisites = {'mining-productivity-2'},
            icons = {
                {icon = '__base__/graphics/technology/mining-productivity.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-mining-productivity.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'mining-productivity-3',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = '1000'
            }
        },
        ['braking-force-1'] = {
            order = 'b-f-a',
            effects = {{type = 'train-braking-force-bonus', modifier = 0.1}},
            icon_size = 256,
            prerequisites = {'railway', 'chemical-science-pack'},
            icons = {
                {icon = '__base__/graphics/technology/braking-force.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-braking-force.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'braking-force-1',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 100
            }
        },
        ['follower-robot-count-3'] = {
            order = 'e-p-b-c',
            effects = {{type = 'maximum-following-robots-count', modifier = 5}},
            icon_size = 256,
            prerequisites = {'follower-robot-count-2'},
            icons = {
                {icon = '__base__/graphics/technology/follower-robots.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-count.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'follower-robot-count-3',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                count = 400
            }
        },
        ['mining-productivity-2'] = {
            order = 'c-k-f-e',
            effects = {{type = 'mining-drill-productivity-bonus', modifier = 0.1}},
            icon_size = 256,
            prerequisites = {'mining-productivity-1'},
            icons = {
                {icon = '__base__/graphics/technology/mining-productivity.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-mining-productivity.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'mining-productivity-2',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = '500'
            }
        },
        ['electric-engine'] = {
            order = 'b-b',
            effects = {{type = 'unlock-recipe', recipe = 'electric-engine-unit'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/electric-engine.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 50
            },
            type = 'technology',
            name = 'electric-engine',
            prerequisites = {'lubricant'}
        },
        electronics = {
            order = 'a-d-a',
            icon_mipmaps = 4,
            icon_size = 256,
            unit = {time = 15, ingredients = {{'automation-science-pack', 1}}, count = 30},
            type = 'technology',
            icon = '__base__/graphics/technology/electronics.png',
            name = 'electronics',
            prerequisites = {'automation'}
        },
        ['refined-flammables-5'] = {
            order = 'e-l-e',
            effects = {
                {type = 'ammo-damage', ammo_category = 'flamethrower', modifier = 0.3},
                {type = 'turret-attack', turret_id = 'flamethrower-turret', modifier = 0.3}
            },
            icon_size = 256,
            prerequisites = {'refined-flammables-4'},
            icons = {
                {icon = '__base__/graphics/technology/refined-flammables.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'refined-flammables-5',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 500
            }
        },
        ['solar-energy'] = {
            order = 'a-h-c',
            effects = {{type = 'unlock-recipe', recipe = 'solar-panel'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/solar-energy.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 250
            },
            type = 'technology',
            name = 'solar-energy',
            prerequisites = {'optics', 'electronics', 'steel-processing', 'logistic-science-pack'}
        },
        ['productivity-module-3'] = {
            order = 'i-e-c',
            effects = {{type = 'unlock-recipe', recipe = 'productivity-module-3'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/productivity-module-3.png',
            icon_mipmaps = 4,
            upgrade = true,
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 300
            },
            type = 'technology',
            name = 'productivity-module-3',
            prerequisites = {'productivity-module-2', 'production-science-pack'}
        },
        ['braking-force-6'] = {
            order = 'b-f-f',
            effects = {{type = 'train-braking-force-bonus', modifier = 0.15}},
            icon_size = 256,
            prerequisites = {'braking-force-5'},
            icons = {
                {icon = '__base__/graphics/technology/braking-force.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-braking-force.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'braking-force-6',
            unit = {
                time = 45,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 550
            }
        },
        ['worker-robots-speed-4'] = {
            order = 'c-k-f-d',
            effects = {{type = 'worker-robot-speed', modifier = 0.55}},
            icon_size = 256,
            prerequisites = {'worker-robots-speed-3'},
            icons = {
                {icon = '__base__/graphics/technology/worker-robots-speed.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-movement-speed.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'worker-robots-speed-4',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'utility-science-pack', 1}
                },
                count = 250
            }
        },
        ['low-density-structure'] = {
            order = 'k-a',
            effects = {{type = 'unlock-recipe', recipe = 'low-density-structure'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/low-density-structure.png',
            icon_mipmaps = 4,
            unit = {
                time = 45,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 300
            },
            type = 'technology',
            name = 'low-density-structure',
            prerequisites = {'advanced-material-processing', 'chemical-science-pack'}
        },
        ['laser-turret'] = {
            order = 'a-j-b',
            effects = {{type = 'unlock-recipe', recipe = 'laser-turret'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/laser-turret.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}
                },
                count = 150
            },
            type = 'technology',
            name = 'laser-turret',
            prerequisites = {'laser', 'military-science-pack'}
        },
        ['mining-productivity-4'] = {
            order = 'c-k-f-e',
            effects = {{type = 'mining-drill-productivity-bonus', modifier = 0.1}},
            icon_size = 256,
            prerequisites = {'mining-productivity-3', 'space-science-pack'},
            icons = {
                {icon = '__base__/graphics/technology/mining-productivity.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-mining-productivity.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}, {'space-science-pack', 1}
                },
                count_formula = '2500*(L - 3)'
            },
            max_level = 'infinite',
            name = 'mining-productivity-4',
            type = 'technology'
        },
        ['circuit-network'] = {
            order = 'a-d-d',
            effects = {
                {type = 'unlock-recipe', recipe = 'red-wire'}, {type = 'unlock-recipe', recipe = 'green-wire'},
                {type = 'unlock-recipe', recipe = 'arithmetic-combinator'},
                {type = 'unlock-recipe', recipe = 'decider-combinator'},
                {type = 'unlock-recipe', recipe = 'constant-combinator'},
                {type = 'unlock-recipe', recipe = 'power-switch'},
                {type = 'unlock-recipe', recipe = 'programmable-speaker'}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/circuit-network.png',
            icon_mipmaps = 4,
            unit = {
                time = 15,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 100
            },
            type = 'technology',
            name = 'circuit-network',
            prerequisites = {'electronics', 'logistic-science-pack'}
        },
        ['atomic-bomb'] = {
            order = 'e-a-b',
            effects = {{type = 'unlock-recipe', recipe = 'atomic-bomb'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/atomic-bomb.png',
            icon_mipmaps = 4,
            unit = {
                time = 45,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 5000
            },
            type = 'technology',
            name = 'atomic-bomb',
            prerequisites = {'military-4', 'kovarex-enrichment-process', 'rocket-control-unit', 'rocketry'}
        },
        optics = {
            order = 'a-h-a',
            effects = {{type = 'unlock-recipe', recipe = 'small-lamp'}},
            icon_size = 256,
            unit = {time = 15, ingredients = {{'automation-science-pack', 1}}, count = 10},
            type = 'technology',
            icon = '__base__/graphics/technology/lamp.png',
            name = 'optics',
            icon_mipmaps = 4
        },
        ['battery-equipment'] = {
            order = 'g-i-a',
            effects = {{type = 'unlock-recipe', recipe = 'battery-equipment'}},
            icon_size = 256,
            prerequisites = {'battery', 'solar-panel-equipment'},
            icons = {
                {icon = '__base__/graphics/technology/battery-equipment.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-equipment.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            type = 'technology',
            name = 'battery-equipment',
            unit = {time = 15, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 50}
        },
        ['military-3'] = {
            order = 'e-a-c',
            effects = {
                {type = 'unlock-recipe', recipe = 'poison-capsule'},
                {type = 'unlock-recipe', recipe = 'slowdown-capsule'},
                {type = 'unlock-recipe', recipe = 'combat-shotgun'}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/military.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                count = 100
            },
            type = 'technology',
            name = 'military-3',
            prerequisites = {'chemical-science-pack', 'military-science-pack'}
        },
        ['logistic-system'] = {
            order = 'c-k-d',
            effects = {
                {type = 'unlock-recipe', recipe = 'logistic-chest-active-provider'},
                {type = 'unlock-recipe', recipe = 'logistic-chest-requester'},
                {type = 'unlock-recipe', recipe = 'logistic-chest-buffer'}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/logistic-system.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'utility-science-pack', 1}
                },
                count = 500
            },
            type = 'technology',
            name = 'logistic-system',
            prerequisites = {'utility-science-pack', 'logistic-robotics'}
        },
        ['worker-robots-storage-1'] = {
            order = 'c-k-g-a',
            effects = {{type = 'worker-robot-storage', modifier = 1}},
            icon_size = 256,
            prerequisites = {'robotics'},
            icons = {
                {icon = '__base__/graphics/technology/worker-robots-storage.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-capacity.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'worker-robots-storage-1',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 200
            }
        },
        gate = {
            order = 'a-l-a',
            effects = {{type = 'unlock-recipe', recipe = 'gate'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/gate.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 100
            },
            type = 'technology',
            name = 'gate',
            prerequisites = {'stone-wall', 'military-2'}
        },
        ['physical-projectile-damage-2'] = {
            order = 'e-l-b',
            effects = {
                {type = 'ammo-damage', ammo_category = 'bullet', modifier = 0.1},
                {type = 'turret-attack', turret_id = 'gun-turret', modifier = 0.1},
                {type = 'ammo-damage', ammo_category = 'shotgun-shell', modifier = 0.1}
            },
            icon_size = 256,
            prerequisites = {'physical-projectile-damage-1'},
            icons = {
                {
                    icon = '__base__/graphics/technology/physical-projectile-damage-1.png',
                    icon_size = 256,
                    icon_mipmaps = 4
                }, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'physical-projectile-damage-2',
            unit = {
                time = 30,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 200
            }
        },
        ['laser-shooting-speed-4'] = {
            order = 'e-n-k',
            effects = {{type = 'gun-speed', ammo_category = 'laser', modifier = 0.3}},
            icon_size = 256,
            prerequisites = {'laser-shooting-speed-3'},
            icons = {
                {icon = '__base__/graphics/technology/laser-shooting-speed.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'laser-shooting-speed-4',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                count = 200
            }
        },
        ['automated-rail-transportation'] = {
            order = 'c-g-b',
            effects = {{type = 'unlock-recipe', recipe = 'train-stop'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/automated-rail-transportation.png',
            icon_mipmaps = 4,
            unit = {time = 30, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 75},
            type = 'technology',
            name = 'automated-rail-transportation',
            prerequisites = {'railway'}
        },
        ['power-armor'] = {
            order = 'g-c-a',
            effects = {{type = 'unlock-recipe', recipe = 'power-armor'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/power-armor.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 200
            },
            type = 'technology',
            name = 'power-armor',
            prerequisites = {'modular-armor', 'electric-engine', 'advanced-electronics-2'}
        },
        ['energy-shield-equipment'] = {
            order = 'g-e-a',
            effects = {{type = 'unlock-recipe', recipe = 'energy-shield-equipment'}},
            icon_size = 256,
            prerequisites = {'solar-panel-equipment', 'military-science-pack'},
            icons = {
                {icon = '__base__/graphics/technology/energy-shield-equipment.png', icon_size = 256, icon_mipmaps = 4},
                {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-equipment.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            type = 'technology',
            name = 'energy-shield-equipment',
            unit = {
                time = 15,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                count = 150
            }
        },
        ['construction-robotics'] = {
            order = 'c-k-a',
            effects = {
                {type = 'unlock-recipe', recipe = 'roboport'},
                {type = 'unlock-recipe', recipe = 'logistic-chest-passive-provider'},
                {type = 'unlock-recipe', recipe = 'logistic-chest-storage'},
                {type = 'unlock-recipe', recipe = 'construction-robot'},
                {type = 'ghost-time-to-live', modifier = 36288000}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/construction-robotics.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 100
            },
            type = 'technology',
            name = 'construction-robotics',
            prerequisites = {'robotics'}
        },
        ['military-4'] = {
            order = 'e-a-e',
            effects = {
                {type = 'unlock-recipe', recipe = 'piercing-shotgun-shell'},
                {type = 'unlock-recipe', recipe = 'cluster-grenade'}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/military.png',
            icon_mipmaps = 4,
            unit = {
                time = 45,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 150
            },
            type = 'technology',
            name = 'military-4',
            prerequisites = {'military-3', 'utility-science-pack', 'explosives'}
        },
        ['steel-processing'] = {
            order = 'c-a',
            effects = {
                {type = 'unlock-recipe', recipe = 'steel-plate'}, {type = 'unlock-recipe', recipe = 'steel-chest'}
            },
            icon_size = 256,
            unit = {time = 5, ingredients = {{'automation-science-pack', 1}}, count = 50},
            type = 'technology',
            icon = '__base__/graphics/technology/steel-processing.png',
            name = 'steel-processing',
            icon_mipmaps = 4
        },
        ['worker-robots-speed-5'] = {
            order = 'c-k-f-e',
            effects = {{type = 'worker-robot-speed', modifier = 0.65}},
            icon_size = 256,
            prerequisites = {'worker-robots-speed-4'},
            icons = {
                {icon = '__base__/graphics/technology/worker-robots-speed.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-movement-speed.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'worker-robots-speed-5',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 500
            }
        },
        ['inserter-capacity-bonus-4'] = {
            order = 'c-o-e',
            effects = {{type = 'stack-inserter-capacity-bonus', modifier = 1}},
            icon_size = 256,
            prerequisites = {'inserter-capacity-bonus-3'},
            icons = {
                {icon = '__base__/graphics/technology/inserter-capacity.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-capacity.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'inserter-capacity-bonus-4',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 250
            }
        },
        ['artillery-shell-speed-1'] = {
            order = 'e-k-k',
            effects = {
                {
                    icon_mipmaps = 2,
                    icon_size = 64,
                    modifier = 1,
                    icon = '__base__/graphics/icons/artillery-shell.png',
                    ammo_category = 'artillery-shell',
                    type = 'gun-speed'
                }
            },
            icon_size = 256,
            prerequisites = {'artillery', 'space-science-pack'},
            icons = {
                {icon = '__base__/graphics/technology/artillery-speed.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}, {'space-science-pack', 1}
                },
                count_formula = '1000+3^(L-1)*1000'
            },
            max_level = 'infinite',
            name = 'artillery-shell-speed-1',
            type = 'technology'
        },
        ['braking-force-3'] = {
            order = 'b-f-c',
            effects = {{type = 'train-braking-force-bonus', modifier = 0.15}},
            icon_size = 256,
            prerequisites = {'braking-force-2'},
            icons = {
                {icon = '__base__/graphics/technology/braking-force.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-braking-force.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'braking-force-3',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 250
            }
        },
        ['research-speed-1'] = {
            order = 'c-m-a',
            effects = {{type = 'laboratory-speed', modifier = 0.2}},
            icon_size = 256,
            prerequisites = {'automation-2'},
            icons = {
                {icon = '__base__/graphics/technology/research-speed.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'research-speed-1',
            unit = {
                time = 30,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 100
            }
        },
        ['artillery-shell-range-1'] = {
            order = 'e-k-d',
            effects = {{type = 'artillery-range', modifier = 0.3}},
            icon_size = 256,
            prerequisites = {'artillery', 'space-science-pack'},
            icons = {
                {icon = '__base__/graphics/technology/artillery-range.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-range.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}, {'space-science-pack', 1}
                },
                count_formula = '2^L*1000'
            },
            max_level = 'infinite',
            name = 'artillery-shell-range-1',
            type = 'technology'
        },
        ['mining-productivity-1'] = {
            order = 'c-k-f-e',
            effects = {{type = 'mining-drill-productivity-bonus', modifier = 0.1}},
            icon_size = 256,
            prerequisites = {'advanced-electronics'},
            icons = {
                {icon = '__base__/graphics/technology/mining-productivity.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-mining-productivity.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'mining-productivity-1',
            unit = {
                time = 60,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = '250'
            }
        },
        ['gun-turret'] = {
            order = 'a-j-a',
            effects = {{type = 'unlock-recipe', recipe = 'gun-turret'}},
            icon_size = 256,
            unit = {time = 10, ingredients = {{'automation-science-pack', 1}}, count = 10},
            type = 'technology',
            icon = '__base__/graphics/technology/gun-turret.png',
            name = 'gun-turret',
            icon_mipmaps = 4
        },
        ['productivity-module-2'] = {
            order = 'i-e-b',
            effects = {{type = 'unlock-recipe', recipe = 'productivity-module-2'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/productivity-module-2.png',
            icon_mipmaps = 4,
            upgrade = true,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 75
            },
            type = 'technology',
            name = 'productivity-module-2',
            prerequisites = {'productivity-module', 'advanced-electronics-2'}
        },
        ['rail-signals'] = {
            order = 'c-g-c',
            effects = {
                {type = 'unlock-recipe', recipe = 'rail-signal'}, {type = 'unlock-recipe', recipe = 'rail-chain-signal'}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/rail-signals.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 100
            },
            type = 'technology',
            name = 'rail-signals',
            prerequisites = {'automated-rail-transportation'}
        },
        ['weapon-shooting-speed-1'] = {
            order = 'e-j-a',
            effects = {
                {type = 'gun-speed', ammo_category = 'bullet', modifier = 0.1},
                {type = 'gun-speed', ammo_category = 'shotgun-shell', modifier = 0.1}
            },
            icon_size = 256,
            prerequisites = {'military'},
            icons = {
                {icon = '__base__/graphics/technology/weapon-shooting-speed-1.png', icon_size = 256, icon_mipmaps = 4},
                {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'weapon-shooting-speed-1',
            unit = {time = 30, ingredients = {{'automation-science-pack', 1}}, count = 100}
        },
        ['worker-robots-speed-3'] = {
            order = 'c-k-f-c',
            effects = {{type = 'worker-robot-speed', modifier = 0.45}},
            icon_size = 256,
            prerequisites = {'worker-robots-speed-2'},
            icons = {
                {icon = '__base__/graphics/technology/worker-robots-speed.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-movement-speed.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'worker-robots-speed-3',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'utility-science-pack', 1}
                },
                count = 150
            }
        },
        ['worker-robots-speed-2'] = {
            order = 'c-k-f-b',
            effects = {{type = 'worker-robot-speed', modifier = 0.4}},
            icon_size = 256,
            prerequisites = {'worker-robots-speed-1'},
            icons = {
                {icon = '__base__/graphics/technology/worker-robots-speed.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-movement-speed.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'worker-robots-speed-2',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 100
            }
        },
        ['research-speed-2'] = {
            order = 'c-m-b',
            effects = {{type = 'laboratory-speed', modifier = 0.3}},
            icon_size = 256,
            prerequisites = {'research-speed-1'},
            icons = {
                {icon = '__base__/graphics/technology/research-speed.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'research-speed-2',
            unit = {
                time = 30,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 200
            }
        },
        toolbelt = {
            order = 'c-k-m',
            effects = {{type = 'character-inventory-slots-bonus', modifier = 10}},
            icon_size = 256,
            prerequisites = {'logistic-science-pack'},
            icons = {
                {icon = '__base__/graphics/technology/toolbelt.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-capacity.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            type = 'technology',
            name = 'toolbelt',
            unit = {
                time = 30,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 100
            }
        },
        ['weapon-shooting-speed-6'] = {
            order = 'e-l-f',
            effects = {
                {type = 'gun-speed', ammo_category = 'bullet', modifier = 0.4},
                {type = 'gun-speed', ammo_category = 'shotgun-shell', modifier = 0.4},
                {type = 'gun-speed', ammo_category = 'cannon-shell', modifier = 1.5},
                {type = 'gun-speed', ammo_category = 'rocket', modifier = 1.3}
            },
            icon_size = 256,
            prerequisites = {'weapon-shooting-speed-5'},
            icons = {
                {icon = '__base__/graphics/technology/weapon-shooting-speed-3.png', icon_size = 256, icon_mipmaps = 4},
                {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'weapon-shooting-speed-6',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 600
            }
        },
        lubricant = {
            order = 'b-b',
            effects = {{type = 'unlock-recipe', recipe = 'lubricant'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/lubricant.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 50
            },
            type = 'technology',
            name = 'lubricant',
            prerequisites = {'advanced-oil-processing'}
        },
        ['inserter-capacity-bonus-3'] = {
            order = 'c-o-d',
            effects = {{type = 'stack-inserter-capacity-bonus', modifier = 1}},
            icon_size = 256,
            prerequisites = {'inserter-capacity-bonus-2'},
            icons = {
                {icon = '__base__/graphics/technology/inserter-capacity.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-capacity.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'inserter-capacity-bonus-3',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 250
            }
        },
        ['weapon-shooting-speed-3'] = {
            order = 'e-l-c',
            effects = {
                {type = 'gun-speed', ammo_category = 'bullet', modifier = 0.2},
                {type = 'gun-speed', ammo_category = 'shotgun-shell', modifier = 0.2},
                {type = 'gun-speed', ammo_category = 'rocket', modifier = 0.5}
            },
            icon_size = 256,
            prerequisites = {'weapon-shooting-speed-2'},
            icons = {
                {icon = '__base__/graphics/technology/weapon-shooting-speed-2.png', icon_size = 256, icon_mipmaps = 4},
                {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'weapon-shooting-speed-3',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                count = 300
            }
        },
        ['weapon-shooting-speed-4'] = {
            order = 'e-l-d',
            effects = {
                {type = 'gun-speed', ammo_category = 'bullet', modifier = 0.3},
                {type = 'gun-speed', ammo_category = 'shotgun-shell', modifier = 0.3},
                {type = 'gun-speed', ammo_category = 'rocket', modifier = 0.7}
            },
            icon_size = 256,
            prerequisites = {'weapon-shooting-speed-3'},
            icons = {
                {icon = '__base__/graphics/technology/weapon-shooting-speed-2.png', icon_size = 256, icon_mipmaps = 4},
                {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'weapon-shooting-speed-4',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                count = 400
            }
        },
        ['logistic-robotics'] = {
            order = 'c-k-c',
            effects = {
                {type = 'unlock-recipe', recipe = 'roboport'},
                {type = 'unlock-recipe', recipe = 'logistic-chest-passive-provider'},
                {type = 'unlock-recipe', recipe = 'logistic-chest-storage'},
                {type = 'unlock-recipe', recipe = 'logistic-robot'},
                {type = 'character-logistic-requests', modifier = true},
                {type = 'character-logistic-trash-slots', modifier = 30}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/logistic-robotics.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 250
            },
            type = 'technology',
            name = 'logistic-robotics',
            prerequisites = {'robotics'}
        },
        ['chemical-science-pack'] = {
            order = 'c-a',
            effects = {{type = 'unlock-recipe', recipe = 'chemical-science-pack'}},
            icon_size = 256,
            localised_name = {'technology-name.chemical-science-pack'},
            icon = '__base__/graphics/technology/chemical-science-pack.png',
            icon_mipmaps = 4,
            localised_description = {'technology-description.chemical-science-pack'},
            unit = {time = 10, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 75},
            type = 'technology',
            name = 'chemical-science-pack',
            prerequisites = {'advanced-electronics', 'sulfur-processing'}
        },
        ['advanced-material-processing'] = {
            order = 'c-c-a',
            effects = {{type = 'unlock-recipe', recipe = 'steel-furnace'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/advanced-material-processing.png',
            icon_mipmaps = 4,
            unit = {time = 30, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 75},
            type = 'technology',
            name = 'advanced-material-processing',
            prerequisites = {'steel-processing', 'logistic-science-pack'}
        },
        ['laser-shooting-speed-1'] = {
            order = 'e-n-h',
            effects = {{type = 'gun-speed', ammo_category = 'laser', modifier = 0.1}},
            icon_size = 256,
            prerequisites = {'laser'},
            icons = {
                {icon = '__base__/graphics/technology/laser-shooting-speed.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'laser-shooting-speed-1',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}
                },
                count = 50
            }
        },
        ['stack-inserter'] = {
            order = 'c-o-a',
            effects = {
                {type = 'unlock-recipe', recipe = 'stack-inserter'},
                {type = 'unlock-recipe', recipe = 'stack-filter-inserter'},
                {type = 'stack-inserter-capacity-bonus', modifier = 1}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/stack-inserter.png',
            icon_mipmaps = 4,
            upgrade = true,
            unit = {
                time = 30,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 150
            },
            type = 'technology',
            name = 'stack-inserter',
            prerequisites = {'fast-inserter', 'logistics-2', 'advanced-electronics'}
        },
        ['effectivity-module-3'] = {
            order = 'i-g-c',
            effects = {{type = 'unlock-recipe', recipe = 'effectivity-module-3'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/effectivity-module-3.png',
            icon_mipmaps = 4,
            upgrade = true,
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 300
            },
            type = 'technology',
            name = 'effectivity-module-3',
            prerequisites = {'effectivity-module-2', 'production-science-pack'}
        },
        ['uranium-ammo'] = {
            order = 'e-a-b',
            effects = {
                {type = 'unlock-recipe', recipe = 'uranium-rounds-magazine'},
                {type = 'unlock-recipe', recipe = 'uranium-cannon-shell'},
                {type = 'unlock-recipe', recipe = 'explosive-uranium-cannon-shell'}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/uranium-ammo.png',
            icon_mipmaps = 4,
            unit = {
                time = 45,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 1000
            },
            type = 'technology',
            name = 'uranium-ammo',
            prerequisites = {'uranium-processing', 'military-4', 'tank'}
        },
        ['stronger-explosives-4'] = {
            order = 'e-l-d',
            effects = {
                {type = 'ammo-damage', ammo_category = 'rocket', modifier = 0.4},
                {type = 'ammo-damage', ammo_category = 'grenade', modifier = 0.2},
                {type = 'ammo-damage', ammo_category = 'landmine', modifier = 0.2}
            },
            icon_size = 256,
            prerequisites = {'stronger-explosives-3'},
            icons = {
                {icon = '__base__/graphics/technology/stronger-explosives-3.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'stronger-explosives-4',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 400
            }
        },
        ['logistics-2'] = {
            order = 'a-f-b',
            effects = {
                {type = 'unlock-recipe', recipe = 'fast-transport-belt'},
                {type = 'unlock-recipe', recipe = 'fast-underground-belt'},
                {type = 'unlock-recipe', recipe = 'fast-splitter'}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/logistics-2.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 200
            },
            type = 'technology',
            name = 'logistics-2',
            prerequisites = {'logistics', 'logistic-science-pack'}
        },
        ['worker-robots-speed-1'] = {
            order = 'c-k-f-a',
            effects = {{type = 'worker-robot-speed', modifier = 0.35}},
            icon_size = 256,
            prerequisites = {'robotics'},
            icons = {
                {icon = '__base__/graphics/technology/worker-robots-speed.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-movement-speed.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'worker-robots-speed-1',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 50
            }
        },
        ['refined-flammables-2'] = {
            order = 'e-l-b',
            effects = {
                {type = 'ammo-damage', ammo_category = 'flamethrower', modifier = 0.2},
                {type = 'turret-attack', turret_id = 'flamethrower-turret', modifier = 0.2}
            },
            icon_size = 256,
            prerequisites = {'refined-flammables-1'},
            icons = {
                {icon = '__base__/graphics/technology/refined-flammables.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'refined-flammables-2',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                count = 200
            }
        },
        robotics = {
            order = 'c-i',
            effects = {{type = 'unlock-recipe', recipe = 'flying-robot-frame'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/robotics.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 75
            },
            type = 'technology',
            name = 'robotics',
            prerequisites = {'electric-engine', 'battery'}
        },
        ['inserter-capacity-bonus-6'] = {
            order = 'c-o-g',
            effects = {{type = 'stack-inserter-capacity-bonus', modifier = 2}},
            icon_size = 256,
            prerequisites = {'inserter-capacity-bonus-5'},
            icons = {
                {icon = '__base__/graphics/technology/inserter-capacity.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-capacity.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'inserter-capacity-bonus-6',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 400
            }
        },
        ['stronger-explosives-7'] = {
            order = 'e-l-f',
            effects = {
                {type = 'ammo-damage', ammo_category = 'rocket', modifier = 0.5},
                {type = 'ammo-damage', ammo_category = 'grenade', modifier = 0.2},
                {type = 'ammo-damage', ammo_category = 'landmine', modifier = 0.2}
            },
            icon_size = 256,
            prerequisites = {'stronger-explosives-6', 'space-science-pack'},
            icons = {
                {icon = '__base__/graphics/technology/stronger-explosives-3.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}, {'space-science-pack', 1}
                },
                count_formula = '2^(L-7)*1000'
            },
            max_level = 'infinite',
            name = 'stronger-explosives-7',
            type = 'technology'
        },
        ['stronger-explosives-6'] = {
            order = 'e-l-f',
            effects = {
                {type = 'ammo-damage', ammo_category = 'rocket', modifier = 0.6},
                {type = 'ammo-damage', ammo_category = 'grenade', modifier = 0.2},
                {type = 'ammo-damage', ammo_category = 'landmine', modifier = 0.2}
            },
            icon_size = 256,
            prerequisites = {'stronger-explosives-5'},
            icons = {
                {icon = '__base__/graphics/technology/stronger-explosives-3.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'stronger-explosives-6',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 600
            }
        },
        ['stronger-explosives-5'] = {
            order = 'e-l-e',
            effects = {
                {type = 'ammo-damage', ammo_category = 'rocket', modifier = 0.5},
                {type = 'ammo-damage', ammo_category = 'grenade', modifier = 0.2},
                {type = 'ammo-damage', ammo_category = 'landmine', modifier = 0.2}
            },
            icon_size = 256,
            prerequisites = {'stronger-explosives-4'},
            icons = {
                {icon = '__base__/graphics/technology/stronger-explosives-3.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'stronger-explosives-5',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 500
            }
        },
        ['physical-projectile-damage-7'] = {
            order = 'e-l-f',
            effects = {
                {type = 'ammo-damage', ammo_category = 'bullet', modifier = 0.4},
                {type = 'turret-attack', turret_id = 'gun-turret', modifier = 0.7},
                {type = 'ammo-damage', ammo_category = 'shotgun-shell', modifier = 0.4},
                {type = 'ammo-damage', ammo_category = 'cannon-shell', modifier = 1}
            },
            icon_size = 256,
            prerequisites = {'physical-projectile-damage-6', 'space-science-pack'},
            icons = {
                {
                    icon = '__base__/graphics/technology/physical-projectile-damage-2.png',
                    icon_size = 256,
                    icon_mipmaps = 4
                }, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}, {'space-science-pack', 1}
                },
                count_formula = '2^(L-7)*1000'
            },
            max_level = 'infinite',
            name = 'physical-projectile-damage-7',
            type = 'technology'
        },
        ['stronger-explosives-2'] = {
            order = 'e-l-b',
            effects = {
                {type = 'ammo-damage', ammo_category = 'grenade', modifier = 0.2},
                {type = 'ammo-damage', ammo_category = 'landmine', modifier = 0.2}
            },
            icon_size = 256,
            prerequisites = {'stronger-explosives-1'},
            icons = {
                {icon = '__base__/graphics/technology/stronger-explosives-2.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'stronger-explosives-2',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                count = 200
            }
        },
        ['energy-weapons-damage-6'] = {
            order = 'e-l-f',
            effects = {
                {type = 'ammo-damage', ammo_category = 'laser', modifier = 0.7},
                {type = 'ammo-damage', ammo_category = 'beam', modifier = 0.6}
            },
            icon_size = 256,
            prerequisites = {'energy-weapons-damage-5'},
            icons = {
                {icon = '__base__/graphics/technology/energy-weapons-damage.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'energy-weapons-damage-6',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 600
            }
        },
        ['stone-wall'] = {
            order = 'a-k-a',
            effects = {{type = 'unlock-recipe', recipe = 'stone-wall'}},
            icon_size = 256,
            unit = {time = 10, ingredients = {{'automation-science-pack', 1}}, count = 10},
            type = 'technology',
            icon = '__base__/graphics/technology/stone-wall.png',
            name = 'stone-wall',
            icon_mipmaps = 4
        },
        ['worker-robots-speed-6'] = {
            order = 'c-k-f-e',
            effects = {{type = 'worker-robot-speed', modifier = 0.65}},
            icon_size = 256,
            prerequisites = {'worker-robots-speed-5', 'space-science-pack'},
            icons = {
                {icon = '__base__/graphics/technology/worker-robots-speed.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-movement-speed.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}, {'space-science-pack', 1}
                },
                count_formula = '2^(L-6)*1000'
            },
            max_level = 'infinite',
            name = 'worker-robots-speed-6',
            type = 'technology'
        },
        ['steel-axe'] = {
            order = 'c-c-a',
            effects = {{type = 'character-mining-speed', modifier = 1}},
            icon_size = 256,
            icon = '__base__/graphics/technology/steel-axe.png',
            icon_mipmaps = 4,
            unit = {time = 30, ingredients = {{'automation-science-pack', 1}}, count = 50},
            type = 'technology',
            name = 'steel-axe',
            prerequisites = {'steel-processing'}
        },
        ['braking-force-7'] = {
            order = 'b-f-g',
            effects = {{type = 'train-braking-force-bonus', modifier = 0.15}},
            icon_size = 256,
            prerequisites = {'braking-force-6'},
            icons = {
                {icon = '__base__/graphics/technology/braking-force.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-braking-force.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'braking-force-7',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 650
            }
        },
        engine = {
            order = 'b-a',
            effects = {{type = 'unlock-recipe', recipe = 'engine-unit'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/engine.png',
            icon_mipmaps = 4,
            unit = {
                time = 15,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 100
            },
            type = 'technology',
            name = 'engine',
            prerequisites = {'steel-processing', 'logistic-science-pack'}
        },
        ['energy-weapons-damage-2'] = {
            order = 'e-l-b',
            effects = {{type = 'ammo-damage', ammo_category = 'laser', modifier = 0.2}},
            icon_size = 256,
            prerequisites = {'energy-weapons-damage-1'},
            icons = {
                {icon = '__base__/graphics/technology/energy-weapons-damage.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'energy-weapons-damage-2',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}
                },
                count = 200
            }
        },
        ['kovarex-enrichment-process'] = {
            order = 'e-p-b-c',
            effects = {
                {type = 'unlock-recipe', recipe = 'kovarex-enrichment-process'},
                {type = 'unlock-recipe', recipe = 'nuclear-fuel'}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/kovarex-enrichment-process.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 1500
            },
            type = 'technology',
            name = 'kovarex-enrichment-process',
            prerequisites = {'production-science-pack', 'uranium-processing', 'rocket-fuel'}
        },
        spidertron = {
            order = 'd-e-g',
            effects = {
                {type = 'unlock-recipe', recipe = 'spidertron'}, {type = 'unlock-recipe', recipe = 'spidertron-remote'}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/spidertron.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}, {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 2500
            },
            type = 'technology',
            name = 'spidertron',
            prerequisites = {
                'military-4', 'exoskeleton-equipment', 'fusion-reactor-equipment', 'rocketry', 'rocket-control-unit',
                'effectivity-module-3'
            }
        },
        ['inserter-capacity-bonus-5'] = {
            order = 'c-o-f',
            effects = {{type = 'stack-inserter-capacity-bonus', modifier = 2}},
            icon_size = 256,
            prerequisites = {'inserter-capacity-bonus-4'},
            icons = {
                {icon = '__base__/graphics/technology/inserter-capacity.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-capacity.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'inserter-capacity-bonus-5',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 300
            }
        },
        ['follower-robot-count-5'] = {
            order = 'e-p-b-c',
            effects = {{type = 'maximum-following-robots-count', modifier = 10}},
            icon_size = 256,
            prerequisites = {'follower-robot-count-4', 'destroyer'},
            icons = {
                {icon = '__base__/graphics/technology/follower-robots.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-count.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'follower-robot-count-5',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 800
            }
        },
        ['speed-module-3'] = {
            order = 'i-c-c',
            effects = {{type = 'unlock-recipe', recipe = 'speed-module-3'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/speed-module-3.png',
            icon_mipmaps = 4,
            upgrade = true,
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 300
            },
            type = 'technology',
            name = 'speed-module-3',
            prerequisites = {'speed-module-2', 'production-science-pack'}
        },
        ['speed-module-2'] = {
            order = 'i-c-b',
            effects = {{type = 'unlock-recipe', recipe = 'speed-module-2'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/speed-module-2.png',
            icon_mipmaps = 4,
            upgrade = true,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 75
            },
            type = 'technology',
            name = 'speed-module-2',
            prerequisites = {'speed-module', 'advanced-electronics-2'}
        },
        ['logistics-3'] = {
            order = 'a-f-c',
            effects = {
                {type = 'unlock-recipe', recipe = 'express-transport-belt'},
                {type = 'unlock-recipe', recipe = 'express-underground-belt'},
                {type = 'unlock-recipe', recipe = 'express-splitter'}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/logistics-3.png',
            icon_mipmaps = 4,
            unit = {
                time = 15,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 300
            },
            type = 'technology',
            name = 'logistics-3',
            prerequisites = {'production-science-pack', 'lubricant'}
        },
        ['logistic-science-pack'] = {
            order = 'c-a',
            effects = {{type = 'unlock-recipe', recipe = 'logistic-science-pack'}},
            icon_size = 256,
            localised_name = {'technology-name.logistic-science-pack'},
            icon = '__base__/graphics/technology/logistic-science-pack.png',
            icon_mipmaps = 4,
            localised_description = {'technology-description.logistic-science-pack'},
            type = 'technology',
            name = 'logistic-science-pack',
            unit = {time = 5, ingredients = {{'automation-science-pack', 1}}, count = 75}
        },
        ['space-science-pack'] = {
            order = 'c-a',
            effects = {{type = 'unlock-recipe', recipe = 'satellite'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/space-science-pack.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 2000
            },
            type = 'technology',
            name = 'space-science-pack',
            prerequisites = {'rocket-silo', 'electric-energy-accumulators', 'solar-energy'}
        },
        ['solar-panel-equipment'] = {
            order = 'g-k',
            effects = {{type = 'unlock-recipe', recipe = 'solar-panel-equipment'}},
            icon_size = 256,
            prerequisites = {'modular-armor', 'solar-energy'},
            icons = {
                {icon = '__base__/graphics/technology/solar-panel-equipment.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-equipment.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            type = 'technology',
            name = 'solar-panel-equipment',
            unit = {
                time = 15,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 100
            }
        },
        plastics = {
            order = 'd-e',
            effects = {{type = 'unlock-recipe', recipe = 'plastic-bar'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/plastics.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 200
            },
            type = 'technology',
            name = 'plastics',
            prerequisites = {'oil-processing'}
        },
        ['coal-liquefaction'] = {
            order = 'd-c',
            effects = {{type = 'unlock-recipe', recipe = 'coal-liquefaction'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/coal-liquefaction.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 200
            },
            type = 'technology',
            name = 'coal-liquefaction',
            prerequisites = {'advanced-oil-processing', 'production-science-pack'}
        },
        ['physical-projectile-damage-6'] = {
            order = 'e-l-f',
            effects = {
                {type = 'ammo-damage', ammo_category = 'bullet', modifier = 0.4},
                {type = 'turret-attack', turret_id = 'gun-turret', modifier = 0.4},
                {type = 'ammo-damage', ammo_category = 'shotgun-shell', modifier = 0.4},
                {type = 'ammo-damage', ammo_category = 'cannon-shell', modifier = 1.3}
            },
            icon_size = 256,
            prerequisites = {'physical-projectile-damage-5'},
            icons = {
                {
                    icon = '__base__/graphics/technology/physical-projectile-damage-2.png',
                    icon_size = 256,
                    icon_mipmaps = 4
                }, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'physical-projectile-damage-6',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 600
            }
        },
        ['rocket-control-unit'] = {
            order = 'k-a',
            effects = {{type = 'unlock-recipe', recipe = 'rocket-control-unit'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/rocket-control-unit.png',
            icon_mipmaps = 4,
            unit = {
                time = 45,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'utility-science-pack', 1}
                },
                count = 300
            },
            type = 'technology',
            name = 'rocket-control-unit',
            prerequisites = {'utility-science-pack', 'speed-module'}
        },
        ['sulfur-processing'] = {
            order = 'd-d',
            effects = {{type = 'unlock-recipe', recipe = 'sulfuric-acid'}, {type = 'unlock-recipe', recipe = 'sulfur'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/sulfur-processing.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 150
            },
            type = 'technology',
            name = 'sulfur-processing',
            prerequisites = {'oil-processing'}
        },
        ['research-speed-6'] = {
            order = 'c-m-d',
            effects = {{type = 'laboratory-speed', modifier = 0.6}},
            icon_size = 256,
            prerequisites = {'research-speed-5'},
            icons = {
                {icon = '__base__/graphics/technology/research-speed.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'research-speed-6',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 500
            }
        },
        ['laser-shooting-speed-7'] = {
            order = 'e-n-n',
            effects = {{type = 'gun-speed', ammo_category = 'laser', modifier = 0.5}},
            icon_size = 256,
            prerequisites = {'laser-shooting-speed-6'},
            icons = {
                {icon = '__base__/graphics/technology/laser-shooting-speed.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'laser-shooting-speed-7',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 450
            }
        },
        ['research-speed-5'] = {
            order = 'c-m-d',
            effects = {{type = 'laboratory-speed', modifier = 0.5}},
            icon_size = 256,
            prerequisites = {'research-speed-4'},
            icons = {
                {icon = '__base__/graphics/technology/research-speed.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'research-speed-5',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 500
            }
        },
        ['research-speed-4'] = {
            order = 'c-m-d',
            effects = {{type = 'laboratory-speed', modifier = 0.5}},
            icon_size = 256,
            prerequisites = {'research-speed-3'},
            icons = {
                {icon = '__base__/graphics/technology/research-speed.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'research-speed-4',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 500
            }
        },
        ['research-speed-3'] = {
            order = 'c-m-c',
            effects = {{type = 'laboratory-speed', modifier = 0.4}},
            icon_size = 256,
            prerequisites = {'research-speed-2'},
            icons = {
                {icon = '__base__/graphics/technology/research-speed.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'research-speed-3',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 250
            }
        },
        ['refined-flammables-7'] = {
            order = 'e-l-f',
            effects = {
                {type = 'ammo-damage', ammo_category = 'flamethrower', modifier = 0.2},
                {type = 'turret-attack', turret_id = 'flamethrower-turret', modifier = 0.2}
            },
            icon_size = 256,
            prerequisites = {'refined-flammables-6', 'space-science-pack'},
            icons = {
                {icon = '__base__/graphics/technology/refined-flammables.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}, {'space-science-pack', 1}
                },
                count_formula = '2^(L-7)*1000'
            },
            max_level = 'infinite',
            name = 'refined-flammables-7',
            type = 'technology'
        },
        ['energy-shield-mk2-equipment'] = {
            order = 'g-e-b',
            effects = {{type = 'unlock-recipe', recipe = 'energy-shield-mk2-equipment'}},
            icon_size = 256,
            prerequisites = {'energy-shield-equipment', 'military-3', 'low-density-structure', 'power-armor'},
            icons = {
                {
                    icon = '__base__/graphics/technology/energy-shield-mk2-equipment.png',
                    icon_size = 256,
                    icon_mipmaps = 4
                }, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-equipment.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            type = 'technology',
            name = 'energy-shield-mk2-equipment',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                count = 200
            }
        },
        ['refined-flammables-6'] = {
            order = 'e-l-f',
            effects = {
                {type = 'ammo-damage', ammo_category = 'flamethrower', modifier = 0.4},
                {type = 'turret-attack', turret_id = 'flamethrower-turret', modifier = 0.4}
            },
            icon_size = 256,
            prerequisites = {'refined-flammables-5'},
            icons = {
                {icon = '__base__/graphics/technology/refined-flammables.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'refined-flammables-6',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 600
            }
        },
        ['refined-flammables-4'] = {
            order = 'e-l-d',
            effects = {
                {type = 'ammo-damage', ammo_category = 'flamethrower', modifier = 0.3},
                {type = 'turret-attack', turret_id = 'flamethrower-turret', modifier = 0.3}
            },
            icon_size = 256,
            prerequisites = {'refined-flammables-3'},
            icons = {
                {icon = '__base__/graphics/technology/refined-flammables.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'refined-flammables-4',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 400
            }
        },
        ['energy-weapons-damage-1'] = {
            order = 'e-j-a',
            effects = {{type = 'ammo-damage', ammo_category = 'laser', modifier = 0.2}},
            icon_size = 256,
            prerequisites = {'laser', 'military-science-pack'},
            icons = {
                {icon = '__base__/graphics/technology/energy-weapons-damage.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'energy-weapons-damage-1',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}
                },
                count = 100
            }
        },
        flamethrower = {
            order = 'e-c-b',
            effects = {
                {type = 'unlock-recipe', recipe = 'flamethrower'},
                {type = 'unlock-recipe', recipe = 'flamethrower-ammo'},
                {type = 'unlock-recipe', recipe = 'flamethrower-turret'}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/flamethrower.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                count = 50
            },
            type = 'technology',
            name = 'flamethrower',
            prerequisites = {'flammables', 'military-science-pack'}
        },
        ['refined-flammables-1'] = {
            order = 'e-j-a',
            effects = {
                {type = 'ammo-damage', ammo_category = 'flamethrower', modifier = 0.2},
                {type = 'turret-attack', turret_id = 'flamethrower-turret', modifier = 0.2}
            },
            icon_size = 256,
            prerequisites = {'flamethrower'},
            icons = {
                {icon = '__base__/graphics/technology/refined-flammables.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'refined-flammables-1',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                count = 100
            }
        },
        defender = {
            order = 'e-p-a',
            effects = {
                {type = 'unlock-recipe', recipe = 'defender-capsule'},
                {type = 'maximum-following-robots-count', modifier = 4}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/defender.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                count = 100
            },
            type = 'technology',
            name = 'defender',
            prerequisites = {'military-science-pack'}
        },
        railway = {
            order = 'c-g-a',
            effects = {
                {type = 'unlock-recipe', recipe = 'rail'}, {type = 'unlock-recipe', recipe = 'locomotive'},
                {type = 'unlock-recipe', recipe = 'cargo-wagon'}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/railway.png',
            icon_mipmaps = 4,
            unit = {time = 30, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 75},
            type = 'technology',
            name = 'railway',
            prerequisites = {'logistics-2', 'engine'}
        },
        ['productivity-module'] = {
            order = 'i-e-a',
            effects = {{type = 'unlock-recipe', recipe = 'productivity-module'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/productivity-module-1.png',
            icon_mipmaps = 4,
            upgrade = true,
            unit = {time = 30, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 50},
            type = 'technology',
            name = 'productivity-module',
            prerequisites = {'modules'}
        },
        ['production-science-pack'] = {
            order = 'c-a',
            effects = {{type = 'unlock-recipe', recipe = 'production-science-pack'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/production-science-pack.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 100
            },
            type = 'technology',
            name = 'production-science-pack',
            prerequisites = {'productivity-module', 'advanced-material-processing-2', 'railway'}
        },
        ['rocket-silo'] = {
            order = 'k-a',
            effects = {
                {type = 'unlock-recipe', recipe = 'rocket-silo'}, {type = 'unlock-recipe', recipe = 'rocket-part'}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/rocket-silo.png',
            icon_mipmaps = 4,
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 1000
            },
            type = 'technology',
            name = 'rocket-silo',
            prerequisites = {
                'concrete', 'speed-module-3', 'productivity-module-3', 'rocket-fuel', 'rocket-control-unit'
            }
        },
        ['braking-force-2'] = {
            order = 'b-f-b',
            effects = {{type = 'train-braking-force-bonus', modifier = 0.15}},
            icon_size = 256,
            prerequisites = {'braking-force-1'},
            icons = {
                {icon = '__base__/graphics/technology/braking-force.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-braking-force.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'braking-force-2',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 200
            }
        },
        ['nuclear-power'] = {
            order = 'e-p-b-c',
            effects = {
                {type = 'unlock-recipe', recipe = 'nuclear-reactor'},
                {type = 'unlock-recipe', recipe = 'heat-exchanger'}, {type = 'unlock-recipe', recipe = 'heat-pipe'},
                {type = 'unlock-recipe', recipe = 'steam-turbine'}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/nuclear-power.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 800
            },
            type = 'technology',
            name = 'nuclear-power',
            prerequisites = {'uranium-processing'}
        },
        ['laser-shooting-speed-3'] = {
            order = 'e-n-j',
            effects = {{type = 'gun-speed', ammo_category = 'laser', modifier = 0.3}},
            icon_size = 256,
            prerequisites = {'laser-shooting-speed-2'},
            icons = {
                {icon = '__base__/graphics/technology/laser-shooting-speed.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'laser-shooting-speed-3',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                count = 200
            }
        },
        ['stronger-explosives-3'] = {
            order = 'e-l-c',
            effects = {
                {type = 'ammo-damage', ammo_category = 'rocket', modifier = 0.3},
                {type = 'ammo-damage', ammo_category = 'grenade', modifier = 0.2},
                {type = 'ammo-damage', ammo_category = 'landmine', modifier = 0.2}
            },
            icon_size = 256,
            prerequisites = {'stronger-explosives-2'},
            icons = {
                {icon = '__base__/graphics/technology/stronger-explosives-3.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'stronger-explosives-3',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}
                },
                count = 300
            }
        },
        ['rocket-fuel'] = {
            order = 'k-a',
            effects = {{type = 'unlock-recipe', recipe = 'rocket-fuel'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/rocket-fuel.png',
            icon_mipmaps = 4,
            unit = {
                time = 45,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 300
            },
            type = 'technology',
            name = 'rocket-fuel',
            prerequisites = {'flammables', 'advanced-oil-processing'}
        },
        ['physical-projectile-damage-5'] = {
            order = 'e-l-e',
            effects = {
                {type = 'ammo-damage', ammo_category = 'bullet', modifier = 0.2},
                {type = 'turret-attack', turret_id = 'gun-turret', modifier = 0.2},
                {type = 'ammo-damage', ammo_category = 'shotgun-shell', modifier = 0.2},
                {type = 'ammo-damage', ammo_category = 'cannon-shell', modifier = 0.9}
            },
            icon_size = 256,
            prerequisites = {'physical-projectile-damage-4'},
            icons = {
                {
                    icon = '__base__/graphics/technology/physical-projectile-damage-2.png',
                    icon_size = 256,
                    icon_mipmaps = 4
                }, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'physical-projectile-damage-5',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                count = 500
            }
        },
        ['physical-projectile-damage-4'] = {
            order = 'e-l-d',
            effects = {
                {type = 'ammo-damage', ammo_category = 'bullet', modifier = 0.2},
                {type = 'turret-attack', turret_id = 'gun-turret', modifier = 0.2},
                {type = 'ammo-damage', ammo_category = 'shotgun-shell', modifier = 0.2}
            },
            icon_size = 256,
            prerequisites = {'physical-projectile-damage-3'},
            icons = {
                {
                    icon = '__base__/graphics/technology/physical-projectile-damage-1.png',
                    icon_size = 256,
                    icon_mipmaps = 4
                }, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'physical-projectile-damage-4',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                count = 400
            }
        },
        ['physical-projectile-damage-3'] = {
            order = 'e-l-c',
            effects = {
                {type = 'ammo-damage', ammo_category = 'bullet', modifier = 0.2},
                {type = 'turret-attack', turret_id = 'gun-turret', modifier = 0.2},
                {type = 'ammo-damage', ammo_category = 'shotgun-shell', modifier = 0.2}
            },
            icon_size = 256,
            prerequisites = {'physical-projectile-damage-2'},
            icons = {
                {
                    icon = '__base__/graphics/technology/physical-projectile-damage-1.png',
                    icon_size = 256,
                    icon_mipmaps = 4
                }, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'physical-projectile-damage-3',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                count = 300
            }
        },
        distractor = {
            order = 'e-p-b-a',
            effects = {{type = 'unlock-recipe', recipe = 'distractor-capsule'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/distractor.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                count = 200
            },
            type = 'technology',
            name = 'distractor',
            prerequisites = {'defender', 'military-3', 'laser'}
        },
        ['braking-force-5'] = {
            order = 'b-f-e',
            effects = {{type = 'train-braking-force-bonus', modifier = 0.15}},
            icon_size = 256,
            prerequisites = {'braking-force-4'},
            icons = {
                {icon = '__base__/graphics/technology/braking-force.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-braking-force.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'braking-force-5',
            unit = {
                time = 35,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 450
            }
        },
        ['follower-robot-count-6'] = {
            order = 'e-p-b-c',
            effects = {{type = 'maximum-following-robots-count', modifier = 10}},
            icon_size = 256,
            prerequisites = {'follower-robot-count-5'},
            icons = {
                {icon = '__base__/graphics/technology/follower-robots.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-count.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'follower-robot-count-6',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 1000
            }
        },
        automation = {
            order = 'a-b-a',
            effects = {
                {type = 'unlock-recipe', recipe = 'assembling-machine-1'},
                {type = 'unlock-recipe', recipe = 'long-handed-inserter'}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/automation-1.png',
            icon_mipmaps = 4,
            unit = {time = 10, ingredients = {{'automation-science-pack', 1}}, count = 10},
            ignore_tech_cost_multiplier = true,
            name = 'automation',
            type = 'technology'
        },
        ['electric-energy-distribution-1'] = {
            order = 'c-e-b',
            effects = {
                {type = 'unlock-recipe', recipe = 'medium-electric-pole'},
                {type = 'unlock-recipe', recipe = 'big-electric-pole'}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/electric-energy-distribution-1.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 120
            },
            type = 'technology',
            name = 'electric-energy-distribution-1',
            prerequisites = {'electronics', 'steel-processing', 'logistic-science-pack'}
        },
        ['physical-projectile-damage-1'] = {
            order = 'e-l-a',
            effects = {
                {type = 'ammo-damage', ammo_category = 'bullet', modifier = 0.1},
                {type = 'turret-attack', turret_id = 'gun-turret', modifier = 0.1},
                {type = 'ammo-damage', ammo_category = 'shotgun-shell', modifier = 0.1}
            },
            icon_size = 256,
            prerequisites = {'military'},
            icons = {
                {
                    icon = '__base__/graphics/technology/physical-projectile-damage-1.png',
                    icon_size = 256,
                    icon_mipmaps = 4
                }, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'physical-projectile-damage-1',
            unit = {time = 30, ingredients = {{'automation-science-pack', 1}}, count = 100}
        },
        ['effectivity-module'] = {
            order = 'i-g-a',
            effects = {{type = 'unlock-recipe', recipe = 'effectivity-module'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/effectivity-module-1.png',
            icon_mipmaps = 4,
            upgrade = true,
            unit = {time = 30, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 50},
            type = 'technology',
            name = 'effectivity-module',
            prerequisites = {'modules'}
        },
        ['personal-roboport-mk2-equipment'] = {
            order = 'c-k-d-zz',
            effects = {{type = 'unlock-recipe', recipe = 'personal-roboport-mk2-equipment'}},
            icon_size = 256,
            prerequisites = {'personal-roboport-equipment', 'utility-science-pack'},
            icons = {
                {
                    icon = '__base__/graphics/technology/personal-roboport-mk2-equipment.png',
                    icon_size = 256,
                    icon_mipmaps = 4
                }, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-equipment.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            type = 'technology',
            name = 'personal-roboport-mk2-equipment',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'utility-science-pack', 1}
                },
                count = 250
            }
        },
        ['personal-roboport-equipment'] = {
            order = 'c-k-d-zz',
            effects = {{type = 'unlock-recipe', recipe = 'personal-roboport-equipment'}},
            icon_size = 256,
            prerequisites = {'construction-robotics', 'solar-panel-equipment'},
            icons = {
                {
                    icon = '__base__/graphics/technology/personal-roboport-equipment.png',
                    icon_size = 256,
                    icon_mipmaps = 4
                }, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-equipment.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            type = 'technology',
            name = 'personal-roboport-equipment',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 50
            }
        },
        ['personal-laser-defense-equipment'] = {
            order = 'g-m',
            effects = {{type = 'unlock-recipe', recipe = 'personal-laser-defense-equipment'}},
            icon_size = 256,
            prerequisites = {
                'laser-turret', 'military-3', 'low-density-structure', 'power-armor', 'solar-panel-equipment'
            },
            icons = {
                {
                    icon = '__base__/graphics/technology/personal-laser-defense-equipment.png',
                    icon_size = 256,
                    icon_mipmaps = 4
                }, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-equipment.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            type = 'technology',
            name = 'personal-laser-defense-equipment',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                count = 100
            }
        },
        ['follower-robot-count-1'] = {
            order = 'e-p-b-c',
            effects = {{type = 'maximum-following-robots-count', modifier = 5}},
            icon_size = 256,
            prerequisites = {'defender'},
            icons = {
                {icon = '__base__/graphics/technology/follower-robots.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-count.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'follower-robot-count-1',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                count = 200
            }
        },
        ['night-vision-equipment'] = {
            order = 'g-g',
            effects = {{type = 'unlock-recipe', recipe = 'night-vision-equipment'}},
            icon_size = 256,
            prerequisites = {'solar-panel-equipment'},
            icons = {
                {icon = '__base__/graphics/technology/night-vision-equipment.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-equipment.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            type = 'technology',
            name = 'night-vision-equipment',
            unit = {time = 15, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 50}
        },
        modules = {
            order = 'i-a',
            icon_mipmaps = 4,
            icon_size = 256,
            unit = {
                time = 30,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 100
            },
            type = 'technology',
            icon = '__base__/graphics/technology/module.png',
            name = 'modules',
            prerequisites = {'advanced-electronics'}
        },
        ['laser-shooting-speed-2'] = {
            order = 'e-n-i',
            effects = {{type = 'gun-speed', ammo_category = 'laser', modifier = 0.2}},
            icon_size = 256,
            prerequisites = {'laser-shooting-speed-1'},
            icons = {
                {icon = '__base__/graphics/technology/laser-shooting-speed.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'laser-shooting-speed-2',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}
                },
                count = 100
            }
        },
        ['modular-armor'] = {
            order = 'g-a-c',
            effects = {{type = 'unlock-recipe', recipe = 'modular-armor'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/armor-making.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 100
            },
            type = 'technology',
            name = 'modular-armor',
            prerequisites = {'heavy-armor', 'advanced-electronics'}
        },
        ['follower-robot-count-4'] = {
            order = 'e-p-b-c',
            effects = {{type = 'maximum-following-robots-count', modifier = 10}},
            icon_size = 256,
            prerequisites = {'follower-robot-count-3'},
            icons = {
                {icon = '__base__/graphics/technology/follower-robots.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-count.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'follower-robot-count-4',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                count = 600
            }
        },
        ['military-science-pack'] = {
            order = 'c-a',
            effects = {{type = 'unlock-recipe', recipe = 'military-science-pack'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/military-science-pack.png',
            icon_mipmaps = 4,
            unit = {time = 15, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 30},
            type = 'technology',
            name = 'military-science-pack',
            prerequisites = {'military-2', 'stone-wall'}
        },
        ['military-2'] = {
            order = 'e-a-b',
            effects = {
                {type = 'unlock-recipe', recipe = 'piercing-rounds-magazine'},
                {type = 'unlock-recipe', recipe = 'grenade'}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/military.png',
            icon_mipmaps = 4,
            unit = {time = 15, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 20},
            type = 'technology',
            name = 'military-2',
            prerequisites = {'military', 'steel-processing', 'logistic-science-pack'}
        },
        military = {
            order = 'e-a-a',
            effects = {
                {type = 'unlock-recipe', recipe = 'submachine-gun'}, {type = 'unlock-recipe', recipe = 'shotgun'},
                {type = 'unlock-recipe', recipe = 'shotgun-shell'}
            },
            icon_size = 256,
            unit = {time = 15, ingredients = {{'automation-science-pack', 1}}, count = 10},
            type = 'technology',
            icon = '__base__/graphics/technology/military.png',
            name = 'military',
            icon_mipmaps = 4
        },
        ['weapon-shooting-speed-5'] = {
            order = 'e-l-e',
            effects = {
                {type = 'gun-speed', ammo_category = 'bullet', modifier = 0.3},
                {type = 'gun-speed', ammo_category = 'shotgun-shell', modifier = 0.4},
                {type = 'gun-speed', ammo_category = 'cannon-shell', modifier = 0.8},
                {type = 'gun-speed', ammo_category = 'rocket', modifier = 0.9}
            },
            icon_size = 256,
            prerequisites = {'weapon-shooting-speed-4'},
            icons = {
                {icon = '__base__/graphics/technology/weapon-shooting-speed-3.png', icon_size = 256, icon_mipmaps = 4},
                {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'weapon-shooting-speed-5',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                count = 500
            }
        },
        ['automation-3'] = {
            order = 'a-b-c',
            effects = {{type = 'unlock-recipe', recipe = 'assembling-machine-3'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/automation-3.png',
            icon_mipmaps = 4,
            localised_description = {'technology-description.automation-3'},
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 150
            },
            type = 'technology',
            name = 'automation-3',
            prerequisites = {'speed-module', 'production-science-pack'}
        },
        ['speed-module'] = {
            order = 'i-c-a',
            effects = {{type = 'unlock-recipe', recipe = 'speed-module'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/speed-module-1.png',
            icon_mipmaps = 4,
            upgrade = true,
            unit = {time = 30, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 50},
            type = 'technology',
            name = 'speed-module',
            prerequisites = {'modules'}
        },
        logistics = {
            order = 'a-f-a',
            effects = {
                {type = 'unlock-recipe', recipe = 'underground-belt'}, {type = 'unlock-recipe', recipe = 'splitter'}
            },
            icon_size = 256,
            unit = {time = 15, ingredients = {{'automation-science-pack', 1}}, count = 20},
            type = 'technology',
            icon = '__base__/graphics/technology/logistics-1.png',
            name = 'logistics',
            icon_mipmaps = 4
        },
        ['weapon-shooting-speed-2'] = {
            order = 'e-l-b',
            effects = {
                {type = 'gun-speed', ammo_category = 'bullet', modifier = 0.2},
                {type = 'gun-speed', ammo_category = 'shotgun-shell', modifier = 0.2}
            },
            icon_size = 256,
            prerequisites = {'weapon-shooting-speed-1'},
            icons = {
                {icon = '__base__/graphics/technology/weapon-shooting-speed-1.png', icon_size = 256, icon_mipmaps = 4},
                {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'weapon-shooting-speed-2',
            unit = {
                time = 30,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 200
            }
        },
        ['belt-immunity-equipment'] = {
            order = 'g-g-g',
            effects = {{type = 'unlock-recipe', recipe = 'belt-immunity-equipment'}},
            icon_size = 256,
            prerequisites = {'solar-panel-equipment'},
            icons = {
                {icon = '__base__/graphics/technology/belt-immunity-equipment.png', icon_size = 256, icon_mipmaps = 4},
                {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-equipment.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            type = 'technology',
            name = 'belt-immunity-equipment',
            unit = {time = 15, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 50}
        },
        ['laser-shooting-speed-6'] = {
            order = 'e-n-m',
            effects = {{type = 'gun-speed', ammo_category = 'laser', modifier = 0.4}},
            icon_size = 256,
            prerequisites = {'laser-shooting-speed-5'},
            icons = {
                {icon = '__base__/graphics/technology/laser-shooting-speed.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'laser-shooting-speed-6',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 350
            }
        },
        ['explosive-rocketry'] = {
            order = 'e-h',
            effects = {{type = 'unlock-recipe', recipe = 'explosive-rocket'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/explosive-rocketry.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                count = 100
            },
            type = 'technology',
            name = 'explosive-rocketry',
            prerequisites = {'rocketry', 'military-3'}
        },
        ['electric-energy-distribution-2'] = {
            order = 'c-e-c',
            effects = {{type = 'unlock-recipe', recipe = 'substation'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/electric-energy-distribution-2.png',
            icon_mipmaps = 4,
            unit = {
                time = 45,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 100
            },
            type = 'technology',
            name = 'electric-energy-distribution-2',
            prerequisites = {'electric-energy-distribution-1', 'chemical-science-pack'}
        },
        ['heavy-armor'] = {
            order = 'g-a-b',
            effects = {{type = 'unlock-recipe', recipe = 'heavy-armor'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/armor-making.png',
            icon_mipmaps = 4,
            unit = {time = 30, ingredients = {{'automation-science-pack', 1}}, count = 30},
            type = 'technology',
            name = 'heavy-armor',
            prerequisites = {'military', 'steel-processing'}
        },
        ['inserter-capacity-bonus-7'] = {
            order = 'c-o-h',
            effects = {
                {type = 'inserter-stack-size-bonus', modifier = 1},
                {type = 'stack-inserter-capacity-bonus', modifier = 2}
            },
            icon_size = 256,
            prerequisites = {'inserter-capacity-bonus-6'},
            icons = {
                {icon = '__base__/graphics/technology/inserter-capacity.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-capacity.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'inserter-capacity-bonus-7',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 600
            }
        },
        ['land-mine'] = {
            order = 'e-e',
            effects = {{type = 'unlock-recipe', recipe = 'land-mine'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/land-mine.png',
            icon_mipmaps = 4,
            localised_description = {'technology-description.land-mine'},
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                count = 100
            },
            type = 'technology',
            name = 'land-mine',
            prerequisites = {'explosives', 'military-science-pack'}
        },
        ['fusion-reactor-equipment'] = {
            order = 'g-l',
            effects = {{type = 'unlock-recipe', recipe = 'fusion-reactor-equipment'}},
            icon_size = 256,
            prerequisites = {'utility-science-pack', 'power-armor', 'military-science-pack'},
            icons = {
                {icon = '__base__/graphics/technology/fusion-reactor-equipment.png', icon_size = 256, icon_mipmaps = 4},
                {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-equipment.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            type = 'technology',
            name = 'fusion-reactor-equipment',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 200
            }
        },
        ['follower-robot-count-7'] = {
            order = 'e-p-b-c',
            effects = {{type = 'maximum-following-robots-count', modifier = 10}},
            icon_size = 256,
            prerequisites = {'follower-robot-count-6', 'space-science-pack'},
            icons = {
                {icon = '__base__/graphics/technology/follower-robots.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-count.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'production-science-pack', 1}, {'utility-science-pack', 1},
                    {'space-science-pack', 1}
                },
                count_formula = '100(L-6)+900'
            },
            max_level = 'infinite',
            name = 'follower-robot-count-7',
            type = 'technology'
        },
        ['fluid-wagon'] = {
            order = 'c-g-a-b',
            effects = {{type = 'unlock-recipe', recipe = 'fluid-wagon'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/fluid-wagon.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 200
            },
            type = 'technology',
            name = 'fluid-wagon',
            prerequisites = {'railway', 'fluid-handling'}
        },
        concrete = {
            order = 'c-c-c',
            effects = {
                {type = 'unlock-recipe', recipe = 'concrete'}, {type = 'unlock-recipe', recipe = 'hazard-concrete'},
                {type = 'unlock-recipe', recipe = 'refined-concrete'},
                {type = 'unlock-recipe', recipe = 'refined-hazard-concrete'}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/concrete.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 250
            },
            type = 'technology',
            name = 'concrete',
            prerequisites = {'advanced-material-processing', 'automation-2'}
        },
        ['fluid-handling'] = {
            order = 'd-a-a',
            effects = {
                {type = 'unlock-recipe', recipe = 'storage-tank'}, {type = 'unlock-recipe', recipe = 'pump'},
                {type = 'unlock-recipe', recipe = 'empty-barrel'},
                {type = 'unlock-recipe', recipe = 'fill-water-barrel'},
                {type = 'unlock-recipe', recipe = 'empty-water-barrel'},
                {type = 'unlock-recipe', recipe = 'fill-sulfuric-acid-barrel'},
                {type = 'unlock-recipe', recipe = 'empty-sulfuric-acid-barrel'},
                {type = 'unlock-recipe', recipe = 'fill-crude-oil-barrel'},
                {type = 'unlock-recipe', recipe = 'empty-crude-oil-barrel'},
                {type = 'unlock-recipe', recipe = 'fill-heavy-oil-barrel'},
                {type = 'unlock-recipe', recipe = 'empty-heavy-oil-barrel'},
                {type = 'unlock-recipe', recipe = 'fill-light-oil-barrel'},
                {type = 'unlock-recipe', recipe = 'empty-light-oil-barrel'},
                {type = 'unlock-recipe', recipe = 'fill-petroleum-gas-barrel'},
                {type = 'unlock-recipe', recipe = 'empty-petroleum-gas-barrel'},
                {type = 'unlock-recipe', recipe = 'fill-lubricant-barrel'},
                {type = 'unlock-recipe', recipe = 'empty-lubricant-barrel'}
            },
            icon_size = 256,
            icon = '__base__/graphics/technology/fluid-handling.png',
            icon_mipmaps = 4,
            unit = {time = 15, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 50},
            type = 'technology',
            name = 'fluid-handling',
            prerequisites = {'automation-2', 'engine'}
        },
        explosives = {
            order = 'a-e-d',
            effects = {{type = 'unlock-recipe', recipe = 'explosives'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/explosives.png',
            icon_mipmaps = 4,
            unit = {
                time = 15,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 100
            },
            type = 'technology',
            name = 'explosives',
            prerequisites = {'sulfur-processing'}
        },
        ['exoskeleton-equipment'] = {
            order = 'g-h',
            effects = {{type = 'unlock-recipe', recipe = 'exoskeleton-equipment'}},
            icon_size = 256,
            prerequisites = {'advanced-electronics-2', 'electric-engine', 'solar-panel-equipment'},
            icons = {
                {icon = '__base__/graphics/technology/exoskeleton-equipment.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-equipment.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            type = 'technology',
            name = 'exoskeleton-equipment',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 50
            }
        },
        ['energy-weapons-damage-4'] = {
            order = 'e-l-d',
            effects = {{type = 'ammo-damage', ammo_category = 'laser', modifier = 0.4}},
            icon_size = 256,
            prerequisites = {'energy-weapons-damage-3'},
            icons = {
                {icon = '__base__/graphics/technology/energy-weapons-damage.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'energy-weapons-damage-4',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}
                },
                count = 400
            }
        },
        ['energy-weapons-damage-5'] = {
            order = 'e-l-e',
            effects = {
                {type = 'ammo-damage', ammo_category = 'laser', modifier = 0.5},
                {type = 'ammo-damage', ammo_category = 'beam', modifier = 0.4}
            },
            icon_size = 256,
            prerequisites = {'energy-weapons-damage-4'},
            icons = {
                {icon = '__base__/graphics/technology/energy-weapons-damage.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'energy-weapons-damage-5',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 500
            }
        },
        laser = {
            order = 'a-h-b',
            icon_mipmaps = 4,
            icon_size = 256,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 100
            },
            type = 'technology',
            icon = '__base__/graphics/technology/laser.png',
            name = 'laser',
            prerequisites = {'optics', 'battery', 'chemical-science-pack'}
        },
        ['effectivity-module-2'] = {
            order = 'i-g-b',
            effects = {{type = 'unlock-recipe', recipe = 'effectivity-module-2'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/effectivity-module-2.png',
            icon_mipmaps = 4,
            upgrade = true,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 75
            },
            type = 'technology',
            name = 'effectivity-module-2',
            prerequisites = {'effectivity-module', 'advanced-electronics-2'}
        },
        destroyer = {
            order = 'e-p-b-b',
            effects = {{type = 'unlock-recipe', recipe = 'destroyer-capsule'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/destroyer.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 300
            },
            type = 'technology',
            name = 'destroyer',
            prerequisites = {'military-4', 'distractor', 'speed-module'}
        },
        ['worker-robots-storage-2'] = {
            order = 'c-k-g-b',
            effects = {{type = 'worker-robot-storage', modifier = 1}},
            icon_size = 256,
            prerequisites = {'worker-robots-storage-1'},
            icons = {
                {icon = '__base__/graphics/technology/worker-robots-storage.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-capacity.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'worker-robots-storage-2',
            unit = {
                time = 60,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 300
            }
        },
        ['effect-transmission'] = {
            order = 'i-i',
            effects = {{type = 'unlock-recipe', recipe = 'beacon'}},
            icon_size = 256,
            icon = '__base__/graphics/technology/effect-transmission.png',
            icon_mipmaps = 4,
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 75
            },
            type = 'technology',
            name = 'effect-transmission',
            prerequisites = {'advanced-electronics-2', 'production-science-pack'}
        },
        ['braking-force-4'] = {
            order = 'b-f-d',
            effects = {{type = 'train-braking-force-bonus', modifier = 0.15}},
            icon_size = 256,
            prerequisites = {'braking-force-3'},
            icons = {
                {icon = '__base__/graphics/technology/braking-force.png', icon_size = 256, icon_mipmaps = 4}, {
                    shift = {100, 100},
                    icon = '__core__/graphics/icons/technology/constants/constant-braking-force.png',
                    icon_size = 128,
                    icon_mipmaps = 3
                }
            },
            icon_mipmaps = 4,
            upgrade = true,
            type = 'technology',
            name = 'braking-force-4',
            unit = {
                time = 30,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 350
            }
        }
    };
    return _;
end
