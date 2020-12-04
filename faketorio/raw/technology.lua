do
    local _ = {
        ['logistics-2'] = {
            icon = '__base__/graphics/technology/logistics-2.png',
            effects = {
                {recipe = 'fast-transport-belt', type = 'unlock-recipe'},
                {recipe = 'fast-underground-belt', type = 'unlock-recipe'},
                {recipe = 'fast-splitter', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            order = 'a-f-b',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 200,
                time = 30
            },
            prerequisites = {'logistics', 'logistic-science-pack'},
            name = 'logistics-2',
            icon_size = 256
        },
        ['nuclear-power'] = {
            icon = '__base__/graphics/technology/nuclear-power.png',
            effects = {
                {recipe = 'nuclear-reactor', type = 'unlock-recipe'},
                {recipe = 'heat-exchanger', type = 'unlock-recipe'}, {recipe = 'heat-pipe', type = 'unlock-recipe'},
                {recipe = 'steam-turbine', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            order = 'e-p-b-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 800,
                time = 30
            },
            prerequisites = {'uranium-processing'},
            name = 'nuclear-power',
            icon_size = 256
        },
        ['research-speed-6'] = {
            effects = {{modifier = 0.6, type = 'laboratory-speed'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/research-speed.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-m-d',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 500,
                time = 30
            },
            prerequisites = {'research-speed-5'},
            name = 'research-speed-6',
            icon_size = 256
        },
        ['braking-force-3'] = {
            effects = {{modifier = 0.15, type = 'train-braking-force-bonus'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/braking-force.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-braking-force.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'b-f-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 250,
                time = 30
            },
            prerequisites = {'braking-force-2'},
            name = 'braking-force-3',
            icon_size = 256
        },
        ['circuit-network'] = {
            icon = '__base__/graphics/technology/circuit-network.png',
            effects = {
                {recipe = 'red-wire', type = 'unlock-recipe'}, {recipe = 'green-wire', type = 'unlock-recipe'},
                {recipe = 'arithmetic-combinator', type = 'unlock-recipe'},
                {recipe = 'decider-combinator', type = 'unlock-recipe'},
                {recipe = 'constant-combinator', type = 'unlock-recipe'},
                {recipe = 'power-switch', type = 'unlock-recipe'},
                {recipe = 'programmable-speaker', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            order = 'a-d-d',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 100,
                time = 15
            },
            prerequisites = {'electronics', 'logistic-science-pack'},
            name = 'circuit-network',
            icon_size = 256
        },
        ['coal-liquefaction'] = {
            icon = '__base__/graphics/technology/coal-liquefaction.png',
            effects = {{recipe = 'coal-liquefaction', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'd-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 200,
                time = 30
            },
            prerequisites = {'advanced-oil-processing', 'production-science-pack'},
            name = 'coal-liquefaction',
            icon_size = 256
        },
        ['kovarex-enrichment-process'] = {
            icon = '__base__/graphics/technology/kovarex-enrichment-process.png',
            effects = {
                {recipe = 'kovarex-enrichment-process', type = 'unlock-recipe'},
                {recipe = 'nuclear-fuel', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            order = 'e-p-b-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 1500,
                time = 30
            },
            prerequisites = {'production-science-pack', 'uranium-processing', 'rocket-fuel'},
            name = 'kovarex-enrichment-process',
            icon_size = 256
        },
        ['energy-shield-mk2-equipment'] = {
            effects = {{recipe = 'energy-shield-mk2-equipment', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            icons = {
                {
                    icon = '__base__/graphics/technology/energy-shield-mk2-equipment.png',
                    icon_mipmaps = 4,
                    icon_size = 256
                }, {
                    icon = '__core__/graphics/icons/technology/constants/constant-equipment.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'g-e-b',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                count = 200,
                time = 30
            },
            prerequisites = {'energy-shield-equipment', 'military-3', 'low-density-structure', 'power-armor'},
            name = 'energy-shield-mk2-equipment',
            icon_size = 256
        },
        ['effectivity-module'] = {
            icon = '__base__/graphics/technology/effectivity-module-1.png',
            effects = {{recipe = 'effectivity-module', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            order = 'i-g-a',
            unit = {ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 50, time = 30},
            prerequisites = {'modules'},
            name = 'effectivity-module',
            icon_size = 256
        },
        ['military-2'] = {
            icon = '__base__/graphics/technology/military.png',
            effects = {
                {recipe = 'piercing-rounds-magazine', type = 'unlock-recipe'},
                {recipe = 'grenade', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            order = 'e-a-b',
            unit = {ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 20, time = 15},
            prerequisites = {'military', 'steel-processing', 'logistic-science-pack'},
            name = 'military-2',
            icon_size = 256
        },
        ['uranium-processing'] = {
            icon = '__base__/graphics/technology/uranium-processing.png',
            effects = {
                {recipe = 'centrifuge', type = 'unlock-recipe'},
                {recipe = 'uranium-processing', type = 'unlock-recipe'},
                {recipe = 'uranium-fuel-cell', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            order = 'e-p-b-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 200,
                time = 30
            },
            prerequisites = {'chemical-science-pack', 'concrete'},
            name = 'uranium-processing',
            icon_size = 256
        },
        ['weapon-shooting-speed-1'] = {
            effects = {
                {ammo_category = 'bullet', type = 'gun-speed', modifier = 0.1},
                {ammo_category = 'shotgun-shell', type = 'gun-speed', modifier = 0.1}
            },
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/weapon-shooting-speed-1.png', icon_mipmaps = 4, icon_size = 256},
                {
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-j-a',
            unit = {ingredients = {{'automation-science-pack', 1}}, count = 100, time = 30},
            prerequisites = {'military'},
            name = 'weapon-shooting-speed-1',
            icon_size = 256
        },
        ['automated-rail-transportation'] = {
            icon = '__base__/graphics/technology/automated-rail-transportation.png',
            effects = {{recipe = 'train-stop', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'c-g-b',
            unit = {ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 75, time = 30},
            prerequisites = {'railway'},
            name = 'automated-rail-transportation',
            icon_size = 256
        },
        ['advanced-material-processing-2'] = {
            icon = '__base__/graphics/technology/advanced-material-processing-2.png',
            effects = {{recipe = 'electric-furnace', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'c-c-b',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 250,
                time = 30
            },
            prerequisites = {'advanced-material-processing', 'chemical-science-pack'},
            name = 'advanced-material-processing-2',
            icon_size = 256
        },
        explosives = {
            icon = '__base__/graphics/technology/explosives.png',
            effects = {{recipe = 'explosives', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'a-e-d',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 100,
                time = 15
            },
            prerequisites = {'sulfur-processing'},
            name = 'explosives',
            icon_size = 256
        },
        ['fast-inserter'] = {
            icon = '__base__/graphics/technology/fast-inserter.png',
            effects = {
                {recipe = 'fast-inserter', type = 'unlock-recipe'}, {recipe = 'filter-inserter', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            order = 'a-d-a',
            unit = {ingredients = {{'automation-science-pack', 1}}, count = 30, time = 15},
            prerequisites = {'electronics'},
            name = 'fast-inserter',
            icon_size = 256
        },
        ['braking-force-5'] = {
            effects = {{modifier = 0.15, type = 'train-braking-force-bonus'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/braking-force.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-braking-force.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'b-f-e',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 450,
                time = 35
            },
            prerequisites = {'braking-force-4'},
            name = 'braking-force-5',
            icon_size = 256
        },
        ['worker-robots-speed-3'] = {
            effects = {{modifier = 0.45, type = 'worker-robot-speed'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/worker-robots-speed.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-movement-speed.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-k-f-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'utility-science-pack', 1}
                },
                count = 150,
                time = 60
            },
            prerequisites = {'worker-robots-speed-2'},
            name = 'worker-robots-speed-3',
            icon_size = 256
        },
        ['military-3'] = {
            icon = '__base__/graphics/technology/military.png',
            effects = {
                {recipe = 'poison-capsule', type = 'unlock-recipe'},
                {recipe = 'slowdown-capsule', type = 'unlock-recipe'},
                {recipe = 'combat-shotgun', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            order = 'e-a-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                count = 100,
                time = 30
            },
            prerequisites = {'chemical-science-pack', 'military-science-pack'},
            name = 'military-3',
            icon_size = 256
        },
        ['energy-weapons-damage-7'] = {
            effects = {
                {ammo_category = 'laser', type = 'ammo-damage', modifier = 0.7},
                {ammo_category = 'beam', type = 'ammo-damage', modifier = 0.3}
            },
            icon_mipmaps = 4,
            max_level = 'infinite',
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/energy-weapons-damage.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-f',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}, {'space-science-pack', 1}
                },
                count_formula = '2^(L-7)*1000',
                time = 60
            },
            prerequisites = {'energy-weapons-damage-6', 'space-science-pack'},
            name = 'energy-weapons-damage-7',
            icon_size = 256
        },
        ['physical-projectile-damage-4'] = {
            effects = {
                {ammo_category = 'bullet', type = 'ammo-damage', modifier = 0.2},
                {modifier = 0.2, turret_id = 'gun-turret', type = 'turret-attack'},
                {ammo_category = 'shotgun-shell', type = 'ammo-damage', modifier = 0.2}
            },
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {
                    icon = '__base__/graphics/technology/physical-projectile-damage-1.png',
                    icon_mipmaps = 4,
                    icon_size = 256
                }, {
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-d',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                count = 400,
                time = 60
            },
            prerequisites = {'physical-projectile-damage-3'},
            name = 'physical-projectile-damage-4',
            icon_size = 256
        },
        ['effectivity-module-3'] = {
            icon = '__base__/graphics/technology/effectivity-module-3.png',
            effects = {{recipe = 'effectivity-module-3', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            order = 'i-g-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 300,
                time = 60
            },
            prerequisites = {'effectivity-module-2', 'production-science-pack'},
            name = 'effectivity-module-3',
            icon_size = 256
        },
        ['mining-productivity-2'] = {
            effects = {{modifier = 0.1, type = 'mining-drill-productivity-bonus'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/mining-productivity.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-mining-productivity.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-k-f-e',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = '500',
                time = 60
            },
            prerequisites = {'mining-productivity-1'},
            name = 'mining-productivity-2',
            icon_size = 256
        },
        ['nuclear-fuel-reprocessing'] = {
            icon = '__base__/graphics/technology/nuclear-fuel-reprocessing.png',
            effects = {{recipe = 'nuclear-fuel-reprocessing', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'e-p-b-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 50,
                time = 30
            },
            prerequisites = {'nuclear-power', 'production-science-pack'},
            name = 'nuclear-fuel-reprocessing',
            icon_size = 256
        },
        defender = {
            icon = '__base__/graphics/technology/defender.png',
            effects = {
                {recipe = 'defender-capsule', type = 'unlock-recipe'},
                {modifier = 4, type = 'maximum-following-robots-count'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            order = 'e-p-a',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                count = 100,
                time = 30
            },
            prerequisites = {'military-science-pack'},
            name = 'defender',
            icon_size = 256
        },
        ['military-4'] = {
            icon = '__base__/graphics/technology/military.png',
            effects = {
                {recipe = 'piercing-shotgun-shell', type = 'unlock-recipe'},
                {recipe = 'cluster-grenade', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            order = 'e-a-e',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 150,
                time = 45
            },
            prerequisites = {'military-3', 'utility-science-pack', 'explosives'},
            name = 'military-4',
            icon_size = 256
        },
        ['production-science-pack'] = {
            icon = '__base__/graphics/technology/production-science-pack.png',
            effects = {{recipe = 'production-science-pack', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'c-a',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 100,
                time = 30
            },
            prerequisites = {'productivity-module', 'advanced-material-processing-2', 'railway'},
            name = 'production-science-pack',
            icon_size = 256
        },
        ['rail-signals'] = {
            icon = '__base__/graphics/technology/rail-signals.png',
            effects = {
                {recipe = 'rail-signal', type = 'unlock-recipe'}, {recipe = 'rail-chain-signal', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            order = 'c-g-c',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 100,
                time = 30
            },
            prerequisites = {'automated-rail-transportation'},
            name = 'rail-signals',
            icon_size = 256
        },
        ['advanced-electronics-2'] = {
            icon = '__base__/graphics/technology/advanced-electronics-2.png',
            effects = {{recipe = 'processing-unit', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'a-d-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 300,
                time = 30
            },
            prerequisites = {'chemical-science-pack'},
            name = 'advanced-electronics-2',
            icon_size = 256
        },
        battery = {
            icon = '__base__/graphics/technology/battery.png',
            effects = {{recipe = 'battery', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'b-c',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 150,
                time = 30
            },
            prerequisites = {'sulfur-processing'},
            name = 'battery',
            icon_size = 256
        },
        ['worker-robots-speed-5'] = {
            effects = {{modifier = 0.65, type = 'worker-robot-speed'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/worker-robots-speed.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-movement-speed.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-k-f-e',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 500,
                time = 60
            },
            prerequisites = {'worker-robots-speed-4'},
            name = 'worker-robots-speed-5',
            icon_size = 256
        },
        destroyer = {
            icon = '__base__/graphics/technology/destroyer.png',
            effects = {{recipe = 'destroyer-capsule', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'e-p-b-b',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 300,
                time = 30
            },
            prerequisites = {'military-4', 'distractor', 'speed-module'},
            name = 'destroyer',
            icon_size = 256
        },
        ['logistic-science-pack'] = {
            icon = '__base__/graphics/technology/logistic-science-pack.png',
            effects = {{recipe = 'logistic-science-pack', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            localised_description = {'technology-description.logistic-science-pack'},
            localised_name = {'technology-name.logistic-science-pack'},
            type = 'technology',
            order = 'c-a',
            unit = {ingredients = {{'automation-science-pack', 1}}, count = 75, time = 5},
            name = 'logistic-science-pack',
            icon_size = 256
        },
        ['effectivity-module-2'] = {
            icon = '__base__/graphics/technology/effectivity-module-2.png',
            effects = {{recipe = 'effectivity-module-2', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            order = 'i-g-b',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 75,
                time = 30
            },
            prerequisites = {'effectivity-module', 'advanced-electronics-2'},
            name = 'effectivity-module-2',
            icon_size = 256
        },
        ['braking-force-1'] = {
            effects = {{modifier = 0.1, type = 'train-braking-force-bonus'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/braking-force.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-braking-force.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'b-f-a',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 100,
                time = 30
            },
            prerequisites = {'railway', 'chemical-science-pack'},
            name = 'braking-force-1',
            icon_size = 256
        },
        ['mining-productivity-1'] = {
            effects = {{modifier = 0.1, type = 'mining-drill-productivity-bonus'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/mining-productivity.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-mining-productivity.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-k-f-e',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = '250',
                time = 60
            },
            prerequisites = {'advanced-electronics'},
            name = 'mining-productivity-1',
            icon_size = 256
        },
        ['braking-force-6'] = {
            effects = {{modifier = 0.15, type = 'train-braking-force-bonus'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/braking-force.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-braking-force.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'b-f-f',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 550,
                time = 45
            },
            prerequisites = {'braking-force-5'},
            name = 'braking-force-6',
            icon_size = 256
        },
        ['steel-processing'] = {
            icon = '__base__/graphics/technology/steel-processing.png',
            effects = {
                {recipe = 'steel-plate', type = 'unlock-recipe'}, {recipe = 'steel-chest', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            icon_size = 256,
            unit = {ingredients = {{'automation-science-pack', 1}}, count = 50, time = 5},
            type = 'technology',
            name = 'steel-processing',
            order = 'c-a'
        },
        ['advanced-electronics'] = {
            icon = '__base__/graphics/technology/advanced-electronics.png',
            effects = {{recipe = 'advanced-circuit', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'a-d-b',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 200,
                time = 15
            },
            prerequisites = {'plastics'},
            name = 'advanced-electronics',
            icon_size = 256
        },
        tank = {
            icon = '__base__/graphics/technology/tank.png',
            effects = {
                {recipe = 'tank', type = 'unlock-recipe'}, {recipe = 'cannon-shell', type = 'unlock-recipe'},
                {recipe = 'explosive-cannon-shell', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            order = 'e-c-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                count = 250,
                time = 30
            },
            prerequisites = {'automobilism', 'military-3', 'explosives'},
            name = 'tank',
            icon_size = 256
        },
        ['automation-3'] = {
            icon = '__base__/graphics/technology/automation-3.png',
            effects = {{recipe = 'assembling-machine-3', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            localised_description = {'technology-description.automation-3'},
            type = 'technology',
            order = 'a-b-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 150,
                time = 60
            },
            prerequisites = {'speed-module', 'production-science-pack'},
            name = 'automation-3',
            icon_size = 256
        },
        automation = {
            icon = '__base__/graphics/technology/automation-1.png',
            effects = {
                {recipe = 'assembling-machine-1', type = 'unlock-recipe'},
                {recipe = 'long-handed-inserter', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            ignore_tech_cost_multiplier = true,
            type = 'technology',
            order = 'a-b-a',
            unit = {ingredients = {{'automation-science-pack', 1}}, count = 10, time = 10},
            name = 'automation',
            icon_size = 256
        },
        ['weapon-shooting-speed-3'] = {
            effects = {
                {ammo_category = 'bullet', type = 'gun-speed', modifier = 0.2},
                {ammo_category = 'shotgun-shell', type = 'gun-speed', modifier = 0.2},
                {ammo_category = 'rocket', type = 'gun-speed', modifier = 0.5}
            },
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/weapon-shooting-speed-2.png', icon_mipmaps = 4, icon_size = 256},
                {
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                count = 300,
                time = 60
            },
            prerequisites = {'weapon-shooting-speed-2'},
            name = 'weapon-shooting-speed-3',
            icon_size = 256
        },
        ['cliff-explosives'] = {
            icon = '__base__/graphics/technology/cliff-explosives.png',
            effects = {{recipe = 'cliff-explosives', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'z-c-d',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 200,
                time = 15
            },
            prerequisites = {'explosives', 'military-2'},
            name = 'cliff-explosives',
            icon_size = 256
        },
        ['chemical-science-pack'] = {
            icon = '__base__/graphics/technology/chemical-science-pack.png',
            effects = {{recipe = 'chemical-science-pack', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            localised_description = {'technology-description.chemical-science-pack'},
            localised_name = {'technology-name.chemical-science-pack'},
            type = 'technology',
            order = 'c-a',
            unit = {ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 75, time = 10},
            prerequisites = {'advanced-electronics', 'sulfur-processing'},
            name = 'chemical-science-pack',
            icon_size = 256
        },
        ['discharge-defense-equipment'] = {
            effects = {
                {recipe = 'discharge-defense-equipment', type = 'unlock-recipe'},
                {recipe = 'discharge-defense-remote', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            icons = {
                {
                    icon = '__base__/graphics/technology/discharge-defense-equipment.png',
                    icon_mipmaps = 4,
                    icon_size = 256
                }, {
                    icon = '__core__/graphics/icons/technology/constants/constant-equipment.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'g-o',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                count = 100,
                time = 30
            },
            prerequisites = {'laser-turret', 'military-3', 'power-armor', 'solar-panel-equipment'},
            name = 'discharge-defense-equipment',
            icon_size = 256
        },
        ['fluid-handling'] = {
            icon = '__base__/graphics/technology/fluid-handling.png',
            effects = {
                {recipe = 'storage-tank', type = 'unlock-recipe'}, {recipe = 'pump', type = 'unlock-recipe'},
                {recipe = 'empty-barrel', type = 'unlock-recipe'},
                {recipe = 'fill-water-barrel', type = 'unlock-recipe'},
                {recipe = 'empty-water-barrel', type = 'unlock-recipe'},
                {recipe = 'fill-sulfuric-acid-barrel', type = 'unlock-recipe'},
                {recipe = 'empty-sulfuric-acid-barrel', type = 'unlock-recipe'},
                {recipe = 'fill-crude-oil-barrel', type = 'unlock-recipe'},
                {recipe = 'empty-crude-oil-barrel', type = 'unlock-recipe'},
                {recipe = 'fill-heavy-oil-barrel', type = 'unlock-recipe'},
                {recipe = 'empty-heavy-oil-barrel', type = 'unlock-recipe'},
                {recipe = 'fill-light-oil-barrel', type = 'unlock-recipe'},
                {recipe = 'empty-light-oil-barrel', type = 'unlock-recipe'},
                {recipe = 'fill-petroleum-gas-barrel', type = 'unlock-recipe'},
                {recipe = 'empty-petroleum-gas-barrel', type = 'unlock-recipe'},
                {recipe = 'fill-lubricant-barrel', type = 'unlock-recipe'},
                {recipe = 'empty-lubricant-barrel', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            order = 'd-a-a',
            unit = {ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 50, time = 15},
            prerequisites = {'automation-2', 'engine'},
            name = 'fluid-handling',
            icon_size = 256
        },
        ['explosive-rocketry'] = {
            icon = '__base__/graphics/technology/explosive-rocketry.png',
            effects = {{recipe = 'explosive-rocket', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'e-h',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                count = 100,
                time = 30
            },
            prerequisites = {'rocketry', 'military-3'},
            name = 'explosive-rocketry',
            icon_size = 256
        },
        military = {
            icon = '__base__/graphics/technology/military.png',
            effects = {
                {recipe = 'submachine-gun', type = 'unlock-recipe'}, {recipe = 'shotgun', type = 'unlock-recipe'},
                {recipe = 'shotgun-shell', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            icon_size = 256,
            unit = {ingredients = {{'automation-science-pack', 1}}, count = 10, time = 15},
            type = 'technology',
            name = 'military',
            order = 'e-a-a'
        },
        logistics = {
            icon = '__base__/graphics/technology/logistics-1.png',
            effects = {
                {recipe = 'underground-belt', type = 'unlock-recipe'}, {recipe = 'splitter', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            icon_size = 256,
            unit = {ingredients = {{'automation-science-pack', 1}}, count = 20, time = 15},
            type = 'technology',
            name = 'logistics',
            order = 'a-f-a'
        },
        ['energy-weapons-damage-5'] = {
            effects = {
                {ammo_category = 'laser', type = 'ammo-damage', modifier = 0.5},
                {ammo_category = 'beam', type = 'ammo-damage', modifier = 0.4}
            },
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/energy-weapons-damage.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-e',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 500,
                time = 60
            },
            prerequisites = {'energy-weapons-damage-4'},
            name = 'energy-weapons-damage-5',
            icon_size = 256
        },
        ['battery-equipment'] = {
            effects = {{recipe = 'battery-equipment', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            icons = {
                {icon = '__base__/graphics/technology/battery-equipment.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-equipment.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'g-i-a',
            unit = {ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 50, time = 15},
            prerequisites = {'battery', 'solar-panel-equipment'},
            name = 'battery-equipment',
            icon_size = 256
        },
        ['electric-energy-distribution-1'] = {
            icon = '__base__/graphics/technology/electric-energy-distribution-1.png',
            effects = {
                {recipe = 'medium-electric-pole', type = 'unlock-recipe'},
                {recipe = 'big-electric-pole', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            order = 'c-e-b',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 120,
                time = 30
            },
            prerequisites = {'electronics', 'steel-processing', 'logistic-science-pack'},
            name = 'electric-energy-distribution-1',
            icon_size = 256
        },
        ['laser-shooting-speed-6'] = {
            effects = {{ammo_category = 'laser', type = 'gun-speed', modifier = 0.4}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/laser-shooting-speed.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-n-m',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 350,
                time = 60
            },
            prerequisites = {'laser-shooting-speed-5'},
            name = 'laser-shooting-speed-6',
            icon_size = 256
        },
        ['laser-shooting-speed-3'] = {
            effects = {{ammo_category = 'laser', type = 'gun-speed', modifier = 0.3}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/laser-shooting-speed.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-n-j',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                count = 200,
                time = 60
            },
            prerequisites = {'laser-shooting-speed-2'},
            name = 'laser-shooting-speed-3',
            icon_size = 256
        },
        ['uranium-ammo'] = {
            icon = '__base__/graphics/technology/uranium-ammo.png',
            effects = {
                {recipe = 'uranium-rounds-magazine', type = 'unlock-recipe'},
                {recipe = 'uranium-cannon-shell', type = 'unlock-recipe'},
                {recipe = 'explosive-uranium-cannon-shell', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            order = 'e-a-b',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 1000,
                time = 45
            },
            prerequisites = {'uranium-processing', 'military-4', 'tank'},
            name = 'uranium-ammo',
            icon_size = 256
        },
        ['fluid-wagon'] = {
            icon = '__base__/graphics/technology/fluid-wagon.png',
            effects = {{recipe = 'fluid-wagon', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'c-g-a-b',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 200,
                time = 30
            },
            prerequisites = {'railway', 'fluid-handling'},
            name = 'fluid-wagon',
            icon_size = 256
        },
        ['worker-robots-storage-1'] = {
            effects = {{modifier = 1, type = 'worker-robot-storage'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/worker-robots-storage.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-capacity.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-k-g-a',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 200,
                time = 30
            },
            prerequisites = {'robotics'},
            name = 'worker-robots-storage-1',
            icon_size = 256
        },
        ['advanced-oil-processing'] = {
            icon = '__base__/graphics/technology/oil-processing.png',
            effects = {
                {recipe = 'advanced-oil-processing', type = 'unlock-recipe'},
                {recipe = 'heavy-oil-cracking', type = 'unlock-recipe'},
                {recipe = 'light-oil-cracking', type = 'unlock-recipe'},
                {recipe = 'solid-fuel-from-heavy-oil', type = 'unlock-recipe'},
                {recipe = 'solid-fuel-from-light-oil', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            order = 'd-b',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 75,
                time = 30
            },
            prerequisites = {'chemical-science-pack'},
            name = 'advanced-oil-processing',
            icon_size = 256
        },
        electronics = {
            icon = '__base__/graphics/technology/electronics.png',
            name = 'electronics',
            icon_mipmaps = 4,
            type = 'technology',
            unit = {ingredients = {{'automation-science-pack', 1}}, count = 30, time = 15},
            prerequisites = {'automation'},
            icon_size = 256,
            order = 'a-d-a'
        },
        ['energy-weapons-damage-1'] = {
            effects = {{ammo_category = 'laser', type = 'ammo-damage', modifier = 0.2}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/energy-weapons-damage.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-j-a',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}
                },
                count = 100,
                time = 30
            },
            prerequisites = {'laser', 'military-science-pack'},
            name = 'energy-weapons-damage-1',
            icon_size = 256
        },
        concrete = {
            icon = '__base__/graphics/technology/concrete.png',
            effects = {
                {recipe = 'concrete', type = 'unlock-recipe'}, {recipe = 'hazard-concrete', type = 'unlock-recipe'},
                {recipe = 'refined-concrete', type = 'unlock-recipe'},
                {recipe = 'refined-hazard-concrete', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            order = 'c-c-c',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 250,
                time = 30
            },
            prerequisites = {'advanced-material-processing', 'automation-2'},
            name = 'concrete',
            icon_size = 256
        },
        ['follower-robot-count-2'] = {
            effects = {{modifier = 5, type = 'maximum-following-robots-count'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/follower-robots.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-count.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-p-b-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                count = 300,
                time = 30
            },
            prerequisites = {'follower-robot-count-1'},
            name = 'follower-robot-count-2',
            icon_size = 256
        },
        ['inserter-capacity-bonus-4'] = {
            effects = {{modifier = 1, type = 'stack-inserter-capacity-bonus'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/inserter-capacity.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-capacity.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-o-e',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 250,
                time = 30
            },
            prerequisites = {'inserter-capacity-bonus-3'},
            name = 'inserter-capacity-bonus-4',
            icon_size = 256
        },
        ['energy-weapons-damage-2'] = {
            effects = {{ammo_category = 'laser', type = 'ammo-damage', modifier = 0.2}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/energy-weapons-damage.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-b',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}
                },
                count = 200,
                time = 30
            },
            prerequisites = {'energy-weapons-damage-1'},
            name = 'energy-weapons-damage-2',
            icon_size = 256
        },
        ['land-mine'] = {
            icon = '__base__/graphics/technology/land-mine.png',
            effects = {{recipe = 'land-mine', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            localised_description = {'technology-description.land-mine'},
            type = 'technology',
            order = 'e-e',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                count = 100,
                time = 30
            },
            prerequisites = {'explosives', 'military-science-pack'},
            name = 'land-mine',
            icon_size = 256
        },
        ['productivity-module'] = {
            icon = '__base__/graphics/technology/productivity-module-1.png',
            effects = {{recipe = 'productivity-module', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            order = 'i-e-a',
            unit = {ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 50, time = 30},
            prerequisites = {'modules'},
            name = 'productivity-module',
            icon_size = 256
        },
        ['electric-engine'] = {
            icon = '__base__/graphics/technology/electric-engine.png',
            effects = {{recipe = 'electric-engine-unit', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'b-b',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 50,
                time = 30
            },
            prerequisites = {'lubricant'},
            name = 'electric-engine',
            icon_size = 256
        },
        ['follower-robot-count-5'] = {
            effects = {{modifier = 10, type = 'maximum-following-robots-count'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/follower-robots.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-count.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-p-b-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 800,
                time = 30
            },
            prerequisites = {'follower-robot-count-4', 'destroyer'},
            name = 'follower-robot-count-5',
            icon_size = 256
        },
        ['steel-axe'] = {
            icon = '__base__/graphics/technology/steel-axe.png',
            effects = {{modifier = 1, type = 'character-mining-speed'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'c-c-a',
            unit = {ingredients = {{'automation-science-pack', 1}}, count = 50, time = 30},
            prerequisites = {'steel-processing'},
            name = 'steel-axe',
            icon_size = 256
        },
        ['effect-transmission'] = {
            icon = '__base__/graphics/technology/effect-transmission.png',
            effects = {{recipe = 'beacon', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'i-i',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 75,
                time = 30
            },
            prerequisites = {'advanced-electronics-2', 'production-science-pack'},
            name = 'effect-transmission',
            icon_size = 256
        },
        ['worker-robots-storage-2'] = {
            effects = {{modifier = 1, type = 'worker-robot-storage'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/worker-robots-storage.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-capacity.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-k-g-b',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 300,
                time = 60
            },
            prerequisites = {'worker-robots-storage-1'},
            name = 'worker-robots-storage-2',
            icon_size = 256
        },
        ['inserter-capacity-bonus-1'] = {
            effects = {{modifier = 1, type = 'stack-inserter-capacity-bonus'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/inserter-capacity.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-capacity.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-o-b',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 200,
                time = 30
            },
            prerequisites = {'stack-inserter'},
            name = 'inserter-capacity-bonus-1',
            icon_size = 256
        },
        distractor = {
            icon = '__base__/graphics/technology/distractor.png',
            effects = {{recipe = 'distractor-capsule', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'e-p-b-a',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                count = 200,
                time = 30
            },
            prerequisites = {'defender', 'military-3', 'laser'},
            name = 'distractor',
            icon_size = 256
        },
        ['worker-robots-speed-6'] = {
            effects = {{modifier = 0.65, type = 'worker-robot-speed'}},
            icon_mipmaps = 4,
            max_level = 'infinite',
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/worker-robots-speed.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-movement-speed.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-k-f-e',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}, {'space-science-pack', 1}
                },
                count_formula = '2^(L-6)*1000',
                time = 60
            },
            prerequisites = {'worker-robots-speed-5', 'space-science-pack'},
            name = 'worker-robots-speed-6',
            icon_size = 256
        },
        ['inserter-capacity-bonus-5'] = {
            effects = {{modifier = 2, type = 'stack-inserter-capacity-bonus'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/inserter-capacity.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-capacity.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-o-f',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 300,
                time = 30
            },
            prerequisites = {'inserter-capacity-bonus-4'},
            name = 'inserter-capacity-bonus-5',
            icon_size = 256
        },
        ['worker-robots-speed-4'] = {
            effects = {{modifier = 0.55, type = 'worker-robot-speed'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/worker-robots-speed.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-movement-speed.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-k-f-d',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'utility-science-pack', 1}
                },
                count = 250,
                time = 60
            },
            prerequisites = {'worker-robots-speed-3'},
            name = 'worker-robots-speed-4',
            icon_size = 256
        },
        ['logistic-system'] = {
            icon = '__base__/graphics/technology/logistic-system.png',
            effects = {
                {recipe = 'logistic-chest-active-provider', type = 'unlock-recipe'},
                {recipe = 'logistic-chest-requester', type = 'unlock-recipe'},
                {recipe = 'logistic-chest-buffer', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            order = 'c-k-d',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'utility-science-pack', 1}
                },
                count = 500,
                time = 30
            },
            prerequisites = {'utility-science-pack', 'logistic-robotics'},
            name = 'logistic-system',
            icon_size = 256
        },
        flamethrower = {
            icon = '__base__/graphics/technology/flamethrower.png',
            effects = {
                {recipe = 'flamethrower', type = 'unlock-recipe'},
                {recipe = 'flamethrower-ammo', type = 'unlock-recipe'},
                {recipe = 'flamethrower-turret', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            order = 'e-c-b',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                count = 50,
                time = 30
            },
            prerequisites = {'flammables', 'military-science-pack'},
            name = 'flamethrower',
            icon_size = 256
        },
        ['worker-robots-speed-2'] = {
            effects = {{modifier = 0.4, type = 'worker-robot-speed'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/worker-robots-speed.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-movement-speed.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-k-f-b',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 100,
                time = 30
            },
            prerequisites = {'worker-robots-speed-1'},
            name = 'worker-robots-speed-2',
            icon_size = 256
        },
        ['personal-laser-defense-equipment'] = {
            effects = {{recipe = 'personal-laser-defense-equipment', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            icons = {
                {
                    icon = '__base__/graphics/technology/personal-laser-defense-equipment.png',
                    icon_mipmaps = 4,
                    icon_size = 256
                }, {
                    icon = '__core__/graphics/icons/technology/constants/constant-equipment.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'g-m',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                count = 100,
                time = 30
            },
            prerequisites = {
                'laser-turret', 'military-3', 'low-density-structure', 'power-armor', 'solar-panel-equipment'
            },
            name = 'personal-laser-defense-equipment',
            icon_size = 256
        },
        ['worker-robots-speed-1'] = {
            effects = {{modifier = 0.35, type = 'worker-robot-speed'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/worker-robots-speed.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-movement-speed.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-k-f-a',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 50,
                time = 30
            },
            prerequisites = {'robotics'},
            name = 'worker-robots-speed-1',
            icon_size = 256
        },
        landfill = {
            icon = '__base__/graphics/technology/landfill.png',
            effects = {{recipe = 'landfill', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'b-d',
            unit = {ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 50, time = 30},
            prerequisites = {'logistic-science-pack'},
            name = 'landfill',
            icon_size = 256
        },
        ['modular-armor'] = {
            icon = '__base__/graphics/technology/armor-making.png',
            effects = {{recipe = 'modular-armor', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'g-a-c',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 100,
                time = 30
            },
            prerequisites = {'heavy-armor', 'advanced-electronics'},
            name = 'modular-armor',
            icon_size = 256
        },
        ['physical-projectile-damage-6'] = {
            effects = {
                {ammo_category = 'bullet', type = 'ammo-damage', modifier = 0.4},
                {modifier = 0.4, turret_id = 'gun-turret', type = 'turret-attack'},
                {ammo_category = 'shotgun-shell', type = 'ammo-damage', modifier = 0.4},
                {ammo_category = 'cannon-shell', type = 'ammo-damage', modifier = 1.3}
            },
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {
                    icon = '__base__/graphics/technology/physical-projectile-damage-2.png',
                    icon_mipmaps = 4,
                    icon_size = 256
                }, {
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-f',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 600,
                time = 60
            },
            prerequisites = {'physical-projectile-damage-5'},
            name = 'physical-projectile-damage-6',
            icon_size = 256
        },
        ['weapon-shooting-speed-5'] = {
            effects = {
                {ammo_category = 'bullet', type = 'gun-speed', modifier = 0.3},
                {ammo_category = 'shotgun-shell', type = 'gun-speed', modifier = 0.4},
                {ammo_category = 'cannon-shell', type = 'gun-speed', modifier = 0.8},
                {ammo_category = 'rocket', type = 'gun-speed', modifier = 0.9}
            },
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/weapon-shooting-speed-3.png', icon_mipmaps = 4, icon_size = 256},
                {
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-e',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                count = 500,
                time = 60
            },
            prerequisites = {'weapon-shooting-speed-4'},
            name = 'weapon-shooting-speed-5',
            icon_size = 256
        },
        flammables = {
            icon = '__base__/graphics/technology/flammables.png',
            name = 'flammables',
            icon_mipmaps = 4,
            type = 'technology',
            unit = {ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 50, time = 30},
            prerequisites = {'oil-processing'},
            icon_size = 256,
            order = 'e-c-a'
        },
        ['refined-flammables-4'] = {
            effects = {
                {ammo_category = 'flamethrower', type = 'ammo-damage', modifier = 0.3},
                {modifier = 0.3, turret_id = 'flamethrower-turret', type = 'turret-attack'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/refined-flammables.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-d',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 400,
                time = 60
            },
            prerequisites = {'refined-flammables-3'},
            name = 'refined-flammables-4',
            icon_size = 256
        },
        ['refined-flammables-2'] = {
            effects = {
                {ammo_category = 'flamethrower', type = 'ammo-damage', modifier = 0.2},
                {modifier = 0.2, turret_id = 'flamethrower-turret', type = 'turret-attack'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/refined-flammables.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-b',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                count = 200,
                time = 30
            },
            prerequisites = {'refined-flammables-1'},
            name = 'refined-flammables-2',
            icon_size = 256
        },
        plastics = {
            icon = '__base__/graphics/technology/plastics.png',
            effects = {{recipe = 'plastic-bar', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'd-e',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 200,
                time = 30
            },
            prerequisites = {'oil-processing'},
            name = 'plastics',
            icon_size = 256
        },
        ['follower-robot-count-6'] = {
            effects = {{modifier = 10, type = 'maximum-following-robots-count'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/follower-robots.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-count.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-p-b-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 1000,
                time = 30
            },
            prerequisites = {'follower-robot-count-5'},
            name = 'follower-robot-count-6',
            icon_size = 256
        },
        ['follower-robot-count-3'] = {
            effects = {{modifier = 5, type = 'maximum-following-robots-count'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/follower-robots.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-count.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-p-b-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                count = 400,
                time = 30
            },
            prerequisites = {'follower-robot-count-2'},
            name = 'follower-robot-count-3',
            icon_size = 256
        },
        toolbelt = {
            effects = {{modifier = 10, type = 'character-inventory-slots-bonus'}},
            icon_mipmaps = 4,
            type = 'technology',
            icons = {
                {icon = '__base__/graphics/technology/toolbelt.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-capacity.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-k-m',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 100,
                time = 30
            },
            prerequisites = {'logistic-science-pack'},
            name = 'toolbelt',
            icon_size = 256
        },
        ['sulfur-processing'] = {
            icon = '__base__/graphics/technology/sulfur-processing.png',
            effects = {{recipe = 'sulfuric-acid', type = 'unlock-recipe'}, {recipe = 'sulfur', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'd-d',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 150,
                time = 30
            },
            prerequisites = {'oil-processing'},
            name = 'sulfur-processing',
            icon_size = 256
        },
        rocketry = {
            icon = '__base__/graphics/technology/rocketry.png',
            effects = {
                {recipe = 'rocket-launcher', type = 'unlock-recipe'}, {recipe = 'rocket', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            order = 'e-g',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                count = 120,
                time = 15
            },
            prerequisites = {'explosives', 'flammables', 'military-science-pack'},
            name = 'rocketry',
            icon_size = 256
        },
        spidertron = {
            icon = '__base__/graphics/technology/spidertron.png',
            effects = {
                {recipe = 'spidertron', type = 'unlock-recipe'}, {recipe = 'spidertron-remote', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            order = 'd-e-g',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}, {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 2500,
                time = 30
            },
            prerequisites = {
                'military-4', 'exoskeleton-equipment', 'fusion-reactor-equipment', 'rocketry', 'rocket-control-unit',
                'effectivity-module-3'
            },
            name = 'spidertron',
            icon_size = 256
        },
        ['fusion-reactor-equipment'] = {
            effects = {{recipe = 'fusion-reactor-equipment', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            icons = {
                {icon = '__base__/graphics/technology/fusion-reactor-equipment.png', icon_mipmaps = 4, icon_size = 256},
                {
                    icon = '__core__/graphics/icons/technology/constants/constant-equipment.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'g-l',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 200,
                time = 30
            },
            prerequisites = {'utility-science-pack', 'power-armor', 'military-science-pack'},
            name = 'fusion-reactor-equipment',
            icon_size = 256
        },
        ['utility-science-pack'] = {
            icon = '__base__/graphics/technology/utility-science-pack.png',
            effects = {{recipe = 'utility-science-pack', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'c-a',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 100,
                time = 30
            },
            prerequisites = {'robotics', 'advanced-electronics-2', 'low-density-structure'},
            name = 'utility-science-pack',
            icon_size = 256
        },
        ['productivity-module-2'] = {
            icon = '__base__/graphics/technology/productivity-module-2.png',
            effects = {{recipe = 'productivity-module-2', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            order = 'i-e-b',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 75,
                time = 30
            },
            prerequisites = {'productivity-module', 'advanced-electronics-2'},
            name = 'productivity-module-2',
            icon_size = 256
        },
        ['personal-roboport-equipment'] = {
            effects = {{recipe = 'personal-roboport-equipment', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            icons = {
                {
                    icon = '__base__/graphics/technology/personal-roboport-equipment.png',
                    icon_mipmaps = 4,
                    icon_size = 256
                }, {
                    icon = '__core__/graphics/icons/technology/constants/constant-equipment.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-k-d-zz',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 50,
                time = 30
            },
            prerequisites = {'construction-robotics', 'solar-panel-equipment'},
            name = 'personal-roboport-equipment',
            icon_size = 256
        },
        ['energy-shield-equipment'] = {
            effects = {{recipe = 'energy-shield-equipment', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            icons = {
                {icon = '__base__/graphics/technology/energy-shield-equipment.png', icon_mipmaps = 4, icon_size = 256},
                {
                    icon = '__core__/graphics/icons/technology/constants/constant-equipment.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'g-e-a',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                count = 150,
                time = 15
            },
            prerequisites = {'solar-panel-equipment', 'military-science-pack'},
            name = 'energy-shield-equipment',
            icon_size = 256
        },
        ['stronger-explosives-4'] = {
            effects = {
                {ammo_category = 'rocket', type = 'ammo-damage', modifier = 0.4},
                {ammo_category = 'grenade', type = 'ammo-damage', modifier = 0.2},
                {ammo_category = 'landmine', type = 'ammo-damage', modifier = 0.2}
            },
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/stronger-explosives-3.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-d',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 400,
                time = 60
            },
            prerequisites = {'stronger-explosives-3'},
            name = 'stronger-explosives-4',
            icon_size = 256
        },
        ['stronger-explosives-3'] = {
            effects = {
                {ammo_category = 'rocket', type = 'ammo-damage', modifier = 0.3},
                {ammo_category = 'grenade', type = 'ammo-damage', modifier = 0.2},
                {ammo_category = 'landmine', type = 'ammo-damage', modifier = 0.2}
            },
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/stronger-explosives-3.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}
                },
                count = 300,
                time = 60
            },
            prerequisites = {'stronger-explosives-2'},
            name = 'stronger-explosives-3',
            icon_size = 256
        },
        ['artillery-shell-range-1'] = {
            effects = {{modifier = 0.3, type = 'artillery-range'}},
            icon_mipmaps = 4,
            max_level = 'infinite',
            type = 'technology',
            icons = {
                {icon = '__base__/graphics/technology/artillery-range.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-range.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-k-d',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}, {'space-science-pack', 1}
                },
                count_formula = '2^L*1000',
                time = 60
            },
            prerequisites = {'artillery', 'space-science-pack'},
            name = 'artillery-shell-range-1',
            icon_size = 256
        },
        ['stronger-explosives-2'] = {
            effects = {
                {ammo_category = 'grenade', type = 'ammo-damage', modifier = 0.2},
                {ammo_category = 'landmine', type = 'ammo-damage', modifier = 0.2}
            },
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/stronger-explosives-2.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-b',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                count = 200,
                time = 30
            },
            prerequisites = {'stronger-explosives-1'},
            name = 'stronger-explosives-2',
            icon_size = 256
        },
        ['research-speed-1'] = {
            effects = {{modifier = 0.2, type = 'laboratory-speed'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/research-speed.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-m-a',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 100,
                time = 30
            },
            prerequisites = {'automation-2'},
            name = 'research-speed-1',
            icon_size = 256
        },
        ['stronger-explosives-1'] = {
            effects = {{ammo_category = 'grenade', type = 'ammo-damage', modifier = 0.25}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/stronger-explosives-1.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-j-a',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 100,
                time = 30
            },
            prerequisites = {'military-2'},
            name = 'stronger-explosives-1',
            icon_size = 256
        },
        ['stone-wall'] = {
            icon = '__base__/graphics/technology/stone-wall.png',
            effects = {{recipe = 'stone-wall', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            icon_size = 256,
            unit = {ingredients = {{'automation-science-pack', 1}}, count = 10, time = 10},
            type = 'technology',
            name = 'stone-wall',
            order = 'a-k-a'
        },
        ['worker-robots-storage-3'] = {
            effects = {{modifier = 1, type = 'worker-robot-storage'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/worker-robots-storage.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-capacity.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-k-g-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 450,
                time = 60
            },
            prerequisites = {'worker-robots-storage-2'},
            name = 'worker-robots-storage-3',
            icon_size = 256
        },
        ['laser-shooting-speed-2'] = {
            effects = {{ammo_category = 'laser', type = 'gun-speed', modifier = 0.2}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/laser-shooting-speed.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-n-i',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}
                },
                count = 100,
                time = 30
            },
            prerequisites = {'laser-shooting-speed-1'},
            name = 'laser-shooting-speed-2',
            icon_size = 256
        },
        ['refined-flammables-6'] = {
            effects = {
                {ammo_category = 'flamethrower', type = 'ammo-damage', modifier = 0.4},
                {modifier = 0.4, turret_id = 'flamethrower-turret', type = 'turret-attack'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/refined-flammables.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-f',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 600,
                time = 60
            },
            prerequisites = {'refined-flammables-5'},
            name = 'refined-flammables-6',
            icon_size = 256
        },
        ['stack-inserter'] = {
            icon = '__base__/graphics/technology/stack-inserter.png',
            effects = {
                {recipe = 'stack-inserter', type = 'unlock-recipe'},
                {recipe = 'stack-filter-inserter', type = 'unlock-recipe'},
                {modifier = 1, type = 'stack-inserter-capacity-bonus'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            order = 'c-o-a',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 150,
                time = 30
            },
            prerequisites = {'fast-inserter', 'logistics-2', 'advanced-electronics'},
            name = 'stack-inserter',
            icon_size = 256
        },
        ['atomic-bomb'] = {
            icon = '__base__/graphics/technology/atomic-bomb.png',
            effects = {{recipe = 'atomic-bomb', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'e-a-b',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 5000,
                time = 45
            },
            prerequisites = {'military-4', 'kovarex-enrichment-process', 'rocket-control-unit', 'rocketry'},
            name = 'atomic-bomb',
            icon_size = 256
        },
        ['speed-module-3'] = {
            icon = '__base__/graphics/technology/speed-module-3.png',
            effects = {{recipe = 'speed-module-3', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            order = 'i-c-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 300,
                time = 60
            },
            prerequisites = {'speed-module-2', 'production-science-pack'},
            name = 'speed-module-3',
            icon_size = 256
        },
        robotics = {
            icon = '__base__/graphics/technology/robotics.png',
            effects = {{recipe = 'flying-robot-frame', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'c-i',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 75,
                time = 30
            },
            prerequisites = {'electric-engine', 'battery'},
            name = 'robotics',
            icon_size = 256
        },
        modules = {
            icon = '__base__/graphics/technology/module.png',
            name = 'modules',
            icon_mipmaps = 4,
            type = 'technology',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 100,
                time = 30
            },
            prerequisites = {'advanced-electronics'},
            icon_size = 256,
            order = 'i-a'
        },
        ['inserter-capacity-bonus-7'] = {
            effects = {
                {modifier = 1, type = 'inserter-stack-size-bonus'},
                {modifier = 2, type = 'stack-inserter-capacity-bonus'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/inserter-capacity.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-capacity.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-o-h',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 600,
                time = 30
            },
            prerequisites = {'inserter-capacity-bonus-6'},
            name = 'inserter-capacity-bonus-7',
            icon_size = 256
        },
        ['power-armor'] = {
            icon = '__base__/graphics/technology/power-armor.png',
            effects = {{recipe = 'power-armor', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'g-c-a',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 200,
                time = 30
            },
            prerequisites = {'modular-armor', 'electric-engine', 'advanced-electronics-2'},
            name = 'power-armor',
            icon_size = 256
        },
        ['belt-immunity-equipment'] = {
            effects = {{recipe = 'belt-immunity-equipment', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            icons = {
                {icon = '__base__/graphics/technology/belt-immunity-equipment.png', icon_mipmaps = 4, icon_size = 256},
                {
                    icon = '__core__/graphics/icons/technology/constants/constant-equipment.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'g-g-g',
            unit = {ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 50, time = 15},
            prerequisites = {'solar-panel-equipment'},
            name = 'belt-immunity-equipment',
            icon_size = 256
        },
        ['advanced-material-processing'] = {
            icon = '__base__/graphics/technology/advanced-material-processing.png',
            effects = {{recipe = 'steel-furnace', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'c-c-a',
            unit = {ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 75, time = 30},
            prerequisites = {'steel-processing', 'logistic-science-pack'},
            name = 'advanced-material-processing',
            icon_size = 256
        },
        ['rocket-fuel'] = {
            icon = '__base__/graphics/technology/rocket-fuel.png',
            effects = {{recipe = 'rocket-fuel', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'k-a',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 300,
                time = 45
            },
            prerequisites = {'flammables', 'advanced-oil-processing'},
            name = 'rocket-fuel',
            icon_size = 256
        },
        ['artillery-shell-speed-1'] = {
            effects = {
                {
                    icon = '__base__/graphics/icons/artillery-shell.png',
                    icon_mipmaps = 2,
                    ammo_category = 'artillery-shell',
                    type = 'gun-speed',
                    modifier = 1,
                    icon_size = 64
                }
            },
            icon_mipmaps = 4,
            max_level = 'infinite',
            type = 'technology',
            icons = {
                {icon = '__base__/graphics/technology/artillery-speed.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-k-k',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}, {'space-science-pack', 1}
                },
                count_formula = '1000+3^(L-1)*1000',
                time = 60
            },
            prerequisites = {'artillery', 'space-science-pack'},
            name = 'artillery-shell-speed-1',
            icon_size = 256
        },
        ['space-science-pack'] = {
            icon = '__base__/graphics/technology/space-science-pack.png',
            effects = {{recipe = 'satellite', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'c-a',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 2000,
                time = 30
            },
            prerequisites = {'rocket-silo', 'electric-energy-accumulators', 'solar-energy'},
            name = 'space-science-pack',
            icon_size = 256
        },
        ['solar-panel-equipment'] = {
            effects = {{recipe = 'solar-panel-equipment', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            icons = {
                {icon = '__base__/graphics/technology/solar-panel-equipment.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-equipment.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'g-k',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 100,
                time = 15
            },
            prerequisites = {'modular-armor', 'solar-energy'},
            name = 'solar-panel-equipment',
            icon_size = 256
        },
        artillery = {
            icon = '__base__/graphics/technology/artillery.png',
            effects = {
                {recipe = 'artillery-wagon', type = 'unlock-recipe'},
                {recipe = 'artillery-turret', type = 'unlock-recipe'},
                {recipe = 'artillery-shell', type = 'unlock-recipe'},
                {recipe = 'artillery-targeting-remote', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            order = 'd-e-f',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 2000,
                time = 30
            },
            prerequisites = {'military-4', 'tank'},
            name = 'artillery',
            icon_size = 256
        },
        ['automation-2'] = {
            icon = '__base__/graphics/technology/automation-2.png',
            effects = {{recipe = 'assembling-machine-2', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            localised_description = {'technology-description.automation-2'},
            type = 'technology',
            order = 'a-b-b',
            unit = {ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 40, time = 15},
            prerequisites = {'electronics', 'steel-processing', 'logistic-science-pack'},
            name = 'automation-2',
            icon_size = 256
        },
        ['solar-energy'] = {
            icon = '__base__/graphics/technology/solar-energy.png',
            effects = {{recipe = 'solar-panel', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'a-h-c',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 250,
                time = 30
            },
            prerequisites = {'optics', 'electronics', 'steel-processing', 'logistic-science-pack'},
            name = 'solar-energy',
            icon_size = 256
        },
        ['rocket-silo'] = {
            icon = '__base__/graphics/technology/rocket-silo.png',
            effects = {
                {recipe = 'rocket-silo', type = 'unlock-recipe'}, {recipe = 'rocket-part', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            order = 'k-a',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 1000,
                time = 60
            },
            prerequisites = {
                'concrete', 'speed-module-3', 'productivity-module-3', 'rocket-fuel', 'rocket-control-unit'
            },
            name = 'rocket-silo',
            icon_size = 256
        },
        ['laser-shooting-speed-4'] = {
            effects = {{ammo_category = 'laser', type = 'gun-speed', modifier = 0.3}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/laser-shooting-speed.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-n-k',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                count = 200,
                time = 60
            },
            prerequisites = {'laser-shooting-speed-3'},
            name = 'laser-shooting-speed-4',
            icon_size = 256
        },
        ['braking-force-4'] = {
            effects = {{modifier = 0.15, type = 'train-braking-force-bonus'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/braking-force.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-braking-force.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'b-f-d',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 350,
                time = 30
            },
            prerequisites = {'braking-force-3'},
            name = 'braking-force-4',
            icon_size = 256
        },
        ['speed-module'] = {
            icon = '__base__/graphics/technology/speed-module-1.png',
            effects = {{recipe = 'speed-module', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            order = 'i-c-a',
            unit = {ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 50, time = 30},
            prerequisites = {'modules'},
            name = 'speed-module',
            icon_size = 256
        },
        ['mining-productivity-3'] = {
            effects = {{modifier = 0.1, type = 'mining-drill-productivity-bonus'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/mining-productivity.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-mining-productivity.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-k-f-e',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = '1000',
                time = 60
            },
            prerequisites = {'mining-productivity-2'},
            name = 'mining-productivity-3',
            icon_size = 256
        },
        ['gun-turret'] = {
            icon = '__base__/graphics/technology/gun-turret.png',
            effects = {{recipe = 'gun-turret', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            icon_size = 256,
            unit = {ingredients = {{'automation-science-pack', 1}}, count = 10, time = 10},
            type = 'technology',
            name = 'gun-turret',
            order = 'a-j-a'
        },
        ['speed-module-2'] = {
            icon = '__base__/graphics/technology/speed-module-2.png',
            effects = {{recipe = 'speed-module-2', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            order = 'i-c-b',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 75,
                time = 30
            },
            prerequisites = {'speed-module', 'advanced-electronics-2'},
            name = 'speed-module-2',
            icon_size = 256
        },
        ['logistic-robotics'] = {
            icon = '__base__/graphics/technology/logistic-robotics.png',
            effects = {
                {recipe = 'roboport', type = 'unlock-recipe'},
                {recipe = 'logistic-chest-passive-provider', type = 'unlock-recipe'},
                {recipe = 'logistic-chest-storage', type = 'unlock-recipe'},
                {recipe = 'logistic-robot', type = 'unlock-recipe'},
                {modifier = true, type = 'character-logistic-requests'},
                {modifier = 30, type = 'character-logistic-trash-slots'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            order = 'c-k-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 250,
                time = 30
            },
            prerequisites = {'robotics'},
            name = 'logistic-robotics',
            icon_size = 256
        },
        ['braking-force-7'] = {
            effects = {{modifier = 0.15, type = 'train-braking-force-bonus'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/braking-force.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-braking-force.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'b-f-g',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 650,
                time = 60
            },
            prerequisites = {'braking-force-6'},
            name = 'braking-force-7',
            icon_size = 256
        },
        ['research-speed-5'] = {
            effects = {{modifier = 0.5, type = 'laboratory-speed'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/research-speed.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-m-d',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 500,
                time = 30
            },
            prerequisites = {'research-speed-4'},
            name = 'research-speed-5',
            icon_size = 256
        },
        ['research-speed-4'] = {
            effects = {{modifier = 0.5, type = 'laboratory-speed'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/research-speed.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-m-d',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 500,
                time = 30
            },
            prerequisites = {'research-speed-3'},
            name = 'research-speed-4',
            icon_size = 256
        },
        ['exoskeleton-equipment'] = {
            effects = {{recipe = 'exoskeleton-equipment', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            icons = {
                {icon = '__base__/graphics/technology/exoskeleton-equipment.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-equipment.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'g-h',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 50,
                time = 30
            },
            prerequisites = {'advanced-electronics-2', 'electric-engine', 'solar-panel-equipment'},
            name = 'exoskeleton-equipment',
            icon_size = 256
        },
        ['braking-force-2'] = {
            effects = {{modifier = 0.15, type = 'train-braking-force-bonus'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/braking-force.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-braking-force.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'b-f-b',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 200,
                time = 30
            },
            prerequisites = {'braking-force-1'},
            name = 'braking-force-2',
            icon_size = 256
        },
        ['research-speed-3'] = {
            effects = {{modifier = 0.4, type = 'laboratory-speed'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/research-speed.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-m-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 250,
                time = 30
            },
            prerequisites = {'research-speed-2'},
            name = 'research-speed-3',
            icon_size = 256
        },
        ['productivity-module-3'] = {
            icon = '__base__/graphics/technology/productivity-module-3.png',
            effects = {{recipe = 'productivity-module-3', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            order = 'i-e-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 300,
                time = 60
            },
            prerequisites = {'productivity-module-2', 'production-science-pack'},
            name = 'productivity-module-3',
            icon_size = 256
        },
        ['laser-shooting-speed-7'] = {
            effects = {{ammo_category = 'laser', type = 'gun-speed', modifier = 0.5}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/laser-shooting-speed.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-n-n',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 450,
                time = 60
            },
            prerequisites = {'laser-shooting-speed-6'},
            name = 'laser-shooting-speed-7',
            icon_size = 256
        },
        ['research-speed-2'] = {
            effects = {{modifier = 0.3, type = 'laboratory-speed'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/research-speed.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-m-b',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 200,
                time = 30
            },
            prerequisites = {'research-speed-1'},
            name = 'research-speed-2',
            icon_size = 256
        },
        ['refined-flammables-7'] = {
            effects = {
                {ammo_category = 'flamethrower', type = 'ammo-damage', modifier = 0.2},
                {modifier = 0.2, turret_id = 'flamethrower-turret', type = 'turret-attack'}
            },
            icon_mipmaps = 4,
            max_level = 'infinite',
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/refined-flammables.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-f',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}, {'space-science-pack', 1}
                },
                count_formula = '2^(L-7)*1000',
                time = 60
            },
            prerequisites = {'refined-flammables-6', 'space-science-pack'},
            name = 'refined-flammables-7',
            icon_size = 256
        },
        ['refined-flammables-5'] = {
            effects = {
                {ammo_category = 'flamethrower', type = 'ammo-damage', modifier = 0.3},
                {modifier = 0.3, turret_id = 'flamethrower-turret', type = 'turret-attack'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/refined-flammables.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-e',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 500,
                time = 60
            },
            prerequisites = {'refined-flammables-4'},
            name = 'refined-flammables-5',
            icon_size = 256
        },
        ['weapon-shooting-speed-2'] = {
            effects = {
                {ammo_category = 'bullet', type = 'gun-speed', modifier = 0.2},
                {ammo_category = 'shotgun-shell', type = 'gun-speed', modifier = 0.2}
            },
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/weapon-shooting-speed-1.png', icon_mipmaps = 4, icon_size = 256},
                {
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-b',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 200,
                time = 30
            },
            prerequisites = {'weapon-shooting-speed-1'},
            name = 'weapon-shooting-speed-2',
            icon_size = 256
        },
        ['follower-robot-count-1'] = {
            effects = {{modifier = 5, type = 'maximum-following-robots-count'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/follower-robots.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-count.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-p-b-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                count = 200,
                time = 30
            },
            prerequisites = {'defender'},
            name = 'follower-robot-count-1',
            icon_size = 256
        },
        ['refined-flammables-3'] = {
            effects = {
                {ammo_category = 'flamethrower', type = 'ammo-damage', modifier = 0.2},
                {modifier = 0.2, turret_id = 'flamethrower-turret', type = 'turret-attack'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/refined-flammables.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}
                },
                count = 300,
                time = 60
            },
            prerequisites = {'refined-flammables-2'},
            name = 'refined-flammables-3',
            icon_size = 256
        },
        ['electric-energy-accumulators'] = {
            icon = '__base__/graphics/technology/electric-energy-acumulators.png',
            effects = {{recipe = 'accumulator', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            localised_name = {'technology-name.electric-energy-accumulators-1'},
            type = 'technology',
            order = 'c-e-a',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 150,
                time = 30
            },
            prerequisites = {'electric-energy-distribution-1', 'battery'},
            name = 'electric-energy-accumulators',
            icon_size = 256
        },
        ['refined-flammables-1'] = {
            effects = {
                {ammo_category = 'flamethrower', type = 'ammo-damage', modifier = 0.2},
                {modifier = 0.2, turret_id = 'flamethrower-turret', type = 'turret-attack'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/refined-flammables.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-j-a',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                count = 100,
                time = 30
            },
            prerequisites = {'flamethrower'},
            name = 'refined-flammables-1',
            icon_size = 256
        },
        gate = {
            icon = '__base__/graphics/technology/gate.png',
            effects = {{recipe = 'gate', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'a-l-a',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 100,
                time = 30
            },
            prerequisites = {'stone-wall', 'military-2'},
            name = 'gate',
            icon_size = 256
        },
        railway = {
            icon = '__base__/graphics/technology/railway.png',
            effects = {
                {recipe = 'rail', type = 'unlock-recipe'}, {recipe = 'locomotive', type = 'unlock-recipe'},
                {recipe = 'cargo-wagon', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            order = 'c-g-a',
            unit = {ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 75, time = 30},
            prerequisites = {'logistics-2', 'engine'},
            name = 'railway',
            icon_size = 256
        },
        ['power-armor-mk2'] = {
            icon = '__base__/graphics/technology/power-armor-mk2.png',
            effects = {{recipe = 'power-armor-mk2', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'g-c-b',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 400,
                time = 30
            },
            prerequisites = {'power-armor', 'military-4', 'speed-module-2', 'effectivity-module-2'},
            name = 'power-armor-mk2',
            icon_size = 256
        },
        ['physical-projectile-damage-7'] = {
            effects = {
                {ammo_category = 'bullet', type = 'ammo-damage', modifier = 0.4},
                {modifier = 0.7, turret_id = 'gun-turret', type = 'turret-attack'},
                {ammo_category = 'shotgun-shell', type = 'ammo-damage', modifier = 0.4},
                {ammo_category = 'cannon-shell', type = 'ammo-damage', modifier = 1}
            },
            icon_mipmaps = 4,
            max_level = 'infinite',
            type = 'technology',
            upgrade = true,
            icons = {
                {
                    icon = '__base__/graphics/technology/physical-projectile-damage-2.png',
                    icon_mipmaps = 4,
                    icon_size = 256
                }, {
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-f',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}, {'space-science-pack', 1}
                },
                count_formula = '2^(L-7)*1000',
                time = 60
            },
            prerequisites = {'physical-projectile-damage-6', 'space-science-pack'},
            name = 'physical-projectile-damage-7',
            icon_size = 256
        },
        ['low-density-structure'] = {
            icon = '__base__/graphics/technology/low-density-structure.png',
            effects = {{recipe = 'low-density-structure', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'k-a',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 300,
                time = 45
            },
            prerequisites = {'advanced-material-processing', 'chemical-science-pack'},
            name = 'low-density-structure',
            icon_size = 256
        },
        ['physical-projectile-damage-5'] = {
            effects = {
                {ammo_category = 'bullet', type = 'ammo-damage', modifier = 0.2},
                {modifier = 0.2, turret_id = 'gun-turret', type = 'turret-attack'},
                {ammo_category = 'shotgun-shell', type = 'ammo-damage', modifier = 0.2},
                {ammo_category = 'cannon-shell', type = 'ammo-damage', modifier = 0.9}
            },
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {
                    icon = '__base__/graphics/technology/physical-projectile-damage-2.png',
                    icon_mipmaps = 4,
                    icon_size = 256
                }, {
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-e',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                count = 500,
                time = 60
            },
            prerequisites = {'physical-projectile-damage-4'},
            name = 'physical-projectile-damage-5',
            icon_size = 256
        },
        ['laser-shooting-speed-1'] = {
            effects = {{ammo_category = 'laser', type = 'gun-speed', modifier = 0.1}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/laser-shooting-speed.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-n-h',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}
                },
                count = 50,
                time = 30
            },
            prerequisites = {'laser'},
            name = 'laser-shooting-speed-1',
            icon_size = 256
        },
        ['physical-projectile-damage-3'] = {
            effects = {
                {ammo_category = 'bullet', type = 'ammo-damage', modifier = 0.2},
                {modifier = 0.2, turret_id = 'gun-turret', type = 'turret-attack'},
                {ammo_category = 'shotgun-shell', type = 'ammo-damage', modifier = 0.2}
            },
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {
                    icon = '__base__/graphics/technology/physical-projectile-damage-1.png',
                    icon_mipmaps = 4,
                    icon_size = 256
                }, {
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                count = 300,
                time = 60
            },
            prerequisites = {'physical-projectile-damage-2'},
            name = 'physical-projectile-damage-3',
            icon_size = 256
        },
        ['follower-robot-count-4'] = {
            effects = {{modifier = 10, type = 'maximum-following-robots-count'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/follower-robots.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-count.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-p-b-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                count = 600,
                time = 30
            },
            prerequisites = {'follower-robot-count-3'},
            name = 'follower-robot-count-4',
            icon_size = 256
        },
        ['electric-energy-distribution-2'] = {
            icon = '__base__/graphics/technology/electric-energy-distribution-2.png',
            effects = {{recipe = 'substation', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'c-e-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 100,
                time = 45
            },
            prerequisites = {'electric-energy-distribution-1', 'chemical-science-pack'},
            name = 'electric-energy-distribution-2',
            icon_size = 256
        },
        automobilism = {
            icon = '__base__/graphics/technology/automobilism.png',
            effects = {{recipe = 'car', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'e-b',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 100,
                time = 30
            },
            prerequisites = {'logistics-2', 'engine'},
            name = 'automobilism',
            icon_size = 256
        },
        ['physical-projectile-damage-1'] = {
            effects = {
                {ammo_category = 'bullet', type = 'ammo-damage', modifier = 0.1},
                {modifier = 0.1, turret_id = 'gun-turret', type = 'turret-attack'},
                {ammo_category = 'shotgun-shell', type = 'ammo-damage', modifier = 0.1}
            },
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {
                    icon = '__base__/graphics/technology/physical-projectile-damage-1.png',
                    icon_mipmaps = 4,
                    icon_size = 256
                }, {
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-a',
            unit = {ingredients = {{'automation-science-pack', 1}}, count = 100, time = 30},
            prerequisites = {'military'},
            name = 'physical-projectile-damage-1',
            icon_size = 256
        },
        ['personal-roboport-mk2-equipment'] = {
            effects = {{recipe = 'personal-roboport-mk2-equipment', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            icons = {
                {
                    icon = '__base__/graphics/technology/personal-roboport-mk2-equipment.png',
                    icon_mipmaps = 4,
                    icon_size = 256
                }, {
                    icon = '__core__/graphics/icons/technology/constants/constant-equipment.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-k-d-zz',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'utility-science-pack', 1}
                },
                count = 250,
                time = 30
            },
            prerequisites = {'personal-roboport-equipment', 'utility-science-pack'},
            name = 'personal-roboport-mk2-equipment',
            icon_size = 256
        },
        ['stronger-explosives-6'] = {
            effects = {
                {ammo_category = 'rocket', type = 'ammo-damage', modifier = 0.6},
                {ammo_category = 'grenade', type = 'ammo-damage', modifier = 0.2},
                {ammo_category = 'landmine', type = 'ammo-damage', modifier = 0.2}
            },
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/stronger-explosives-3.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-f',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 600,
                time = 60
            },
            prerequisites = {'stronger-explosives-5'},
            name = 'stronger-explosives-6',
            icon_size = 256
        },
        ['follower-robot-count-7'] = {
            effects = {{modifier = 10, type = 'maximum-following-robots-count'}},
            icon_mipmaps = 4,
            max_level = 'infinite',
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/follower-robots.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-count.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-p-b-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'production-science-pack', 1}, {'utility-science-pack', 1},
                    {'space-science-pack', 1}
                },
                count_formula = '100(L-6)+900',
                time = 30
            },
            prerequisites = {'follower-robot-count-6', 'space-science-pack'},
            name = 'follower-robot-count-7',
            icon_size = 256
        },
        optics = {
            icon = '__base__/graphics/technology/lamp.png',
            effects = {{recipe = 'small-lamp', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            icon_size = 256,
            unit = {ingredients = {{'automation-science-pack', 1}}, count = 10, time = 15},
            type = 'technology',
            name = 'optics',
            order = 'a-h-a'
        },
        ['construction-robotics'] = {
            icon = '__base__/graphics/technology/construction-robotics.png',
            effects = {
                {recipe = 'roboport', type = 'unlock-recipe'},
                {recipe = 'logistic-chest-passive-provider', type = 'unlock-recipe'},
                {recipe = 'logistic-chest-storage', type = 'unlock-recipe'},
                {recipe = 'construction-robot', type = 'unlock-recipe'},
                {modifier = 36288000, type = 'ghost-time-to-live'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            order = 'c-k-a',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 100,
                time = 30
            },
            prerequisites = {'robotics'},
            name = 'construction-robotics',
            icon_size = 256
        },
        ['oil-processing'] = {
            icon = '__base__/graphics/technology/oil-gathering.png',
            effects = {
                {recipe = 'pumpjack', type = 'unlock-recipe'}, {recipe = 'oil-refinery', type = 'unlock-recipe'},
                {recipe = 'chemical-plant', type = 'unlock-recipe'},
                {recipe = 'basic-oil-processing', type = 'unlock-recipe'},
                {recipe = 'solid-fuel-from-petroleum-gas', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            order = 'd-a',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 100,
                time = 30
            },
            prerequisites = {'fluid-handling'},
            name = 'oil-processing',
            icon_size = 256
        },
        ['night-vision-equipment'] = {
            effects = {{recipe = 'night-vision-equipment', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            icons = {
                {icon = '__base__/graphics/technology/night-vision-equipment.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-equipment.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'g-g',
            unit = {ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 50, time = 15},
            prerequisites = {'solar-panel-equipment'},
            name = 'night-vision-equipment',
            icon_size = 256
        },
        ['weapon-shooting-speed-6'] = {
            effects = {
                {ammo_category = 'bullet', type = 'gun-speed', modifier = 0.4},
                {ammo_category = 'shotgun-shell', type = 'gun-speed', modifier = 0.4},
                {ammo_category = 'cannon-shell', type = 'gun-speed', modifier = 1.5},
                {ammo_category = 'rocket', type = 'gun-speed', modifier = 1.3}
            },
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/weapon-shooting-speed-3.png', icon_mipmaps = 4, icon_size = 256},
                {
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-f',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 600,
                time = 60
            },
            prerequisites = {'weapon-shooting-speed-5'},
            name = 'weapon-shooting-speed-6',
            icon_size = 256
        },
        ['battery-mk2-equipment'] = {
            effects = {{recipe = 'battery-mk2-equipment', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            icons = {
                {icon = '__base__/graphics/technology/battery-mk2-equipment.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-equipment.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'g-i-b',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 100,
                time = 30
            },
            prerequisites = {'battery-equipment', 'low-density-structure', 'power-armor'},
            name = 'battery-mk2-equipment',
            icon_size = 256
        },
        ['energy-weapons-damage-3'] = {
            effects = {{ammo_category = 'laser', type = 'ammo-damage', modifier = 0.3}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/energy-weapons-damage.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}
                },
                count = 300,
                time = 60
            },
            prerequisites = {'energy-weapons-damage-2'},
            name = 'energy-weapons-damage-3',
            icon_size = 256
        },
        laser = {
            icon = '__base__/graphics/technology/laser.png',
            name = 'laser',
            icon_mipmaps = 4,
            type = 'technology',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 100,
                time = 30
            },
            prerequisites = {'optics', 'battery', 'chemical-science-pack'},
            icon_size = 256,
            order = 'a-h-b'
        },
        ['rocket-control-unit'] = {
            icon = '__base__/graphics/technology/rocket-control-unit.png',
            effects = {{recipe = 'rocket-control-unit', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'k-a',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'utility-science-pack', 1}
                },
                count = 300,
                time = 45
            },
            prerequisites = {'utility-science-pack', 'speed-module'},
            name = 'rocket-control-unit',
            icon_size = 256
        },
        ['inserter-capacity-bonus-3'] = {
            effects = {{modifier = 1, type = 'stack-inserter-capacity-bonus'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/inserter-capacity.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-capacity.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-o-d',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 250,
                time = 30
            },
            prerequisites = {'inserter-capacity-bonus-2'},
            name = 'inserter-capacity-bonus-3',
            icon_size = 256
        },
        ['military-science-pack'] = {
            icon = '__base__/graphics/technology/military-science-pack.png',
            effects = {{recipe = 'military-science-pack', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'c-a',
            unit = {ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, count = 30, time = 15},
            prerequisites = {'military-2', 'stone-wall'},
            name = 'military-science-pack',
            icon_size = 256
        },
        lubricant = {
            icon = '__base__/graphics/technology/lubricant.png',
            effects = {{recipe = 'lubricant', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'b-b',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                count = 50,
                time = 30
            },
            prerequisites = {'advanced-oil-processing'},
            name = 'lubricant',
            icon_size = 256
        },
        ['logistics-3'] = {
            icon = '__base__/graphics/technology/logistics-3.png',
            effects = {
                {recipe = 'express-transport-belt', type = 'unlock-recipe'},
                {recipe = 'express-underground-belt', type = 'unlock-recipe'},
                {recipe = 'express-splitter', type = 'unlock-recipe'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            order = 'a-f-c',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 300,
                time = 15
            },
            prerequisites = {'production-science-pack', 'lubricant'},
            name = 'logistics-3',
            icon_size = 256
        },
        ['laser-turret'] = {
            icon = '__base__/graphics/technology/laser-turret.png',
            effects = {{recipe = 'laser-turret', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'a-j-b',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}
                },
                count = 150,
                time = 30
            },
            prerequisites = {'laser', 'military-science-pack'},
            name = 'laser-turret',
            icon_size = 256
        },
        ['laser-shooting-speed-5'] = {
            effects = {{ammo_category = 'laser', type = 'gun-speed', modifier = 0.4}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/laser-shooting-speed.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-n-l',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 200,
                time = 60
            },
            prerequisites = {'laser-shooting-speed-4'},
            name = 'laser-shooting-speed-5',
            icon_size = 256
        },
        ['inserter-capacity-bonus-6'] = {
            effects = {{modifier = 2, type = 'stack-inserter-capacity-bonus'}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/inserter-capacity.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-capacity.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-o-g',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                count = 400,
                time = 30
            },
            prerequisites = {'inserter-capacity-bonus-5'},
            name = 'inserter-capacity-bonus-6',
            icon_size = 256
        },
        ['inserter-capacity-bonus-2'] = {
            effects = {
                {modifier = 1, type = 'inserter-stack-size-bonus'},
                {modifier = 1, type = 'stack-inserter-capacity-bonus'}
            },
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/inserter-capacity.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-capacity.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-o-c',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 250,
                time = 30
            },
            prerequisites = {'inserter-capacity-bonus-1'},
            name = 'inserter-capacity-bonus-2',
            icon_size = 256
        },
        ['heavy-armor'] = {
            icon = '__base__/graphics/technology/armor-making.png',
            effects = {{recipe = 'heavy-armor', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'g-a-b',
            unit = {ingredients = {{'automation-science-pack', 1}}, count = 30, time = 30},
            prerequisites = {'military', 'steel-processing'},
            name = 'heavy-armor',
            icon_size = 256
        },
        ['stronger-explosives-7'] = {
            effects = {
                {ammo_category = 'rocket', type = 'ammo-damage', modifier = 0.5},
                {ammo_category = 'grenade', type = 'ammo-damage', modifier = 0.2},
                {ammo_category = 'landmine', type = 'ammo-damage', modifier = 0.2}
            },
            icon_mipmaps = 4,
            max_level = 'infinite',
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/stronger-explosives-3.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-f',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}, {'space-science-pack', 1}
                },
                count_formula = '2^(L-7)*1000',
                time = 60
            },
            prerequisites = {'stronger-explosives-6', 'space-science-pack'},
            name = 'stronger-explosives-7',
            icon_size = 256
        },
        ['physical-projectile-damage-2'] = {
            effects = {
                {ammo_category = 'bullet', type = 'ammo-damage', modifier = 0.1},
                {modifier = 0.1, turret_id = 'gun-turret', type = 'turret-attack'},
                {ammo_category = 'shotgun-shell', type = 'ammo-damage', modifier = 0.1}
            },
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {
                    icon = '__base__/graphics/technology/physical-projectile-damage-1.png',
                    icon_mipmaps = 4,
                    icon_size = 256
                }, {
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-b',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 200,
                time = 30
            },
            prerequisites = {'physical-projectile-damage-1'},
            name = 'physical-projectile-damage-2',
            icon_size = 256
        },
        engine = {
            icon = '__base__/graphics/technology/engine.png',
            effects = {{recipe = 'engine-unit', type = 'unlock-recipe'}},
            icon_mipmaps = 4,
            type = 'technology',
            order = 'b-a',
            unit = {
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                count = 100,
                time = 15
            },
            prerequisites = {'steel-processing', 'logistic-science-pack'},
            name = 'engine',
            icon_size = 256
        },
        ['weapon-shooting-speed-4'] = {
            effects = {
                {ammo_category = 'bullet', type = 'gun-speed', modifier = 0.3},
                {ammo_category = 'shotgun-shell', type = 'gun-speed', modifier = 0.3},
                {ammo_category = 'rocket', type = 'gun-speed', modifier = 0.7}
            },
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/weapon-shooting-speed-2.png', icon_mipmaps = 4, icon_size = 256},
                {
                    icon = '__core__/graphics/icons/technology/constants/constant-speed.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-d',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                count = 400,
                time = 60
            },
            prerequisites = {'weapon-shooting-speed-3'},
            name = 'weapon-shooting-speed-4',
            icon_size = 256
        },
        ['energy-weapons-damage-6'] = {
            effects = {
                {ammo_category = 'laser', type = 'ammo-damage', modifier = 0.7},
                {ammo_category = 'beam', type = 'ammo-damage', modifier = 0.6}
            },
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/energy-weapons-damage.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-f',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 600,
                time = 60
            },
            prerequisites = {'energy-weapons-damage-5'},
            name = 'energy-weapons-damage-6',
            icon_size = 256
        },
        ['energy-weapons-damage-4'] = {
            effects = {{ammo_category = 'laser', type = 'ammo-damage', modifier = 0.4}},
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/energy-weapons-damage.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-d',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}
                },
                count = 400,
                time = 60
            },
            prerequisites = {'energy-weapons-damage-3'},
            name = 'energy-weapons-damage-4',
            icon_size = 256
        },
        ['mining-productivity-4'] = {
            effects = {{modifier = 0.1, type = 'mining-drill-productivity-bonus'}},
            icon_mipmaps = 4,
            max_level = 'infinite',
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/mining-productivity.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-mining-productivity.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'c-k-f-e',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}, {'space-science-pack', 1}
                },
                count_formula = '2500*(L - 3)',
                time = 60
            },
            prerequisites = {'mining-productivity-3', 'space-science-pack'},
            name = 'mining-productivity-4',
            icon_size = 256
        },
        ['stronger-explosives-5'] = {
            effects = {
                {ammo_category = 'rocket', type = 'ammo-damage', modifier = 0.5},
                {ammo_category = 'grenade', type = 'ammo-damage', modifier = 0.2},
                {ammo_category = 'landmine', type = 'ammo-damage', modifier = 0.2}
            },
            icon_mipmaps = 4,
            type = 'technology',
            upgrade = true,
            icons = {
                {icon = '__base__/graphics/technology/stronger-explosives-3.png', icon_mipmaps = 4, icon_size = 256}, {
                    icon = '__core__/graphics/icons/technology/constants/constant-damage.png',
                    shift = {100, 100},
                    icon_mipmaps = 3,
                    icon_size = 128
                }
            },
            order = 'e-l-e',
            unit = {
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}, {'utility-science-pack', 1}
                },
                count = 500,
                time = 60
            },
            prerequisites = {'stronger-explosives-4'},
            name = 'stronger-explosives-5',
            icon_size = 256
        }
    };
    return _;
end
