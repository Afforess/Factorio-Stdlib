do
    local _ = {
        ['refined-flammables-1'] = {
            name = 'refined-flammables-1',
            order = 'e-j-a',
            icon_size = 128,
            icon = '__base__/graphics/technology/refined-flammables.png',
            type = 'technology',
            unit = {
                count = 100,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                time = 30
            },
            effects = {
                {type = 'ammo-damage', ammo_category = 'flamethrower', modifier = 0.2},
                {turret_id = 'flamethrower-turret', type = 'turret-attack', modifier = 0.2}
            },
            upgrade = true,
            prerequisites = {'flamethrower'}
        },
        ['braking-force-1'] = {
            name = 'braking-force-1',
            order = 'b-f-a',
            icon_size = 128,
            icon = '__base__/graphics/technology/braking-force.png',
            type = 'technology',
            unit = {
                count = 100,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 30
            },
            effects = {{type = 'train-braking-force-bonus', modifier = 0.1}},
            upgrade = true,
            prerequisites = {'railway', 'chemical-science-pack'}
        },
        ['artillery-shell-range-1'] = {
            name = 'artillery-shell-range-1',
            order = 'e-k-d',
            icon_size = 128,
            icon = '__base__/graphics/technology/artillery-range.png',
            type = 'technology',
            unit = {
                count_formula = '2^L*1000',
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}, {'space-science-pack', 1}
                },
                time = 60
            },
            effects = {{type = 'artillery-range', modifier = 0.3}},
            prerequisites = {'artillery', 'space-science-pack'},
            max_level = 'infinite'
        },
        military = {
            icon = '__base__/graphics/technology/military.png',
            type = 'technology',
            order = 'e-a-a',
            effects = {
                {recipe = 'submachine-gun', type = 'unlock-recipe'}, {recipe = 'shotgun', type = 'unlock-recipe'},
                {recipe = 'shotgun-shell', type = 'unlock-recipe'}
            },
            unit = {count = 10, ingredients = {{'automation-science-pack', 1}}, time = 15},
            name = 'military',
            icon_size = 128
        },
        ['automation-2'] = {
            name = 'automation-2',
            localised_description = {'technology-description.automation-2'},
            order = 'a-b-b',
            icon_size = 128,
            icon = '__base__/graphics/technology/automation-2.png',
            type = 'technology',
            unit = {count = 40, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, time = 15},
            effects = {{recipe = 'assembling-machine-2', type = 'unlock-recipe'}},
            prerequisites = {'electronics', 'steel-processing', 'logistic-science-pack'}
        },
        ['weapon-shooting-speed-5'] = {
            name = 'weapon-shooting-speed-5',
            order = 'e-l-e',
            icon_size = 128,
            icon = '__base__/graphics/technology/weapon-shooting-speed-3.png',
            type = 'technology',
            unit = {
                count = 500,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                time = 60
            },
            effects = {
                {type = 'gun-speed', ammo_category = 'bullet', modifier = 0.3},
                {type = 'gun-speed', ammo_category = 'shotgun-shell', modifier = 0.4},
                {type = 'gun-speed', ammo_category = 'cannon-shell', modifier = 0.8},
                {type = 'gun-speed', ammo_category = 'rocket', modifier = 0.9}
            },
            upgrade = true,
            prerequisites = {'weapon-shooting-speed-4'}
        },
        ['worker-robots-speed-4'] = {
            name = 'worker-robots-speed-4',
            order = 'c-k-f-d',
            icon_size = 128,
            icon = '__base__/graphics/technology/worker-robots-speed.png',
            type = 'technology',
            unit = {
                count = 250,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'utility-science-pack', 1}
                },
                time = 60
            },
            effects = {{type = 'worker-robot-speed', modifier = 0.55}},
            upgrade = true,
            prerequisites = {'worker-robots-speed-3'}
        },
        ['rail-signals'] = {
            unit = {
                count = 100,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 30
            },
            icon = '__base__/graphics/technology/rail-signals.png',
            type = 'technology',
            order = 'c-g-c',
            effects = {
                {recipe = 'rail-signal', type = 'unlock-recipe'}, {recipe = 'rail-chain-signal', type = 'unlock-recipe'}
            },
            icon_size = 128,
            name = 'rail-signals',
            prerequisites = {'automated-rail-transportation'}
        },
        ['energy-shield-equipment'] = {
            unit = {
                count = 150,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                time = 15
            },
            icon = '__base__/graphics/technology/energy-shield-equipment.png',
            type = 'technology',
            order = 'g-e-a',
            effects = {{recipe = 'energy-shield-equipment', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'energy-shield-equipment',
            prerequisites = {'solar-panel-equipment', 'military-science-pack'}
        },
        ['refined-flammables-4'] = {
            name = 'refined-flammables-4',
            order = 'e-l-d',
            icon_size = 128,
            icon = '__base__/graphics/technology/refined-flammables.png',
            type = 'technology',
            unit = {
                count = 400,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 60
            },
            effects = {
                {type = 'ammo-damage', ammo_category = 'flamethrower', modifier = 0.3},
                {turret_id = 'flamethrower-turret', type = 'turret-attack', modifier = 0.3}
            },
            upgrade = true,
            prerequisites = {'refined-flammables-3'}
        },
        ['production-science-pack'] = {
            unit = {
                count = 100,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/production-science-pack.png',
            type = 'technology',
            order = 'c-a',
            effects = {{recipe = 'production-science-pack', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'production-science-pack',
            prerequisites = {'productivity-module', 'advanced-material-processing-2', 'railway'}
        },
        ['discharge-defense-equipment'] = {
            unit = {
                count = 100,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/discharge-defense-equipment.png',
            type = 'technology',
            order = 'g-o',
            effects = {
                {recipe = 'discharge-defense-equipment', type = 'unlock-recipe'},
                {recipe = 'discharge-defense-remote', type = 'unlock-recipe'}
            },
            icon_size = 128,
            name = 'discharge-defense-equipment',
            prerequisites = {'laser-turrets', 'military-3', 'power-armor', 'solar-panel-equipment'}
        },
        ['artillery-shell-speed-1'] = {
            name = 'artillery-shell-speed-1',
            order = 'e-k-k',
            icon_size = 128,
            icon = '__base__/graphics/technology/artillery-speed.png',
            type = 'technology',
            unit = {
                count_formula = '1000+3^(L-1)*1000',
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}, {'space-science-pack', 1}
                },
                time = 60
            },
            effects = {{type = 'gun-speed', ammo_category = 'artillery-shell', modifier = 1}},
            prerequisites = {'artillery', 'space-science-pack'},
            max_level = 'infinite'
        },
        ['electric-energy-accumulators'] = {
            name = 'electric-energy-accumulators',
            order = 'c-e-a',
            icon_size = 128,
            icon = '__base__/graphics/technology/electric-energy-acumulators.png',
            type = 'technology',
            unit = {
                count = 150,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 30
            },
            effects = {{recipe = 'accumulator', type = 'unlock-recipe'}},
            localised_name = {'technology-name.electric-energy-accumulators-1'},
            prerequisites = {'electric-energy-distribution-1', 'battery'}
        },
        ['mining-productivity-4'] = {
            name = 'mining-productivity-4',
            order = 'c-k-f-e',
            icon_size = 128,
            icon = '__base__/graphics/technology/mining-productivity.png',
            type = 'technology',
            unit = {
                count_formula = '2500*(L - 3)',
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}, {'space-science-pack', 1}
                },
                time = 60
            },
            effects = {{type = 'mining-drill-productivity-bonus', modifier = 0.1}},
            upgrade = true,
            prerequisites = {'mining-productivity-3', 'space-science-pack'},
            max_level = 'infinite'
        },
        ['battery-mk2-equipment'] = {
            unit = {
                count = 100,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/battery-mk2-equipment.png',
            type = 'technology',
            order = 'g-i-b',
            effects = {{recipe = 'battery-mk2-equipment', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'battery-mk2-equipment',
            prerequisites = {'battery-equipment', 'low-density-structure', 'power-armor'}
        },
        ['solar-energy'] = {
            unit = {
                count = 250,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 30
            },
            icon = '__base__/graphics/technology/solar-energy.png',
            type = 'technology',
            order = 'a-h-c',
            effects = {{recipe = 'solar-panel', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'solar-energy',
            prerequisites = {'optics', 'electronics', 'steel-processing', 'logistic-science-pack'}
        },
        ['refined-flammables-2'] = {
            name = 'refined-flammables-2',
            order = 'e-l-b',
            icon_size = 128,
            icon = '__base__/graphics/technology/refined-flammables.png',
            type = 'technology',
            unit = {
                count = 200,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                time = 30
            },
            effects = {
                {type = 'ammo-damage', ammo_category = 'flamethrower', modifier = 0.2},
                {turret_id = 'flamethrower-turret', type = 'turret-attack', modifier = 0.2}
            },
            upgrade = true,
            prerequisites = {'refined-flammables-1'}
        },
        ['advanced-electronics'] = {
            unit = {
                count = 200,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 15
            },
            icon = '__base__/graphics/technology/advanced-electronics.png',
            type = 'technology',
            order = 'a-d-b',
            effects = {{recipe = 'advanced-circuit', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'advanced-electronics',
            prerequisites = {'plastics'}
        },
        ['inserter-capacity-bonus-6'] = {
            name = 'inserter-capacity-bonus-6',
            order = 'c-o-g',
            icon_size = 128,
            icon = '__base__/graphics/technology/inserter-capacity.png',
            type = 'technology',
            unit = {
                count = 400,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                time = 30
            },
            effects = {{type = 'stack-inserter-capacity-bonus', modifier = 2}},
            upgrade = true,
            prerequisites = {'inserter-capacity-bonus-5'}
        },
        ['steel-processing'] = {
            icon = '__base__/graphics/technology/steel-processing.png',
            type = 'technology',
            order = 'c-a',
            effects = {
                {recipe = 'steel-plate', type = 'unlock-recipe'}, {recipe = 'steel-chest', type = 'unlock-recipe'}
            },
            unit = {count = 50, ingredients = {{'automation-science-pack', 1}}, time = 5},
            name = 'steel-processing',
            icon_size = 128
        },
        ['laser-turret-speed-5'] = {
            name = 'laser-turret-speed-5',
            order = 'e-n-l',
            icon_size = 128,
            icon = '__base__/graphics/technology/laser-turret-speed.png',
            type = 'technology',
            unit = {
                count = 200,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 60
            },
            effects = {{type = 'gun-speed', ammo_category = 'laser-turret', modifier = 0.4}},
            upgrade = true,
            prerequisites = {'laser-turret-speed-4'}
        },
        ['land-mine'] = {
            name = 'land-mine',
            localised_description = {'technology-description.land-mine'},
            order = 'e-e',
            icon_size = 128,
            icon = '__base__/graphics/technology/land-mine.png',
            type = 'technology',
            unit = {
                count = 100,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                time = 30
            },
            effects = {{recipe = 'land-mine', type = 'unlock-recipe'}},
            prerequisites = {'explosives', 'military-science-pack'}
        },
        ['follower-robot-count-3'] = {
            name = 'follower-robot-count-3',
            order = 'e-p-b-c',
            icon_size = 128,
            icon = '__base__/graphics/technology/follower-robots.png',
            type = 'technology',
            unit = {
                count = 400,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                time = 30
            },
            effects = {{type = 'maximum-following-robots-count', modifier = 5}},
            upgrade = true,
            prerequisites = {'follower-robot-count-2'}
        },
        ['effectivity-module'] = {
            name = 'effectivity-module',
            order = 'i-g-a',
            icon_size = 128,
            icon = '__base__/graphics/technology/effectivity-module-1.png',
            type = 'technology',
            unit = {count = 50, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, time = 30},
            effects = {{recipe = 'effectivity-module', type = 'unlock-recipe'}},
            upgrade = true,
            prerequisites = {'modules'}
        },
        ['inserter-capacity-bonus-1'] = {
            name = 'inserter-capacity-bonus-1',
            order = 'c-o-b',
            icon_size = 128,
            icon = '__base__/graphics/technology/inserter-capacity.png',
            type = 'technology',
            unit = {
                count = 200,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 30
            },
            effects = {{type = 'stack-inserter-capacity-bonus', modifier = 1}},
            upgrade = true,
            prerequisites = {'stack-inserter'}
        },
        ['battery-equipment'] = {
            unit = {count = 50, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, time = 15},
            icon = '__base__/graphics/technology/battery-equipment.png',
            type = 'technology',
            order = 'g-i-a',
            effects = {{recipe = 'battery-equipment', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'battery-equipment',
            prerequisites = {'battery', 'solar-panel-equipment'}
        },
        automobilism = {
            unit = {
                count = 100,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 30
            },
            icon = '__base__/graphics/technology/automobilism.png',
            type = 'technology',
            order = 'e-b',
            effects = {{recipe = 'car', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'automobilism',
            prerequisites = {'logistics-2', 'engine'}
        },
        logistics = {
            icon = '__base__/graphics/technology/logistics-1.png',
            type = 'technology',
            order = 'a-f-a',
            effects = {
                {recipe = 'underground-belt', type = 'unlock-recipe'}, {recipe = 'splitter', type = 'unlock-recipe'}
            },
            unit = {count = 20, ingredients = {{'automation-science-pack', 1}}, time = 15},
            name = 'logistics',
            icon_size = 128
        },
        ['energy-weapons-damage-3'] = {
            name = 'energy-weapons-damage-3',
            order = 'e-l-c',
            icon_size = 128,
            icon = '__base__/graphics/technology/energy-weapons-damage-1.png',
            type = 'technology',
            unit = {
                count = 300,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}
                },
                time = 60
            },
            effects = {{type = 'ammo-damage', ammo_category = 'laser-turret', modifier = 0.3}},
            upgrade = true,
            prerequisites = {'energy-weapons-damage-2'}
        },
        ['advanced-oil-processing'] = {
            unit = {
                count = 75,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/oil-processing.png',
            type = 'technology',
            order = 'd-b',
            effects = {
                {recipe = 'advanced-oil-processing', type = 'unlock-recipe'},
                {recipe = 'heavy-oil-cracking', type = 'unlock-recipe'},
                {recipe = 'light-oil-cracking', type = 'unlock-recipe'},
                {recipe = 'solid-fuel-from-heavy-oil', type = 'unlock-recipe'},
                {recipe = 'solid-fuel-from-light-oil', type = 'unlock-recipe'}
            },
            icon_size = 128,
            name = 'advanced-oil-processing',
            prerequisites = {'chemical-science-pack'}
        },
        ['electric-engine'] = {
            unit = {
                count = 50,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/electric-engine.png',
            type = 'technology',
            order = 'b-b',
            effects = {{recipe = 'electric-engine-unit', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'electric-engine',
            prerequisites = {'lubricant'}
        },
        ['inserter-capacity-bonus-4'] = {
            name = 'inserter-capacity-bonus-4',
            order = 'c-o-e',
            icon_size = 128,
            icon = '__base__/graphics/technology/inserter-capacity.png',
            type = 'technology',
            unit = {
                count = 250,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                time = 30
            },
            effects = {{type = 'stack-inserter-capacity-bonus', modifier = 1}},
            upgrade = true,
            prerequisites = {'inserter-capacity-bonus-3'}
        },
        ['follower-robot-count-2'] = {
            name = 'follower-robot-count-2',
            order = 'e-p-b-c',
            icon_size = 128,
            icon = '__base__/graphics/technology/follower-robots.png',
            type = 'technology',
            unit = {
                count = 300,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                time = 30
            },
            effects = {{type = 'maximum-following-robots-count', modifier = 5}},
            upgrade = true,
            prerequisites = {'follower-robot-count-1'}
        },
        ['military-4'] = {
            unit = {
                count = 150,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 45
            },
            icon = '__base__/graphics/technology/military.png',
            type = 'technology',
            order = 'e-a-e',
            effects = {
                {recipe = 'piercing-shotgun-shell', type = 'unlock-recipe'},
                {recipe = 'cluster-grenade', type = 'unlock-recipe'}
            },
            icon_size = 128,
            name = 'military-4',
            prerequisites = {'military-3', 'utility-science-pack', 'explosives'}
        },
        ['military-3'] = {
            unit = {
                count = 100,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/military.png',
            type = 'technology',
            order = 'e-a-c',
            effects = {
                {recipe = 'poison-capsule', type = 'unlock-recipe'},
                {recipe = 'slowdown-capsule', type = 'unlock-recipe'},
                {recipe = 'combat-shotgun', type = 'unlock-recipe'}
            },
            icon_size = 128,
            name = 'military-3',
            prerequisites = {'chemical-science-pack', 'military-science-pack'}
        },
        ['speed-module-3'] = {
            name = 'speed-module-3',
            order = 'i-c-c',
            icon_size = 128,
            icon = '__base__/graphics/technology/speed-module-3.png',
            type = 'technology',
            unit = {
                count = 300,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                time = 60
            },
            effects = {{recipe = 'speed-module-3', type = 'unlock-recipe'}},
            upgrade = true,
            prerequisites = {'speed-module-2', 'production-science-pack'}
        },
        ['nuclear-fuel-reprocessing'] = {
            unit = {
                count = 50,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/nuclear-fuel-reprocessing.png',
            type = 'technology',
            order = 'e-p-b-c',
            effects = {{recipe = 'nuclear-fuel-reprocessing', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'nuclear-fuel-reprocessing',
            prerequisites = {'nuclear-power', 'production-science-pack'}
        },
        ['physical-projectile-damage-7'] = {
            name = 'physical-projectile-damage-7',
            order = 'e-l-f',
            icon_size = 128,
            icon = '__base__/graphics/technology/physical-projectile-damage-2.png',
            type = 'technology',
            unit = {
                count_formula = '2^(L-7)*1000',
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}, {'space-science-pack', 1}
                },
                time = 60
            },
            effects = {
                {type = 'ammo-damage', ammo_category = 'bullet', modifier = 0.4},
                {turret_id = 'gun-turret', type = 'turret-attack', modifier = 0.7},
                {type = 'ammo-damage', ammo_category = 'shotgun-shell', modifier = 0.4},
                {type = 'ammo-damage', ammo_category = 'cannon-shell', modifier = 1}
            },
            upgrade = true,
            prerequisites = {'physical-projectile-damage-6', 'space-science-pack'},
            max_level = 'infinite'
        },
        lubricant = {
            unit = {
                count = 50,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/lubricant.png',
            type = 'technology',
            order = 'b-b',
            effects = {{recipe = 'lubricant', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'lubricant',
            prerequisites = {'advanced-oil-processing'}
        },
        landfill = {
            unit = {count = 50, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, time = 30},
            icon = '__base__/graphics/technology/landfill.png',
            type = 'technology',
            order = 'b-d',
            effects = {{recipe = 'landfill', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'landfill',
            prerequisites = {'logistic-science-pack'}
        },
        ['uranium-ammo'] = {
            unit = {
                count = 1000,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 45
            },
            icon = '__base__/graphics/technology/uranium-ammo.png',
            type = 'technology',
            order = 'e-a-b',
            effects = {
                {recipe = 'uranium-rounds-magazine', type = 'unlock-recipe'},
                {recipe = 'uranium-cannon-shell', type = 'unlock-recipe'},
                {recipe = 'explosive-uranium-cannon-shell', type = 'unlock-recipe'}
            },
            icon_size = 128,
            name = 'uranium-ammo',
            prerequisites = {'uranium-processing', 'military-4', 'tanks'}
        },
        ['braking-force-2'] = {
            name = 'braking-force-2',
            order = 'b-f-b',
            icon_size = 128,
            icon = '__base__/graphics/technology/braking-force.png',
            type = 'technology',
            unit = {
                count = 200,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 30
            },
            effects = {{type = 'train-braking-force-bonus', modifier = 0.15}},
            upgrade = true,
            prerequisites = {'braking-force-1'}
        },
        ['braking-force-5'] = {
            name = 'braking-force-5',
            order = 'b-f-e',
            icon_size = 128,
            icon = '__base__/graphics/technology/braking-force.png',
            type = 'technology',
            unit = {
                count = 450,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                time = 35
            },
            effects = {{type = 'train-braking-force-bonus', modifier = 0.15}},
            upgrade = true,
            prerequisites = {'braking-force-4'}
        },
        ['braking-force-7'] = {
            name = 'braking-force-7',
            order = 'b-f-g',
            icon_size = 128,
            icon = '__base__/graphics/technology/braking-force.png',
            type = 'technology',
            unit = {
                count = 650,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 60
            },
            effects = {{type = 'train-braking-force-bonus', modifier = 0.15}},
            upgrade = true,
            prerequisites = {'braking-force-6'}
        },
        ['effectivity-module-2'] = {
            name = 'effectivity-module-2',
            order = 'i-g-b',
            icon_size = 128,
            icon = '__base__/graphics/technology/effectivity-module-2.png',
            type = 'technology',
            unit = {
                count = 75,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 30
            },
            effects = {{recipe = 'effectivity-module-2', type = 'unlock-recipe'}},
            upgrade = true,
            prerequisites = {'effectivity-module', 'advanced-electronics-2'}
        },
        ['military-science-pack'] = {
            unit = {count = 30, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, time = 15},
            icon = '__base__/graphics/technology/military-science-pack.png',
            type = 'technology',
            order = 'c-a',
            effects = {{recipe = 'military-science-pack', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'military-science-pack',
            prerequisites = {'military-2', 'stone-walls'}
        },
        electronics = {
            icon = '__base__/graphics/technology/electronics.png',
            type = 'technology',
            order = 'a-d-a',
            icon_size = 128,
            unit = {count = 30, ingredients = {{'automation-science-pack', 1}}, time = 15},
            name = 'electronics',
            prerequisites = {'automation'}
        },
        ['kovarex-enrichment-process'] = {
            unit = {
                count = 1500,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/kovarex-enrichment-process.png',
            type = 'technology',
            order = 'e-p-b-c',
            effects = {
                {recipe = 'kovarex-enrichment-process', type = 'unlock-recipe'},
                {recipe = 'nuclear-fuel', type = 'unlock-recipe'}
            },
            icon_size = 128,
            name = 'kovarex-enrichment-process',
            prerequisites = {'production-science-pack', 'uranium-processing', 'rocket-fuel'}
        },
        ['personal-laser-defense-equipment'] = {
            unit = {
                count = 100,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/personal-laser-defense-equipment.png',
            type = 'technology',
            order = 'g-m',
            effects = {{recipe = 'personal-laser-defense-equipment', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'personal-laser-defense-equipment',
            prerequisites = {
                'laser-turrets', 'military-3', 'low-density-structure', 'power-armor', 'solar-panel-equipment'
            }
        },
        ['worker-robots-storage-3'] = {
            name = 'worker-robots-storage-3',
            order = 'c-k-g-c',
            icon_size = 128,
            icon = '__base__/graphics/technology/worker-robots-storage.png',
            type = 'technology',
            unit = {
                count = 450,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 60
            },
            effects = {{type = 'worker-robot-storage', modifier = 1}},
            upgrade = true,
            prerequisites = {'worker-robots-storage-2'}
        },
        ['refined-flammables-5'] = {
            name = 'refined-flammables-5',
            order = 'e-l-e',
            icon_size = 128,
            icon = '__base__/graphics/technology/refined-flammables.png',
            type = 'technology',
            unit = {
                count = 500,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 60
            },
            effects = {
                {type = 'ammo-damage', ammo_category = 'flamethrower', modifier = 0.3},
                {turret_id = 'flamethrower-turret', type = 'turret-attack', modifier = 0.3}
            },
            upgrade = true,
            prerequisites = {'refined-flammables-4'}
        },
        ['combat-robotics-3'] = {
            unit = {
                count = 300,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/combat-robotics.png',
            type = 'technology',
            order = 'e-p-b-b',
            effects = {{recipe = 'destroyer-capsule', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'combat-robotics-3',
            prerequisites = {'military-4', 'combat-robotics-2', 'speed-module'}
        },
        automation = {
            icon = '__base__/graphics/technology/automation-1.png',
            type = 'technology',
            order = 'a-b-a',
            effects = {
                {recipe = 'assembling-machine-1', type = 'unlock-recipe'},
                {recipe = 'long-handed-inserter', type = 'unlock-recipe'}
            },
            unit = {count = 10, ingredients = {{'automation-science-pack', 1}}, time = 10},
            name = 'automation',
            icon_size = 128
        },
        ['productivity-module-2'] = {
            name = 'productivity-module-2',
            order = 'i-e-b',
            icon_size = 128,
            icon = '__base__/graphics/technology/productivity-module-2.png',
            type = 'technology',
            unit = {
                count = 75,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 30
            },
            effects = {{recipe = 'productivity-module-2', type = 'unlock-recipe'}},
            upgrade = true,
            prerequisites = {'productivity-module', 'advanced-electronics-2'}
        },
        ['worker-robots-storage-1'] = {
            name = 'worker-robots-storage-1',
            order = 'c-k-g-a',
            icon_size = 128,
            icon = '__base__/graphics/technology/worker-robots-storage.png',
            type = 'technology',
            unit = {
                count = 200,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 30
            },
            effects = {{type = 'worker-robot-storage', modifier = 1}},
            upgrade = true,
            prerequisites = {'robotics'}
        },
        ['explosive-rocketry'] = {
            unit = {
                count = 100,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/explosive-rocketry.png',
            type = 'technology',
            order = 'e-h',
            effects = {{recipe = 'explosive-rocket', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'explosive-rocketry',
            prerequisites = {'rocketry', 'military-3'}
        },
        ['logistics-2'] = {
            unit = {
                count = 200,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 30
            },
            icon = '__base__/graphics/technology/logistics-2.png',
            type = 'technology',
            order = 'a-f-b',
            effects = {
                {recipe = 'fast-transport-belt', type = 'unlock-recipe'},
                {recipe = 'fast-underground-belt', type = 'unlock-recipe'},
                {recipe = 'fast-splitter', type = 'unlock-recipe'}
            },
            icon_size = 128,
            name = 'logistics-2',
            prerequisites = {'logistics', 'logistic-science-pack'}
        },
        ['night-vision-equipment'] = {
            unit = {count = 50, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, time = 15},
            icon = '__base__/graphics/technology/night-vision-equipment.png',
            type = 'technology',
            order = 'g-g',
            effects = {{recipe = 'night-vision-equipment', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'night-vision-equipment',
            prerequisites = {'solar-panel-equipment'}
        },
        ['fluid-wagon'] = {
            unit = {
                count = 200,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 30
            },
            icon = '__base__/graphics/technology/fluid-wagon.png',
            type = 'technology',
            order = 'c-g-a-b',
            effects = {{recipe = 'fluid-wagon', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'fluid-wagon',
            prerequisites = {'railway', 'fluid-handling'}
        },
        ['advanced-material-processing-2'] = {
            unit = {
                count = 250,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/advanced-material-processing.png',
            type = 'technology',
            order = 'c-c-b',
            effects = {{recipe = 'electric-furnace', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'advanced-material-processing-2',
            prerequisites = {'advanced-material-processing', 'chemical-science-pack'}
        },
        engine = {
            unit = {
                count = 100,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 15
            },
            icon = '__base__/graphics/technology/engine.png',
            type = 'technology',
            order = 'b-a',
            effects = {{recipe = 'engine-unit', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'engine',
            prerequisites = {'steel-processing', 'logistic-science-pack'}
        },
        ['heavy-armor'] = {
            unit = {count = 30, ingredients = {{'automation-science-pack', 1}}, time = 30},
            icon = '__base__/graphics/technology/armor-making.png',
            type = 'technology',
            order = 'g-a-b',
            effects = {{recipe = 'heavy-armor', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'heavy-armor',
            prerequisites = {'military', 'steel-processing'}
        },
        gates = {
            unit = {
                count = 100,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 30
            },
            icon = '__base__/graphics/technology/gates.png',
            type = 'technology',
            order = 'a-l-a',
            effects = {{recipe = 'gate', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'gates',
            prerequisites = {'stone-walls', 'military-2'}
        },
        ['logistics-3'] = {
            unit = {
                count = 300,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                time = 15
            },
            icon = '__base__/graphics/technology/logistics-3.png',
            type = 'technology',
            order = 'a-f-c',
            effects = {
                {recipe = 'express-transport-belt', type = 'unlock-recipe'},
                {recipe = 'express-underground-belt', type = 'unlock-recipe'},
                {recipe = 'express-splitter', type = 'unlock-recipe'}
            },
            icon_size = 128,
            name = 'logistics-3',
            prerequisites = {'production-science-pack', 'lubricant'}
        },
        ['inserter-capacity-bonus-7'] = {
            name = 'inserter-capacity-bonus-7',
            order = 'c-o-h',
            icon_size = 128,
            icon = '__base__/graphics/technology/inserter-capacity.png',
            type = 'technology',
            unit = {
                count = 600,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 30
            },
            effects = {
                {type = 'inserter-stack-size-bonus', modifier = 1},
                {type = 'stack-inserter-capacity-bonus', modifier = 2}
            },
            upgrade = true,
            prerequisites = {'inserter-capacity-bonus-6'}
        },
        flamethrower = {
            unit = {
                count = 50,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/flamethrower.png',
            type = 'technology',
            order = 'e-c-b',
            effects = {
                {recipe = 'flamethrower', type = 'unlock-recipe'},
                {recipe = 'flamethrower-ammo', type = 'unlock-recipe'},
                {recipe = 'flamethrower-turret', type = 'unlock-recipe'}
            },
            icon_size = 128,
            name = 'flamethrower',
            prerequisites = {'flammables', 'military-science-pack'}
        },
        concrete = {
            unit = {
                count = 250,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 30
            },
            icon = '__base__/graphics/technology/concrete.png',
            type = 'technology',
            order = 'c-c-c',
            effects = {
                {recipe = 'concrete', type = 'unlock-recipe'}, {recipe = 'hazard-concrete', type = 'unlock-recipe'},
                {recipe = 'refined-concrete', type = 'unlock-recipe'},
                {recipe = 'refined-hazard-concrete', type = 'unlock-recipe'}
            },
            icon_size = 128,
            name = 'concrete',
            prerequisites = {'advanced-material-processing', 'automation-2'}
        },
        ['belt-immunity-equipment'] = {
            unit = {count = 50, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, time = 15},
            icon = '__base__/graphics/technology/belt-immunity-equipment.png',
            type = 'technology',
            order = 'g-g-g',
            effects = {{recipe = 'belt-immunity-equipment', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'belt-immunity-equipment',
            prerequisites = {'solar-panel-equipment'}
        },
        ['research-speed-3'] = {
            name = 'research-speed-3',
            order = 'c-m-c',
            icon_size = 128,
            icon = '__base__/graphics/technology/research-speed.png',
            type = 'technology',
            unit = {
                count = 250,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 30
            },
            effects = {{type = 'laboratory-speed', modifier = 0.4}},
            upgrade = true,
            prerequisites = {'research-speed-2'}
        },
        ['follower-robot-count-4'] = {
            name = 'follower-robot-count-4',
            order = 'e-p-b-c',
            icon_size = 128,
            icon = '__base__/graphics/technology/follower-robots.png',
            type = 'technology',
            unit = {
                count = 600,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                time = 30
            },
            effects = {{type = 'maximum-following-robots-count', modifier = 10}},
            upgrade = true,
            prerequisites = {'follower-robot-count-3'}
        },
        ['automated-rail-transportation'] = {
            unit = {count = 75, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, time = 30},
            icon = '__base__/graphics/technology/automated-rail-transportation.png',
            type = 'technology',
            order = 'c-g-b',
            effects = {{recipe = 'train-stop', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'automated-rail-transportation',
            prerequisites = {'railway'}
        },
        ['worker-robots-storage-2'] = {
            name = 'worker-robots-storage-2',
            order = 'c-k-g-b',
            icon_size = 128,
            icon = '__base__/graphics/technology/worker-robots-storage.png',
            type = 'technology',
            unit = {
                count = 300,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                time = 60
            },
            effects = {{type = 'worker-robot-storage', modifier = 1}},
            upgrade = true,
            prerequisites = {'worker-robots-storage-1'}
        },
        ['laser-turret-speed-6'] = {
            name = 'laser-turret-speed-6',
            order = 'e-n-m',
            icon_size = 128,
            icon = '__base__/graphics/technology/laser-turret-speed.png',
            type = 'technology',
            unit = {
                count = 350,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 60
            },
            effects = {{type = 'gun-speed', ammo_category = 'laser-turret', modifier = 0.4}},
            upgrade = true,
            prerequisites = {'laser-turret-speed-5'}
        },
        ['worker-robots-speed-1'] = {
            name = 'worker-robots-speed-1',
            order = 'c-k-f-a',
            icon_size = 128,
            icon = '__base__/graphics/technology/worker-robots-speed.png',
            type = 'technology',
            unit = {
                count = 50,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 30
            },
            effects = {{type = 'worker-robot-speed', modifier = 0.35}},
            upgrade = true,
            prerequisites = {'robotics'}
        },
        ['laser-turret-speed-1'] = {
            name = 'laser-turret-speed-1',
            order = 'e-n-h',
            icon_size = 128,
            icon = '__base__/graphics/technology/laser-turret-speed.png',
            type = 'technology',
            unit = {
                count = 50,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}
                },
                time = 30
            },
            effects = {{type = 'gun-speed', ammo_category = 'laser-turret', modifier = 0.1}},
            upgrade = true,
            prerequisites = {'laser-turrets'}
        },
        ['electric-energy-distribution-1'] = {
            unit = {
                count = 120,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 30
            },
            icon = '__base__/graphics/technology/electric-energy-distribution-1.png',
            type = 'technology',
            order = 'c-e-b',
            effects = {
                {recipe = 'medium-electric-pole', type = 'unlock-recipe'},
                {recipe = 'big-electric-pole', type = 'unlock-recipe'}
            },
            icon_size = 128,
            name = 'electric-energy-distribution-1',
            prerequisites = {'electronics', 'steel-processing', 'logistic-science-pack'}
        },
        ['worker-robots-speed-6'] = {
            name = 'worker-robots-speed-6',
            order = 'c-k-f-e',
            icon_size = 128,
            icon = '__base__/graphics/technology/worker-robots-speed.png',
            type = 'technology',
            unit = {
                count_formula = '2^(L-6)*1000',
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}, {'space-science-pack', 1}
                },
                time = 60
            },
            effects = {{type = 'worker-robot-speed', modifier = 0.65}},
            upgrade = true,
            prerequisites = {'worker-robots-speed-5', 'space-science-pack'},
            max_level = 'infinite'
        },
        ['energy-weapons-damage-6'] = {
            name = 'energy-weapons-damage-6',
            order = 'e-l-f',
            icon_size = 128,
            icon = '__base__/graphics/technology/energy-weapons-damage-3.png',
            type = 'technology',
            unit = {
                count = 600,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 60
            },
            effects = {
                {type = 'ammo-damage', ammo_category = 'laser-turret', modifier = 0.7},
                {type = 'ammo-damage', ammo_category = 'combat-robot-laser', modifier = 0.4},
                {type = 'ammo-damage', ammo_category = 'combat-robot-beam', modifier = 0.6}
            },
            upgrade = true,
            prerequisites = {'energy-weapons-damage-5'}
        },
        turrets = {
            icon = '__base__/graphics/technology/turrets.png',
            type = 'technology',
            order = 'a-j-a',
            effects = {{recipe = 'gun-turret', type = 'unlock-recipe'}},
            unit = {count = 10, ingredients = {{'automation-science-pack', 1}}, time = 10},
            name = 'turrets',
            icon_size = 128
        },
        ['worker-robots-speed-5'] = {
            name = 'worker-robots-speed-5',
            order = 'c-k-f-e',
            icon_size = 128,
            icon = '__base__/graphics/technology/worker-robots-speed.png',
            type = 'technology',
            unit = {
                count = 500,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 60
            },
            effects = {{type = 'worker-robot-speed', modifier = 0.65}},
            upgrade = true,
            prerequisites = {'worker-robots-speed-4'}
        },
        ['worker-robots-speed-3'] = {
            name = 'worker-robots-speed-3',
            order = 'c-k-f-c',
            icon_size = 128,
            icon = '__base__/graphics/technology/worker-robots-speed.png',
            type = 'technology',
            unit = {
                count = 150,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'utility-science-pack', 1}
                },
                time = 60
            },
            effects = {{type = 'worker-robot-speed', modifier = 0.45}},
            upgrade = true,
            prerequisites = {'worker-robots-speed-2'}
        },
        ['exoskeleton-equipment'] = {
            unit = {
                count = 50,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/exoskeleton-equipment.png',
            type = 'technology',
            order = 'g-h',
            effects = {{recipe = 'exoskeleton-equipment', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'exoskeleton-equipment',
            prerequisites = {'advanced-electronics-2', 'electric-engine', 'solar-panel-equipment'}
        },
        ['worker-robots-speed-2'] = {
            name = 'worker-robots-speed-2',
            order = 'c-k-f-b',
            icon_size = 128,
            icon = '__base__/graphics/technology/worker-robots-speed.png',
            type = 'technology',
            unit = {
                count = 100,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 30
            },
            effects = {{type = 'worker-robot-speed', modifier = 0.4}},
            upgrade = true,
            prerequisites = {'worker-robots-speed-1'}
        },
        ['fusion-reactor-equipment'] = {
            unit = {
                count = 200,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/fusion-reactor-equipment.png',
            type = 'technology',
            order = 'g-l',
            effects = {{recipe = 'fusion-reactor-equipment', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'fusion-reactor-equipment',
            prerequisites = {'utility-science-pack', 'power-armor', 'military-science-pack'}
        },
        ['weapon-shooting-speed-6'] = {
            name = 'weapon-shooting-speed-6',
            order = 'e-l-f',
            icon_size = 128,
            icon = '__base__/graphics/technology/weapon-shooting-speed-3.png',
            type = 'technology',
            unit = {
                count = 600,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 60
            },
            effects = {
                {type = 'gun-speed', ammo_category = 'bullet', modifier = 0.4},
                {type = 'gun-speed', ammo_category = 'shotgun-shell', modifier = 0.4},
                {type = 'gun-speed', ammo_category = 'cannon-shell', modifier = 1.5},
                {type = 'gun-speed', ammo_category = 'rocket', modifier = 1.3}
            },
            upgrade = true,
            prerequisites = {'weapon-shooting-speed-5'}
        },
        battery = {
            unit = {
                count = 150,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 30
            },
            icon = '__base__/graphics/technology/battery.png',
            type = 'technology',
            order = 'b-c',
            effects = {{recipe = 'battery', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'battery',
            prerequisites = {'sulfur-processing'}
        },
        railway = {
            unit = {count = 75, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, time = 30},
            icon = '__base__/graphics/technology/railway.png',
            type = 'technology',
            order = 'c-g-a',
            effects = {
                {recipe = 'rail', type = 'unlock-recipe'}, {recipe = 'locomotive', type = 'unlock-recipe'},
                {recipe = 'cargo-wagon', type = 'unlock-recipe'}
            },
            icon_size = 128,
            name = 'railway',
            prerequisites = {'logistics-2', 'engine'}
        },
        ['productivity-module'] = {
            name = 'productivity-module',
            order = 'i-e-a',
            icon_size = 128,
            icon = '__base__/graphics/technology/productivity-module-1.png',
            type = 'technology',
            unit = {count = 50, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, time = 30},
            effects = {{recipe = 'productivity-module', type = 'unlock-recipe'}},
            upgrade = true,
            prerequisites = {'modules'}
        },
        ['physical-projectile-damage-2'] = {
            name = 'physical-projectile-damage-2',
            order = 'e-l-b',
            icon_size = 128,
            icon = '__base__/graphics/technology/physical-projectile-damage-1.png',
            type = 'technology',
            unit = {
                count = 200,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 30
            },
            effects = {
                {type = 'ammo-damage', ammo_category = 'bullet', modifier = 0.1},
                {turret_id = 'gun-turret', type = 'turret-attack', modifier = 0.1},
                {type = 'ammo-damage', ammo_category = 'shotgun-shell', modifier = 0.1}
            },
            upgrade = true,
            prerequisites = {'physical-projectile-damage-1'}
        },
        ['weapon-shooting-speed-3'] = {
            name = 'weapon-shooting-speed-3',
            order = 'e-l-c',
            icon_size = 128,
            icon = '__base__/graphics/technology/weapon-shooting-speed-2.png',
            type = 'technology',
            unit = {
                count = 300,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                time = 60
            },
            effects = {
                {type = 'gun-speed', ammo_category = 'bullet', modifier = 0.2},
                {type = 'gun-speed', ammo_category = 'shotgun-shell', modifier = 0.2},
                {type = 'gun-speed', ammo_category = 'rocket', modifier = 0.5}
            },
            upgrade = true,
            prerequisites = {'weapon-shooting-speed-2'}
        },
        ['weapon-shooting-speed-2'] = {
            name = 'weapon-shooting-speed-2',
            order = 'e-l-b',
            icon_size = 128,
            icon = '__base__/graphics/technology/weapon-shooting-speed-1.png',
            type = 'technology',
            unit = {
                count = 200,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 30
            },
            effects = {
                {type = 'gun-speed', ammo_category = 'bullet', modifier = 0.2},
                {type = 'gun-speed', ammo_category = 'shotgun-shell', modifier = 0.2}
            },
            upgrade = true,
            prerequisites = {'weapon-shooting-speed-1'}
        },
        ['weapon-shooting-speed-1'] = {
            name = 'weapon-shooting-speed-1',
            order = 'e-j-a',
            icon_size = 128,
            icon = '__base__/graphics/technology/weapon-shooting-speed-1.png',
            type = 'technology',
            unit = {count = 100, ingredients = {{'automation-science-pack', 1}}, time = 30},
            effects = {
                {type = 'gun-speed', ammo_category = 'bullet', modifier = 0.1},
                {type = 'gun-speed', ammo_category = 'shotgun-shell', modifier = 0.1}
            },
            upgrade = true,
            prerequisites = {'military'}
        },
        ['utility-science-pack'] = {
            unit = {
                count = 100,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/utility-science-pack.png',
            type = 'technology',
            order = 'c-a',
            effects = {{recipe = 'utility-science-pack', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'utility-science-pack',
            prerequisites = {'robotics', 'advanced-electronics-2', 'low-density-structure'}
        },
        artillery = {
            unit = {
                count = 2000,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/artillery.png',
            type = 'technology',
            order = 'd-e-f',
            effects = {
                {recipe = 'artillery-wagon', type = 'unlock-recipe'},
                {recipe = 'artillery-turret', type = 'unlock-recipe'},
                {recipe = 'artillery-shell', type = 'unlock-recipe'},
                {recipe = 'artillery-targeting-remote', type = 'unlock-recipe'}
            },
            icon_size = 128,
            name = 'artillery',
            prerequisites = {'military-4', 'tanks'}
        },
        ['weapon-shooting-speed-4'] = {
            name = 'weapon-shooting-speed-4',
            order = 'e-l-d',
            icon_size = 128,
            icon = '__base__/graphics/technology/weapon-shooting-speed-2.png',
            type = 'technology',
            unit = {
                count = 400,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                time = 60
            },
            effects = {
                {type = 'gun-speed', ammo_category = 'bullet', modifier = 0.3},
                {type = 'gun-speed', ammo_category = 'shotgun-shell', modifier = 0.3},
                {type = 'gun-speed', ammo_category = 'rocket', modifier = 0.7}
            },
            upgrade = true,
            prerequisites = {'weapon-shooting-speed-3'}
        },
        ['laser-turret-speed-7'] = {
            name = 'laser-turret-speed-7',
            order = 'e-n-n',
            icon_size = 128,
            icon = '__base__/graphics/technology/laser-turret-speed.png',
            type = 'technology',
            unit = {
                count = 450,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 60
            },
            effects = {{type = 'gun-speed', ammo_category = 'laser-turret', modifier = 0.5}},
            upgrade = true,
            prerequisites = {'laser-turret-speed-6'}
        },
        ['refined-flammables-7'] = {
            name = 'refined-flammables-7',
            order = 'e-l-f',
            icon_size = 128,
            icon = '__base__/graphics/technology/refined-flammables.png',
            type = 'technology',
            unit = {
                count_formula = '2^(L-7)*1000',
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}, {'space-science-pack', 1}
                },
                time = 60
            },
            effects = {
                {type = 'ammo-damage', ammo_category = 'flamethrower', modifier = 0.2},
                {turret_id = 'flamethrower-turret', type = 'turret-attack', modifier = 0.2}
            },
            upgrade = true,
            prerequisites = {'refined-flammables-6', 'space-science-pack'},
            max_level = 'infinite'
        },
        flammables = {
            icon = '__base__/graphics/technology/flammables.png',
            type = 'technology',
            order = 'e-c-a',
            icon_size = 128,
            unit = {count = 50, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, time = 30},
            name = 'flammables',
            prerequisites = {'oil-processing'}
        },
        ['circuit-network'] = {
            unit = {
                count = 100,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 15
            },
            icon = '__base__/graphics/technology/circuit-network.png',
            type = 'technology',
            order = 'a-d-d',
            effects = {
                {recipe = 'red-wire', type = 'unlock-recipe'}, {recipe = 'green-wire', type = 'unlock-recipe'},
                {recipe = 'arithmetic-combinator', type = 'unlock-recipe'},
                {recipe = 'decider-combinator', type = 'unlock-recipe'},
                {recipe = 'constant-combinator', type = 'unlock-recipe'},
                {recipe = 'power-switch', type = 'unlock-recipe'},
                {recipe = 'programmable-speaker', type = 'unlock-recipe'}
            },
            icon_size = 128,
            name = 'circuit-network',
            prerequisites = {'electronics', 'logistic-science-pack'}
        },
        ['atomic-bomb'] = {
            unit = {
                count = 5000,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 45
            },
            icon = '__base__/graphics/technology/atomic-bomb.png',
            type = 'technology',
            order = 'e-a-b',
            effects = {{recipe = 'atomic-bomb', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'atomic-bomb',
            prerequisites = {'military-4', 'kovarex-enrichment-process', 'rocket-control-unit', 'rocketry'}
        },
        ['fluid-handling'] = {
            unit = {count = 50, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, time = 15},
            icon = '__base__/graphics/technology/fluid-handling.png',
            type = 'technology',
            order = 'd-a-a',
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
            icon_size = 128,
            name = 'fluid-handling',
            prerequisites = {'automation-2', 'engine'}
        },
        ['energy-weapons-damage-7'] = {
            name = 'energy-weapons-damage-7',
            order = 'e-l-f',
            icon_size = 128,
            icon = '__base__/graphics/technology/energy-weapons-damage-3.png',
            type = 'technology',
            unit = {
                count_formula = '2^(L-7)*1000',
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}, {'space-science-pack', 1}
                },
                time = 60
            },
            effects = {
                {type = 'ammo-damage', ammo_category = 'laser-turret', modifier = 0.7},
                {type = 'ammo-damage', ammo_category = 'combat-robot-laser', modifier = 0.3},
                {type = 'ammo-damage', ammo_category = 'combat-robot-beam', modifier = 0.3}
            },
            upgrade = true,
            prerequisites = {'energy-weapons-damage-6', 'space-science-pack'},
            max_level = 'infinite'
        },
        ['follower-robot-count-5'] = {
            name = 'follower-robot-count-5',
            order = 'e-p-b-c',
            icon_size = 128,
            icon = '__base__/graphics/technology/follower-robots.png',
            type = 'technology',
            unit = {
                count = 800,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 30
            },
            effects = {{type = 'maximum-following-robots-count', modifier = 10}},
            upgrade = true,
            prerequisites = {'follower-robot-count-4', 'combat-robotics-3'}
        },
        ['follower-robot-count-6'] = {
            name = 'follower-robot-count-6',
            order = 'e-p-b-c',
            icon_size = 128,
            icon = '__base__/graphics/technology/follower-robots.png',
            type = 'technology',
            unit = {
                count = 1000,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 30
            },
            effects = {{type = 'maximum-following-robots-count', modifier = 10}},
            upgrade = true,
            prerequisites = {'follower-robot-count-5'}
        },
        ['laser-turret-speed-3'] = {
            name = 'laser-turret-speed-3',
            order = 'e-n-j',
            icon_size = 128,
            icon = '__base__/graphics/technology/laser-turret-speed.png',
            type = 'technology',
            unit = {
                count = 200,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                time = 60
            },
            effects = {{type = 'gun-speed', ammo_category = 'laser-turret', modifier = 0.3}},
            upgrade = true,
            prerequisites = {'laser-turret-speed-2'}
        },
        ['logistic-system'] = {
            unit = {
                count = 500,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'utility-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/logistic-system.png',
            type = 'technology',
            order = 'c-k-d',
            effects = {
                {recipe = 'logistic-chest-active-provider', type = 'unlock-recipe'},
                {recipe = 'logistic-chest-requester', type = 'unlock-recipe'},
                {recipe = 'logistic-chest-buffer', type = 'unlock-recipe'}
            },
            icon_size = 128,
            name = 'logistic-system',
            prerequisites = {'utility-science-pack', 'logistic-robotics'}
        },
        ['sulfur-processing'] = {
            unit = {
                count = 150,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 30
            },
            icon = '__base__/graphics/technology/sulfur-processing.png',
            type = 'technology',
            order = 'd-d',
            effects = {{recipe = 'sulfuric-acid', type = 'unlock-recipe'}, {recipe = 'sulfur', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'sulfur-processing',
            prerequisites = {'oil-processing'}
        },
        ['advanced-electronics-2'] = {
            unit = {
                count = 300,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/advanced-electronics-2.png',
            type = 'technology',
            order = 'a-d-c',
            effects = {{recipe = 'processing-unit', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'advanced-electronics-2',
            prerequisites = {'chemical-science-pack'}
        },
        ['advanced-material-processing'] = {
            unit = {count = 75, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, time = 30},
            icon = '__base__/graphics/technology/advanced-material-processing.png',
            type = 'technology',
            order = 'c-c-a',
            effects = {{recipe = 'steel-furnace', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'advanced-material-processing',
            prerequisites = {'steel-processing', 'logistic-science-pack'}
        },
        ['chemical-science-pack'] = {
            name = 'chemical-science-pack',
            localised_description = {'technology-description.chemical-science-pack'},
            order = 'c-a',
            icon_size = 128,
            icon = '__base__/graphics/technology/chemical-science-pack.png',
            type = 'technology',
            unit = {count = 75, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, time = 10},
            effects = {{recipe = 'chemical-science-pack', type = 'unlock-recipe'}},
            localised_name = {'technology-name.chemical-science-pack'},
            prerequisites = {'advanced-electronics', 'sulfur-processing'}
        },
        ['stronger-explosives-7'] = {
            name = 'stronger-explosives-7',
            order = 'e-l-f',
            icon_size = 128,
            icon = '__base__/graphics/technology/stronger-explosives-3.png',
            type = 'technology',
            unit = {
                count_formula = '2^(L-7)*1000',
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}, {'space-science-pack', 1}
                },
                time = 60
            },
            effects = {
                {type = 'ammo-damage', ammo_category = 'rocket', modifier = 0.5},
                {type = 'ammo-damage', ammo_category = 'grenade', modifier = 0.2},
                {type = 'ammo-damage', ammo_category = 'landmine', modifier = 0.2}
            },
            upgrade = true,
            prerequisites = {'stronger-explosives-6', 'space-science-pack'},
            max_level = 'infinite'
        },
        ['inserter-capacity-bonus-3'] = {
            name = 'inserter-capacity-bonus-3',
            order = 'c-o-d',
            icon_size = 128,
            icon = '__base__/graphics/technology/inserter-capacity.png',
            type = 'technology',
            unit = {
                count = 250,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 30
            },
            effects = {{type = 'stack-inserter-capacity-bonus', modifier = 1}},
            upgrade = true,
            prerequisites = {'inserter-capacity-bonus-2'}
        },
        ['coal-liquefaction'] = {
            unit = {
                count = 200,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/coal-liquefaction.png',
            type = 'technology',
            order = 'd-c',
            effects = {{recipe = 'coal-liquefaction', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'coal-liquefaction',
            prerequisites = {'advanced-oil-processing', 'production-science-pack'}
        },
        ['stronger-explosives-5'] = {
            name = 'stronger-explosives-5',
            order = 'e-l-e',
            icon_size = 128,
            icon = '__base__/graphics/technology/stronger-explosives-3.png',
            type = 'technology',
            unit = {
                count = 500,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 60
            },
            effects = {
                {type = 'ammo-damage', ammo_category = 'rocket', modifier = 0.5},
                {type = 'ammo-damage', ammo_category = 'grenade', modifier = 0.2},
                {type = 'ammo-damage', ammo_category = 'landmine', modifier = 0.2}
            },
            upgrade = true,
            prerequisites = {'stronger-explosives-4'}
        },
        spidertron = {
            unit = {
                count = 2500,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}, {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/spidertron.png',
            type = 'technology',
            order = 'd-e-g',
            effects = {
                {recipe = 'spidertron', type = 'unlock-recipe'}, {recipe = 'spidertron-remote', type = 'unlock-recipe'}
            },
            icon_size = 128,
            name = 'spidertron',
            prerequisites = {
                'military-4', 'exoskeleton-equipment', 'fusion-reactor-equipment', 'rocketry', 'rocket-control-unit',
                'effectivity-module-3'
            }
        },
        ['physical-projectile-damage-5'] = {
            name = 'physical-projectile-damage-5',
            order = 'e-l-e',
            icon_size = 128,
            icon = '__base__/graphics/technology/physical-projectile-damage-2.png',
            type = 'technology',
            unit = {
                count = 500,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                time = 60
            },
            effects = {
                {type = 'ammo-damage', ammo_category = 'bullet', modifier = 0.2},
                {turret_id = 'gun-turret', type = 'turret-attack', modifier = 0.2},
                {type = 'ammo-damage', ammo_category = 'shotgun-shell', modifier = 0.2},
                {type = 'ammo-damage', ammo_category = 'cannon-shell', modifier = 0.9}
            },
            upgrade = true,
            prerequisites = {'physical-projectile-damage-4'}
        },
        ['laser-turret-speed-2'] = {
            name = 'laser-turret-speed-2',
            order = 'e-n-i',
            icon_size = 128,
            icon = '__base__/graphics/technology/laser-turret-speed.png',
            type = 'technology',
            unit = {
                count = 100,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}
                },
                time = 30
            },
            effects = {{type = 'gun-speed', ammo_category = 'laser-turret', modifier = 0.2}},
            upgrade = true,
            prerequisites = {'laser-turret-speed-1'}
        },
        ['stack-inserter'] = {
            name = 'stack-inserter',
            order = 'c-o-a',
            icon_size = 128,
            icon = '__base__/graphics/technology/stack-inserter.png',
            type = 'technology',
            unit = {
                count = 150,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 30
            },
            effects = {
                {recipe = 'stack-inserter', type = 'unlock-recipe'},
                {recipe = 'stack-filter-inserter', type = 'unlock-recipe'},
                {type = 'stack-inserter-capacity-bonus', modifier = 1}
            },
            upgrade = true,
            prerequisites = {'fast-inserter', 'logistics-2', 'advanced-electronics'}
        },
        explosives = {
            unit = {
                count = 100,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 15
            },
            icon = '__base__/graphics/technology/explosives.png',
            type = 'technology',
            order = 'a-e-d',
            effects = {{recipe = 'explosives', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'explosives',
            prerequisites = {'sulfur-processing'}
        },
        ['stronger-explosives-3'] = {
            name = 'stronger-explosives-3',
            order = 'e-l-c',
            icon_size = 128,
            icon = '__base__/graphics/technology/stronger-explosives-3.png',
            type = 'technology',
            unit = {
                count = 300,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}
                },
                time = 60
            },
            effects = {
                {type = 'ammo-damage', ammo_category = 'rocket', modifier = 0.3},
                {type = 'ammo-damage', ammo_category = 'grenade', modifier = 0.2},
                {type = 'ammo-damage', ammo_category = 'landmine', modifier = 0.2}
            },
            upgrade = true,
            prerequisites = {'stronger-explosives-2'}
        },
        ['laser-turrets'] = {
            unit = {
                count = 150,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/laser-turrets.png',
            type = 'technology',
            order = 'a-j-b',
            effects = {{recipe = 'laser-turret', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'laser-turrets',
            prerequisites = {'turrets', 'laser', 'military-science-pack'}
        },
        ['stronger-explosives-2'] = {
            name = 'stronger-explosives-2',
            order = 'e-l-b',
            icon_size = 128,
            icon = '__base__/graphics/technology/stronger-explosives-2.png',
            type = 'technology',
            unit = {
                count = 200,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                time = 30
            },
            effects = {
                {type = 'ammo-damage', ammo_category = 'grenade', modifier = 0.2},
                {type = 'ammo-damage', ammo_category = 'landmine', modifier = 0.2}
            },
            upgrade = true,
            prerequisites = {'stronger-explosives-1'}
        },
        ['stronger-explosives-1'] = {
            name = 'stronger-explosives-1',
            order = 'e-j-a',
            icon_size = 128,
            icon = '__base__/graphics/technology/stronger-explosives-1.png',
            type = 'technology',
            unit = {
                count = 100,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 30
            },
            effects = {{type = 'ammo-damage', ammo_category = 'grenade', modifier = 0.25}},
            upgrade = true,
            prerequisites = {'military-2'}
        },
        ['stone-walls'] = {
            icon = '__base__/graphics/technology/stone-walls.png',
            type = 'technology',
            order = 'a-k-a',
            effects = {{recipe = 'stone-wall', type = 'unlock-recipe'}},
            unit = {count = 10, ingredients = {{'automation-science-pack', 1}}, time = 10},
            name = 'stone-walls',
            icon_size = 128
        },
        ['combat-robotics-2'] = {
            unit = {
                count = 200,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/combat-robotics.png',
            type = 'technology',
            order = 'e-p-b-a',
            effects = {{recipe = 'distractor-capsule', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'combat-robotics-2',
            prerequisites = {'combat-robotics', 'military-3', 'laser'}
        },
        ['stronger-explosives-4'] = {
            name = 'stronger-explosives-4',
            order = 'e-l-d',
            icon_size = 128,
            icon = '__base__/graphics/technology/stronger-explosives-3.png',
            type = 'technology',
            unit = {
                count = 400,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 60
            },
            effects = {
                {type = 'ammo-damage', ammo_category = 'rocket', modifier = 0.4},
                {type = 'ammo-damage', ammo_category = 'grenade', modifier = 0.2},
                {type = 'ammo-damage', ammo_category = 'landmine', modifier = 0.2}
            },
            upgrade = true,
            prerequisites = {'stronger-explosives-3'}
        },
        ['speed-module-2'] = {
            name = 'speed-module-2',
            order = 'i-c-b',
            icon_size = 128,
            icon = '__base__/graphics/technology/speed-module-2.png',
            type = 'technology',
            unit = {
                count = 75,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 30
            },
            effects = {{recipe = 'speed-module-2', type = 'unlock-recipe'}},
            upgrade = true,
            prerequisites = {'speed-module', 'advanced-electronics-2'}
        },
        ['speed-module'] = {
            name = 'speed-module',
            order = 'i-c-a',
            icon_size = 128,
            icon = '__base__/graphics/technology/speed-module-1.png',
            type = 'technology',
            unit = {count = 50, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, time = 30},
            effects = {{recipe = 'speed-module', type = 'unlock-recipe'}},
            upgrade = true,
            prerequisites = {'modules'}
        },
        ['research-speed-1'] = {
            name = 'research-speed-1',
            order = 'c-m-a',
            icon_size = 128,
            icon = '__base__/graphics/technology/research-speed.png',
            type = 'technology',
            unit = {
                count = 100,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 30
            },
            effects = {{type = 'laboratory-speed', modifier = 0.2}},
            upgrade = true,
            prerequisites = {'automation-2'}
        },
        ['solar-panel-equipment'] = {
            unit = {
                count = 100,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 15
            },
            icon = '__base__/graphics/technology/solar-panel-equipment.png',
            type = 'technology',
            order = 'g-k',
            effects = {{recipe = 'solar-panel-equipment', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'solar-panel-equipment',
            prerequisites = {'modular-armor', 'solar-energy'}
        },
        rocketry = {
            unit = {
                count = 120,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                time = 15
            },
            icon = '__base__/graphics/technology/rocketry.png',
            type = 'technology',
            order = 'e-g',
            effects = {
                {recipe = 'rocket-launcher', type = 'unlock-recipe'}, {recipe = 'rocket', type = 'unlock-recipe'}
            },
            icon_size = 128,
            name = 'rocketry',
            prerequisites = {'explosives', 'flammables', 'military-science-pack'}
        },
        ['rocket-silo'] = {
            unit = {
                count = 1000,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 60
            },
            icon = '__base__/graphics/technology/rocket-silo.png',
            type = 'technology',
            order = 'k-a',
            effects = {
                {recipe = 'rocket-silo', type = 'unlock-recipe'}, {recipe = 'rocket-part', type = 'unlock-recipe'}
            },
            icon_size = 128,
            name = 'rocket-silo',
            prerequisites = {
                'concrete', 'speed-module-3', 'productivity-module-3', 'rocket-fuel', 'rocket-control-unit'
            }
        },
        ['rocket-fuel'] = {
            unit = {
                count = 300,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 45
            },
            icon = '__base__/graphics/technology/rocket-fuel.png',
            type = 'technology',
            order = 'k-a',
            effects = {{recipe = 'rocket-fuel', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'rocket-fuel',
            prerequisites = {'flammables', 'advanced-oil-processing'}
        },
        ['braking-force-6'] = {
            name = 'braking-force-6',
            order = 'b-f-f',
            icon_size = 128,
            icon = '__base__/graphics/technology/braking-force.png',
            type = 'technology',
            unit = {
                count = 550,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 45
            },
            effects = {{type = 'train-braking-force-bonus', modifier = 0.15}},
            upgrade = true,
            prerequisites = {'braking-force-5'}
        },
        ['rocket-control-unit'] = {
            unit = {
                count = 300,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'utility-science-pack', 1}
                },
                time = 45
            },
            icon = '__base__/graphics/technology/rocket-control-unit.png',
            type = 'technology',
            order = 'k-a',
            effects = {{recipe = 'rocket-control-unit', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'rocket-control-unit',
            prerequisites = {'utility-science-pack', 'speed-module'}
        },
        robotics = {
            unit = {
                count = 75,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/robotics.png',
            type = 'technology',
            order = 'c-i',
            effects = {{recipe = 'flying-robot-frame', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'robotics',
            prerequisites = {'electric-engine', 'battery'}
        },
        ['effect-transmission'] = {
            unit = {
                count = 75,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/effect-transmission.png',
            type = 'technology',
            order = 'i-i',
            effects = {{recipe = 'beacon', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'effect-transmission',
            prerequisites = {'advanced-electronics-2', 'production-science-pack'}
        },
        ['energy-weapons-damage-2'] = {
            name = 'energy-weapons-damage-2',
            order = 'e-l-b',
            icon_size = 128,
            icon = '__base__/graphics/technology/energy-weapons-damage-1.png',
            type = 'technology',
            unit = {
                count = 200,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}
                },
                time = 30
            },
            effects = {{type = 'ammo-damage', ammo_category = 'laser-turret', modifier = 0.2}},
            upgrade = true,
            prerequisites = {'energy-weapons-damage-1'}
        },
        ['research-speed-6'] = {
            name = 'research-speed-6',
            order = 'c-m-d',
            icon_size = 128,
            icon = '__base__/graphics/technology/research-speed.png',
            type = 'technology',
            unit = {
                count = 500,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 30
            },
            effects = {{type = 'laboratory-speed', modifier = 0.6}},
            upgrade = true,
            prerequisites = {'research-speed-5'}
        },
        ['energy-weapons-damage-4'] = {
            name = 'energy-weapons-damage-4',
            order = 'e-l-d',
            icon_size = 128,
            icon = '__base__/graphics/technology/energy-weapons-damage-2.png',
            type = 'technology',
            unit = {
                count = 400,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}
                },
                time = 60
            },
            effects = {
                {type = 'ammo-damage', ammo_category = 'laser-turret', modifier = 0.4},
                {type = 'ammo-damage', ammo_category = 'combat-robot-laser', modifier = 0.2}
            },
            upgrade = true,
            prerequisites = {'energy-weapons-damage-3'}
        },
        ['research-speed-5'] = {
            name = 'research-speed-5',
            order = 'c-m-d',
            icon_size = 128,
            icon = '__base__/graphics/technology/research-speed.png',
            type = 'technology',
            unit = {
                count = 500,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                time = 30
            },
            effects = {{type = 'laboratory-speed', modifier = 0.5}},
            upgrade = true,
            prerequisites = {'research-speed-4'}
        },
        ['research-speed-4'] = {
            name = 'research-speed-4',
            order = 'c-m-d',
            icon_size = 128,
            icon = '__base__/graphics/technology/research-speed.png',
            type = 'technology',
            unit = {
                count = 500,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 30
            },
            effects = {{type = 'laboratory-speed', modifier = 0.5}},
            upgrade = true,
            prerequisites = {'research-speed-3'}
        },
        ['research-speed-2'] = {
            name = 'research-speed-2',
            order = 'c-m-b',
            icon_size = 128,
            icon = '__base__/graphics/technology/research-speed.png',
            type = 'technology',
            unit = {
                count = 200,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 30
            },
            effects = {{type = 'laboratory-speed', modifier = 0.3}},
            upgrade = true,
            prerequisites = {'research-speed-1'}
        },
        ['space-science-pack'] = {
            unit = {
                count = 2000,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/space-science-pack.png',
            type = 'technology',
            order = 'c-a',
            effects = {{recipe = 'satellite', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'space-science-pack',
            prerequisites = {'rocket-silo', 'electric-energy-accumulators', 'solar-energy'}
        },
        ['electric-energy-distribution-2'] = {
            unit = {
                count = 100,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 45
            },
            icon = '__base__/graphics/technology/electric-energy-distribution-2.png',
            type = 'technology',
            order = 'c-e-c',
            effects = {{recipe = 'substation', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'electric-energy-distribution-2',
            prerequisites = {'electric-energy-distribution-1', 'chemical-science-pack'}
        },
        ['effectivity-module-3'] = {
            name = 'effectivity-module-3',
            order = 'i-g-c',
            icon_size = 128,
            icon = '__base__/graphics/technology/effectivity-module-3.png',
            type = 'technology',
            unit = {
                count = 300,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                time = 60
            },
            effects = {{recipe = 'effectivity-module-3', type = 'unlock-recipe'}},
            upgrade = true,
            prerequisites = {'effectivity-module-2', 'production-science-pack'}
        },
        ['personal-roboport-mk2-equipment'] = {
            unit = {
                count = 250,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'utility-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/personal-roboport-mk2-equipment.png',
            type = 'technology',
            order = 'c-k-d-zz',
            effects = {{recipe = 'personal-roboport-mk2-equipment', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'personal-roboport-mk2-equipment',
            prerequisites = {'personal-roboport-equipment', 'utility-science-pack'}
        },
        ['refined-flammables-6'] = {
            name = 'refined-flammables-6',
            order = 'e-l-f',
            icon_size = 128,
            icon = '__base__/graphics/technology/refined-flammables.png',
            type = 'technology',
            unit = {
                count = 600,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 60
            },
            effects = {
                {type = 'ammo-damage', ammo_category = 'flamethrower', modifier = 0.4},
                {turret_id = 'flamethrower-turret', type = 'turret-attack', modifier = 0.4}
            },
            upgrade = true,
            prerequisites = {'refined-flammables-5'}
        },
        ['refined-flammables-3'] = {
            name = 'refined-flammables-3',
            order = 'e-l-c',
            icon_size = 128,
            icon = '__base__/graphics/technology/refined-flammables.png',
            type = 'technology',
            unit = {
                count = 300,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}
                },
                time = 60
            },
            effects = {
                {type = 'ammo-damage', ammo_category = 'flamethrower', modifier = 0.2},
                {turret_id = 'flamethrower-turret', type = 'turret-attack', modifier = 0.2}
            },
            upgrade = true,
            prerequisites = {'refined-flammables-2'}
        },
        ['productivity-module-3'] = {
            name = 'productivity-module-3',
            order = 'i-e-c',
            icon_size = 128,
            icon = '__base__/graphics/technology/productivity-module-3.png',
            type = 'technology',
            unit = {
                count = 300,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                time = 60
            },
            effects = {{recipe = 'productivity-module-3', type = 'unlock-recipe'}},
            upgrade = true,
            prerequisites = {'productivity-module-2', 'production-science-pack'}
        },
        ['military-2'] = {
            unit = {count = 20, ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}}, time = 15},
            icon = '__base__/graphics/technology/military.png',
            type = 'technology',
            order = 'e-a-b',
            effects = {
                {recipe = 'piercing-rounds-magazine', type = 'unlock-recipe'},
                {recipe = 'grenade', type = 'unlock-recipe'}
            },
            icon_size = 128,
            name = 'military-2',
            prerequisites = {'military', 'steel-processing', 'logistic-science-pack'}
        },
        ['energy-weapons-damage-5'] = {
            name = 'energy-weapons-damage-5',
            order = 'e-l-e',
            icon_size = 128,
            icon = '__base__/graphics/technology/energy-weapons-damage-3.png',
            type = 'technology',
            unit = {
                count = 500,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 60
            },
            effects = {
                {type = 'ammo-damage', ammo_category = 'laser-turret', modifier = 0.5},
                {type = 'ammo-damage', ammo_category = 'combat-robot-laser', modifier = 0.4},
                {type = 'ammo-damage', ammo_category = 'combat-robot-beam', modifier = 0.4}
            },
            upgrade = true,
            prerequisites = {'energy-weapons-damage-4'}
        },
        optics = {
            icon = '__base__/graphics/technology/optics.png',
            type = 'technology',
            order = 'a-h-a',
            effects = {{recipe = 'small-lamp', type = 'unlock-recipe'}},
            unit = {count = 10, ingredients = {{'automation-science-pack', 1}}, time = 15},
            name = 'optics',
            icon_size = 128
        },
        ['power-armor-mk2'] = {
            unit = {
                count = 400,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/power-armor-mk2.png',
            type = 'technology',
            order = 'g-c-b',
            effects = {{recipe = 'power-armor-mk2', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'power-armor-mk2',
            prerequisites = {'power-armor', 'military-4', 'speed-module-2', 'effectivity-module-2'}
        },
        ['modular-armor'] = {
            unit = {
                count = 100,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 30
            },
            icon = '__base__/graphics/technology/armor-making.png',
            type = 'technology',
            order = 'g-a-c',
            effects = {{recipe = 'modular-armor', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'modular-armor',
            prerequisites = {'heavy-armor', 'advanced-electronics'}
        },
        ['low-density-structure'] = {
            unit = {
                count = 300,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 45
            },
            icon = '__base__/graphics/technology/low-density-structure.png',
            type = 'technology',
            order = 'k-a',
            effects = {{recipe = 'low-density-structure', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'low-density-structure',
            prerequisites = {'advanced-material-processing', 'chemical-science-pack'}
        },
        ['power-armor'] = {
            unit = {
                count = 200,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/power-armor.png',
            type = 'technology',
            order = 'g-c-a',
            effects = {{recipe = 'power-armor', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'power-armor',
            prerequisites = {'modular-armor', 'electric-engine', 'advanced-electronics-2'}
        },
        plastics = {
            unit = {
                count = 200,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 30
            },
            icon = '__base__/graphics/technology/plastics.png',
            type = 'technology',
            order = 'd-e',
            effects = {{recipe = 'plastic-bar', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'plastics',
            prerequisites = {'oil-processing'}
        },
        ['physical-projectile-damage-6'] = {
            name = 'physical-projectile-damage-6',
            order = 'e-l-f',
            icon_size = 128,
            icon = '__base__/graphics/technology/physical-projectile-damage-2.png',
            type = 'technology',
            unit = {
                count = 600,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 60
            },
            effects = {
                {type = 'ammo-damage', ammo_category = 'bullet', modifier = 0.4},
                {turret_id = 'gun-turret', type = 'turret-attack', modifier = 0.4},
                {type = 'ammo-damage', ammo_category = 'shotgun-shell', modifier = 0.4},
                {type = 'ammo-damage', ammo_category = 'cannon-shell', modifier = 1.3}
            },
            upgrade = true,
            prerequisites = {'physical-projectile-damage-5'}
        },
        ['construction-robotics'] = {
            unit = {
                count = 100,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/construction-robotics.png',
            type = 'technology',
            order = 'c-k-a',
            effects = {
                {recipe = 'roboport', type = 'unlock-recipe'},
                {recipe = 'logistic-chest-passive-provider', type = 'unlock-recipe'},
                {recipe = 'logistic-chest-storage', type = 'unlock-recipe'},
                {recipe = 'construction-robot', type = 'unlock-recipe'},
                {type = 'ghost-time-to-live', modifier = 36288000}
            },
            icon_size = 128,
            name = 'construction-robotics',
            prerequisites = {'robotics'}
        },
        tanks = {
            unit = {
                count = 250,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/tanks.png',
            type = 'technology',
            order = 'e-c-c',
            effects = {
                {recipe = 'tank', type = 'unlock-recipe'}, {recipe = 'cannon-shell', type = 'unlock-recipe'},
                {recipe = 'explosive-cannon-shell', type = 'unlock-recipe'}
            },
            icon_size = 128,
            name = 'tanks',
            prerequisites = {'automobilism', 'military-3', 'explosives'}
        },
        ['uranium-processing'] = {
            unit = {
                count = 200,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/uranium-processing.png',
            type = 'technology',
            order = 'e-p-b-c',
            effects = {
                {recipe = 'centrifuge', type = 'unlock-recipe'},
                {recipe = 'uranium-processing', type = 'unlock-recipe'},
                {recipe = 'uranium-fuel-cell', type = 'unlock-recipe'}
            },
            icon_size = 128,
            name = 'uranium-processing',
            prerequisites = {'chemical-science-pack', 'concrete'}
        },
        laser = {
            icon = '__base__/graphics/technology/laser.png',
            type = 'technology',
            order = 'a-h-b',
            icon_size = 128,
            unit = {
                count = 100,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 30
            },
            name = 'laser',
            prerequisites = {'optics', 'battery', 'chemical-science-pack'}
        },
        ['physical-projectile-damage-1'] = {
            name = 'physical-projectile-damage-1',
            order = 'e-l-a',
            icon_size = 128,
            icon = '__base__/graphics/technology/physical-projectile-damage-1.png',
            type = 'technology',
            unit = {count = 100, ingredients = {{'automation-science-pack', 1}}, time = 30},
            effects = {
                {type = 'ammo-damage', ammo_category = 'bullet', modifier = 0.1},
                {turret_id = 'gun-turret', type = 'turret-attack', modifier = 0.1},
                {type = 'ammo-damage', ammo_category = 'shotgun-shell', modifier = 0.1}
            },
            upgrade = true,
            prerequisites = {'military'}
        },
        ['braking-force-4'] = {
            name = 'braking-force-4',
            order = 'b-f-d',
            icon_size = 128,
            icon = '__base__/graphics/technology/braking-force.png',
            type = 'technology',
            unit = {
                count = 350,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                time = 30
            },
            effects = {{type = 'train-braking-force-bonus', modifier = 0.15}},
            upgrade = true,
            prerequisites = {'braking-force-3'}
        },
        ['automation-3'] = {
            name = 'automation-3',
            localised_description = {'technology-description.automation-3'},
            order = 'a-b-c',
            icon_size = 128,
            icon = '__base__/graphics/technology/automation-3.png',
            type = 'technology',
            unit = {
                count = 150,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                time = 60
            },
            effects = {{recipe = 'assembling-machine-3', type = 'unlock-recipe'}},
            prerequisites = {'speed-module', 'production-science-pack'}
        },
        ['stronger-explosives-6'] = {
            name = 'stronger-explosives-6',
            order = 'e-l-f',
            icon_size = 128,
            icon = '__base__/graphics/technology/stronger-explosives-3.png',
            type = 'technology',
            unit = {
                count = 600,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 60
            },
            effects = {
                {type = 'ammo-damage', ammo_category = 'rocket', modifier = 0.6},
                {type = 'ammo-damage', ammo_category = 'grenade', modifier = 0.2},
                {type = 'ammo-damage', ammo_category = 'landmine', modifier = 0.2}
            },
            upgrade = true,
            prerequisites = {'stronger-explosives-5'}
        },
        ['energy-weapons-damage-1'] = {
            name = 'energy-weapons-damage-1',
            order = 'e-j-a',
            icon_size = 128,
            icon = '__base__/graphics/technology/energy-weapons-damage-1.png',
            type = 'technology',
            unit = {
                count = 100,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1},
                    {'chemical-science-pack', 1}
                },
                time = 30
            },
            effects = {{type = 'ammo-damage', ammo_category = 'laser-turret', modifier = 0.2}},
            upgrade = true,
            prerequisites = {'laser', 'military-science-pack'}
        },
        ['inserter-capacity-bonus-2'] = {
            name = 'inserter-capacity-bonus-2',
            order = 'c-o-c',
            icon_size = 128,
            icon = '__base__/graphics/technology/inserter-capacity.png',
            type = 'technology',
            unit = {
                count = 250,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 30
            },
            effects = {
                {type = 'inserter-stack-size-bonus', modifier = 1},
                {type = 'stack-inserter-capacity-bonus', modifier = 1}
            },
            upgrade = true,
            prerequisites = {'inserter-capacity-bonus-1'}
        },
        ['oil-processing'] = {
            unit = {
                count = 100,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 30
            },
            icon = '__base__/graphics/technology/oil-gathering.png',
            type = 'technology',
            order = 'd-a',
            effects = {
                {recipe = 'pumpjack', type = 'unlock-recipe'}, {recipe = 'oil-refinery', type = 'unlock-recipe'},
                {recipe = 'chemical-plant', type = 'unlock-recipe'},
                {recipe = 'basic-oil-processing', type = 'unlock-recipe'},
                {recipe = 'solid-fuel-from-petroleum-gas', type = 'unlock-recipe'}
            },
            icon_size = 128,
            name = 'oil-processing',
            prerequisites = {'fluid-handling'}
        },
        ['nuclear-power'] = {
            unit = {
                count = 800,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/nuclear-power.png',
            type = 'technology',
            order = 'e-p-b-c',
            effects = {
                {recipe = 'nuclear-reactor', type = 'unlock-recipe'},
                {recipe = 'heat-exchanger', type = 'unlock-recipe'}, {recipe = 'heat-pipe', type = 'unlock-recipe'},
                {recipe = 'steam-turbine', type = 'unlock-recipe'}
            },
            icon_size = 128,
            name = 'nuclear-power',
            prerequisites = {'uranium-processing'}
        },
        modules = {
            icon = '__base__/graphics/technology/module.png',
            type = 'technology',
            order = 'i-a',
            icon_size = 128,
            unit = {
                count = 100,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 30
            },
            name = 'modules',
            prerequisites = {'advanced-electronics'}
        },
        ['mining-productivity-3'] = {
            name = 'mining-productivity-3',
            order = 'c-k-f-e',
            icon_size = 128,
            icon = '__base__/graphics/technology/mining-productivity.png',
            type = 'technology',
            unit = {
                count = '1000',
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}, {'utility-science-pack', 1}
                },
                time = 60
            },
            effects = {{type = 'mining-drill-productivity-bonus', modifier = 0.1}},
            upgrade = true,
            prerequisites = {'mining-productivity-2'}
        },
        ['mining-productivity-2'] = {
            name = 'mining-productivity-2',
            order = 'c-k-f-e',
            icon_size = 128,
            icon = '__base__/graphics/technology/mining-productivity.png',
            type = 'technology',
            unit = {
                count = '500',
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 60
            },
            effects = {{type = 'mining-drill-productivity-bonus', modifier = 0.1}},
            upgrade = true,
            prerequisites = {'mining-productivity-1'}
        },
        ['mining-productivity-1'] = {
            name = 'mining-productivity-1',
            order = 'c-k-f-e',
            icon_size = 128,
            icon = '__base__/graphics/technology/mining-productivity.png',
            type = 'technology',
            unit = {
                count = '250',
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 60
            },
            effects = {{type = 'mining-drill-productivity-bonus', modifier = 0.1}},
            upgrade = true,
            prerequisites = {'advanced-electronics'}
        },
        ['cliff-explosives'] = {
            unit = {
                count = 200,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 15
            },
            icon = '__base__/graphics/technology/cliff-explosives.png',
            type = 'technology',
            order = 'z-c-d',
            effects = {{recipe = 'cliff-explosives', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'cliff-explosives',
            prerequisites = {'explosives', 'military-2'}
        },
        ['logistic-science-pack'] = {
            name = 'logistic-science-pack',
            localised_description = {'technology-description.logistic-science-pack'},
            order = 'c-a',
            icon_size = 128,
            icon = '__base__/graphics/technology/logistic-science-pack.png',
            type = 'technology',
            unit = {count = 75, ingredients = {{'automation-science-pack', 1}}, time = 5},
            effects = {{recipe = 'logistic-science-pack', type = 'unlock-recipe'}},
            localised_name = {'technology-name.logistic-science-pack'}
        },
        ['energy-shield-mk2-equipment'] = {
            unit = {
                count = 200,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/energy-shield-mk2-equipment.png',
            type = 'technology',
            order = 'g-e-b',
            effects = {{recipe = 'energy-shield-mk2-equipment', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'energy-shield-mk2-equipment',
            prerequisites = {'energy-shield-equipment', 'military-3', 'low-density-structure', 'power-armor'}
        },
        ['physical-projectile-damage-4'] = {
            name = 'physical-projectile-damage-4',
            order = 'e-l-d',
            icon_size = 128,
            icon = '__base__/graphics/technology/physical-projectile-damage-1.png',
            type = 'technology',
            unit = {
                count = 400,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                time = 60
            },
            effects = {
                {type = 'ammo-damage', ammo_category = 'bullet', modifier = 0.2},
                {turret_id = 'gun-turret', type = 'turret-attack', modifier = 0.2},
                {type = 'ammo-damage', ammo_category = 'shotgun-shell', modifier = 0.2}
            },
            upgrade = true,
            prerequisites = {'physical-projectile-damage-3'}
        },
        ['laser-turret-speed-4'] = {
            name = 'laser-turret-speed-4',
            order = 'e-n-k',
            icon_size = 128,
            icon = '__base__/graphics/technology/laser-turret-speed.png',
            type = 'technology',
            unit = {
                count = 200,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}
                },
                time = 60
            },
            effects = {{type = 'gun-speed', ammo_category = 'laser-turret', modifier = 0.3}},
            upgrade = true,
            prerequisites = {'laser-turret-speed-3'}
        },
        ['inserter-capacity-bonus-5'] = {
            name = 'inserter-capacity-bonus-5',
            order = 'c-o-f',
            icon_size = 128,
            icon = '__base__/graphics/technology/inserter-capacity.png',
            type = 'technology',
            unit = {
                count = 300,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                time = 30
            },
            effects = {{type = 'stack-inserter-capacity-bonus', modifier = 2}},
            upgrade = true,
            prerequisites = {'inserter-capacity-bonus-4'}
        },
        ['personal-roboport-equipment'] = {
            unit = {
                count = 50,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/personal-roboport-equipment.png',
            type = 'technology',
            order = 'c-k-d-zz',
            effects = {{recipe = 'personal-roboport-equipment', type = 'unlock-recipe'}},
            icon_size = 128,
            name = 'personal-roboport-equipment',
            prerequisites = {'construction-robotics', 'solar-panel-equipment'}
        },
        ['follower-robot-count-7'] = {
            name = 'follower-robot-count-7',
            order = 'e-p-b-c',
            icon_size = 128,
            icon = '__base__/graphics/technology/follower-robots.png',
            type = 'technology',
            unit = {
                count_formula = '100(L-6)+900',
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'military-science-pack', 1}, {'production-science-pack', 1}, {'utility-science-pack', 1},
                    {'space-science-pack', 1}
                },
                time = 30
            },
            effects = {{type = 'maximum-following-robots-count', modifier = 10}},
            upgrade = true,
            prerequisites = {'follower-robot-count-6', 'space-science-pack'},
            max_level = 'infinite'
        },
        ['physical-projectile-damage-3'] = {
            name = 'physical-projectile-damage-3',
            order = 'e-l-c',
            icon_size = 128,
            icon = '__base__/graphics/technology/physical-projectile-damage-1.png',
            type = 'technology',
            unit = {
                count = 300,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                time = 60
            },
            effects = {
                {type = 'ammo-damage', ammo_category = 'bullet', modifier = 0.2},
                {turret_id = 'gun-turret', type = 'turret-attack', modifier = 0.2},
                {type = 'ammo-damage', ammo_category = 'shotgun-shell', modifier = 0.2}
            },
            upgrade = true,
            prerequisites = {'physical-projectile-damage-2'}
        },
        ['follower-robot-count-1'] = {
            name = 'follower-robot-count-1',
            order = 'e-p-b-c',
            icon_size = 128,
            icon = '__base__/graphics/technology/follower-robots.png',
            type = 'technology',
            unit = {
                count = 200,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                time = 30
            },
            effects = {{type = 'maximum-following-robots-count', modifier = 5}},
            upgrade = true,
            prerequisites = {'combat-robotics'}
        },
        toolbelt = {
            unit = {
                count = 100,
                ingredients = {{'automation-science-pack', 1}, {'logistic-science-pack', 1}},
                time = 30
            },
            icon = '__base__/graphics/technology/toolbelt.png',
            type = 'technology',
            order = 'c-k-m',
            effects = {{type = 'character-inventory-slots-bonus', modifier = 10}},
            icon_size = 128,
            name = 'toolbelt',
            prerequisites = {'logistic-science-pack'}
        },
        ['combat-robotics'] = {
            unit = {
                count = 100,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'military-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/combat-robotics.png',
            type = 'technology',
            order = 'e-p-a',
            effects = {
                {recipe = 'defender-capsule', type = 'unlock-recipe'},
                {type = 'maximum-following-robots-count', modifier = 4}
            },
            icon_size = 128,
            name = 'combat-robotics',
            prerequisites = {'military-science-pack'}
        },
        ['braking-force-3'] = {
            name = 'braking-force-3',
            order = 'b-f-c',
            icon_size = 128,
            icon = '__base__/graphics/technology/braking-force.png',
            type = 'technology',
            unit = {
                count = 250,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1},
                    {'production-science-pack', 1}
                },
                time = 30
            },
            effects = {{type = 'train-braking-force-bonus', modifier = 0.15}},
            upgrade = true,
            prerequisites = {'braking-force-2'}
        },
        ['logistic-robotics'] = {
            unit = {
                count = 250,
                ingredients = {
                    {'automation-science-pack', 1}, {'logistic-science-pack', 1}, {'chemical-science-pack', 1}
                },
                time = 30
            },
            icon = '__base__/graphics/technology/logistic-robotics.png',
            type = 'technology',
            order = 'c-k-c',
            effects = {
                {recipe = 'roboport', type = 'unlock-recipe'},
                {recipe = 'logistic-chest-passive-provider', type = 'unlock-recipe'},
                {recipe = 'logistic-chest-storage', type = 'unlock-recipe'},
                {recipe = 'logistic-robot', type = 'unlock-recipe'},
                {type = 'character-logistic-requests', modifier = true},
                {type = 'auto-character-logistic-trash-slots', modifier = true},
                {type = 'character-logistic-trash-slots', modifier = 30}
            },
            icon_size = 128,
            name = 'logistic-robotics',
            prerequisites = {'robotics'}
        },
        ['steel-axe'] = {
            unit = {count = 50, ingredients = {{'automation-science-pack', 1}}, time = 30},
            icon = '__base__/graphics/technology/steel-axe.png',
            type = 'technology',
            order = 'c-c-a',
            effects = {{type = 'character-mining-speed', modifier = 1}},
            icon_size = 128,
            name = 'steel-axe',
            prerequisites = {'steel-processing'}
        },
        ['fast-inserter'] = {
            unit = {count = 30, ingredients = {{'automation-science-pack', 1}}, time = 15},
            icon = '__base__/graphics/technology/fast-inserter.png',
            type = 'technology',
            order = 'a-d-a',
            effects = {
                {recipe = 'fast-inserter', type = 'unlock-recipe'}, {recipe = 'filter-inserter', type = 'unlock-recipe'}
            },
            icon_size = 128,
            name = 'fast-inserter',
            prerequisites = {'electronics'}
        }
    };
    return _;
end
