do
    local _ = {
        ['smelting-machine'] = {type = 'item-subgroup', name = 'smelting-machine', order = 'd', group = 'production'},
        belt = {type = 'item-subgroup', name = 'belt', order = 'b', group = 'logistics'},
        ['virtual-signal-number'] = {
            type = 'item-subgroup',
            name = 'virtual-signal-number',
            order = 'b',
            group = 'signals'
        },
        ['energy-pipe-distribution-remnants'] = {
            type = 'item-subgroup',
            name = 'energy-pipe-distribution-remnants',
            order = 'dd',
            group = 'environment'
        },
        explosions = {type = 'item-subgroup', name = 'explosions', order = 'de', group = 'effects'},
        ['decorative-explosions'] = {
            type = 'item-subgroup',
            name = 'decorative-explosions',
            order = 'dc',
            group = 'effects'
        },
        ['storage-remnants'] = {type = 'item-subgroup', name = 'storage-remnants', order = 'da', group = 'environment'},
        ['circuit-network'] = {type = 'item-subgroup', name = 'circuit-network', order = 'h', group = 'logistics'},
        fluid = {type = 'item-subgroup', name = 'fluid', order = 'a', group = 'fluids'},
        cliffs = {type = 'item-subgroup', name = 'cliffs', order = 'a', group = 'environment'},
        ['capsule-explosions'] = {type = 'item-subgroup', name = 'capsule-explosions', order = 'cc', group = 'effects'},
        ['transport-remnants'] = {
            type = 'item-subgroup',
            name = 'transport-remnants',
            order = 'df',
            group = 'environment'
        },
        ammo = {type = 'item-subgroup', name = 'ammo', order = 'b', group = 'combat'},
        ['virtual-signal'] = {type = 'item-subgroup', name = 'virtual-signal', order = 'e', group = 'signals'},
        ['crash-site'] = {type = 'item-subgroup', name = 'crash-site', order = 'x', group = 'production'},
        ['extraction-machine-explosions'] = {
            type = 'item-subgroup',
            name = 'extraction-machine-explosions',
            order = 'bb',
            group = 'effects'
        },
        wrecks = {type = 'item-subgroup', name = 'wrecks', order = 'e', group = 'environment'},
        ['circuit-network-explosions'] = {
            type = 'item-subgroup',
            name = 'circuit-network-explosions',
            order = 'ah',
            group = 'effects'
        },
        ['fill-barrel'] = {type = 'item-subgroup', name = 'fill-barrel', order = 'e', group = 'intermediate-products'},
        ['gun-explosions'] = {type = 'item-subgroup', name = 'gun-explosions', order = 'ca', group = 'effects'},
        corpses = {type = 'item-subgroup', name = 'corpses', order = 'c', group = 'environment'},
        ['science-pack'] = {type = 'item-subgroup', name = 'science-pack', order = 'h', group = 'intermediate-products'},
        ['rock-explosions'] = {type = 'item-subgroup', name = 'rock-explosions', order = 'da', group = 'effects'},
        ['campaign-explosions'] = {
            type = 'item-subgroup',
            name = 'campaign-explosions',
            order = 'bf',
            group = 'effects'
        },
        ['defensive-structure-remnants'] = {
            type = 'item-subgroup',
            name = 'defensive-structure-remnants',
            order = 'dl',
            group = 'environment'
        },
        ['empty-barrel'] = {type = 'item-subgroup', name = 'empty-barrel', order = 'f', group = 'intermediate-products'},
        ['circuit-network-remnants'] = {
            type = 'item-subgroup',
            name = 'circuit-network-remnants',
            order = 'dh',
            group = 'environment'
        },
        ['module-explosions'] = {type = 'item-subgroup', name = 'module-explosions', order = 'be', group = 'effects'},
        creatures = {type = 'item-subgroup', name = 'creatures', order = 'a', group = 'environment'},
        ['inserter-explosions'] = {
            type = 'item-subgroup',
            name = 'inserter-explosions',
            order = 'ac',
            group = 'effects'
        },
        ['production-machine'] = {
            type = 'item-subgroup',
            name = 'production-machine',
            order = 'e',
            group = 'production'
        },
        enemies = {type = 'item-subgroup', name = 'enemies', order = 'a', group = 'enemies'},
        ['military-equipment'] = {type = 'item-subgroup', name = 'military-equipment', order = 'f', group = 'combat'},
        ['train-transport'] = {type = 'item-subgroup', name = 'train-transport', order = 'e', group = 'logistics'},
        ['energy-explosions'] = {type = 'item-subgroup', name = 'energy-explosions', order = 'ba', group = 'effects'},
        ['energy-remnants'] = {type = 'item-subgroup', name = 'energy-remnants', order = 'di', group = 'environment'},
        ['energy-pipe-distribution-explosions'] = {
            type = 'item-subgroup',
            name = 'energy-pipe-distribution-explosions',
            order = 'ad',
            group = 'effects'
        },
        ['logistic-network'] = {type = 'item-subgroup', name = 'logistic-network', order = 'g', group = 'logistics'},
        ['generic-remnants'] = {type = 'item-subgroup', name = 'generic-remnants', order = 'dl', group = 'environment'},
        armor = {type = 'item-subgroup', name = 'armor', order = 'd', group = 'combat'},
        equipment = {type = 'item-subgroup', name = 'equipment', order = 'e', group = 'combat'},
        barrel = {type = 'item-subgroup', name = 'barrel', order = 'd', group = 'intermediate-products'},
        module = {type = 'item-subgroup', name = 'module', order = 'f', group = 'production'},
        ['production-machine-remnants'] = {
            type = 'item-subgroup',
            name = 'production-machine-remnants',
            order = 'dk',
            group = 'environment'
        },
        particles = {type = 'item-subgroup', name = 'particles', order = 'e', group = 'effects'},
        ['virtual-signal-letter'] = {
            type = 'item-subgroup',
            name = 'virtual-signal-letter',
            order = 'c',
            group = 'signals'
        },
        ['virtual-signal-color'] = {
            type = 'item-subgroup',
            name = 'virtual-signal-color',
            order = 'd',
            group = 'signals'
        },
        ['production-machine-explosions'] = {
            type = 'item-subgroup',
            name = 'production-machine-explosions',
            order = 'bd',
            group = 'effects'
        },
        trees = {type = 'item-subgroup', name = 'trees', order = 'aa', group = 'environment'},
        ['transport-explosions'] = {
            type = 'item-subgroup',
            name = 'transport-explosions',
            order = 'af',
            group = 'effects'
        },
        ['tree-explosions'] = {type = 'item-subgroup', name = 'tree-explosions', order = 'cd', group = 'effects'},
        transport = {type = 'item-subgroup', name = 'transport', order = 'f', group = 'logistics'},
        ['defensive-structure'] = {type = 'item-subgroup', name = 'defensive-structure', order = 'g', group = 'combat'},
        ['hit-effects'] = {type = 'item-subgroup', name = 'hit-effects', order = 'e', group = 'effects'},
        ['train-transport-remnants'] = {
            type = 'item-subgroup',
            name = 'train-transport-remnants',
            order = 'de',
            group = 'environment'
        },
        ['logistic-network-remnants'] = {
            type = 'item-subgroup',
            name = 'logistic-network-remnants',
            order = 'dg',
            group = 'environment'
        },
        ['train-transport-explosions'] = {
            type = 'item-subgroup',
            name = 'train-transport-explosions',
            order = 'ae',
            group = 'effects'
        },
        ['defensive-structure-explosions'] = {
            type = 'item-subgroup',
            name = 'defensive-structure-explosions',
            order = 'cb',
            group = 'effects'
        },
        tool = {type = 'item-subgroup', name = 'tool', order = 'a', group = 'production'},
        terrain = {type = 'item-subgroup', name = 'terrain', order = 'i', group = 'logistics'},
        storage = {type = 'item-subgroup', name = 'storage', order = 'a', group = 'logistics'},
        energy = {type = 'item-subgroup', name = 'energy', order = 'b', group = 'production'},
        ['storage-explosions'] = {type = 'item-subgroup', name = 'storage-explosions', order = 'aa', group = 'effects'},
        grass = {type = 'item-subgroup', name = 'grass', order = 'b', group = 'environment'},
        ['belt-explosions'] = {type = 'item-subgroup', name = 'belt-explosions', order = 'ab', group = 'effects'},
        ['extraction-machine'] = {
            type = 'item-subgroup',
            name = 'extraction-machine',
            order = 'c',
            group = 'production'
        },
        capsule = {type = 'item-subgroup', name = 'capsule', order = 'c', group = 'combat'},
        ['smelting-machine-explosions'] = {
            type = 'item-subgroup',
            name = 'smelting-machine-explosions',
            order = 'bc',
            group = 'effects'
        },
        scorchmarks = {type = 'item-subgroup', name = 'scorchmarks', order = 'dm', group = 'environment'},
        ['energy-pipe-distribution'] = {
            type = 'item-subgroup',
            name = 'energy-pipe-distribution',
            order = 'd',
            group = 'logistics'
        },
        remnants = {type = 'item-subgroup', name = 'remnants', order = 'dz', group = 'environment'},
        ['raw-resource'] = {type = 'item-subgroup', name = 'raw-resource', order = 'b', group = 'intermediate-products'},
        inserter = {type = 'item-subgroup', name = 'inserter', order = 'c', group = 'logistics'},
        other = {type = 'item-subgroup', name = 'other', order = 'z', group = 'other'},
        ['virtual-signal-special'] = {
            type = 'item-subgroup',
            name = 'virtual-signal-special',
            order = 'a',
            group = 'signals'
        },
        ['logistic-network-explosions'] = {
            type = 'item-subgroup',
            name = 'logistic-network-explosions',
            order = 'ag',
            group = 'effects'
        },
        ['extraction-machine-remnants'] = {
            type = 'item-subgroup',
            name = 'extraction-machine-remnants',
            order = 'di',
            group = 'environment'
        },
        ['intermediate-product'] = {
            type = 'item-subgroup',
            name = 'intermediate-product',
            order = 'g',
            group = 'intermediate-products'
        },
        ['inserter-remnants'] = {
            type = 'item-subgroup',
            name = 'inserter-remnants',
            order = 'dc',
            group = 'environment'
        },
        ['raw-material'] = {type = 'item-subgroup', name = 'raw-material', order = 'c', group = 'intermediate-products'},
        gun = {type = 'item-subgroup', name = 'gun', order = 'a', group = 'combat'},
        ['belt-remnants'] = {type = 'item-subgroup', name = 'belt-remnants', order = 'db', group = 'environment'},
        ['fluid-recipes'] = {
            type = 'item-subgroup',
            name = 'fluid-recipes',
            order = 'a',
            group = 'intermediate-products'
        },
        ['smelting-machine-remnants'] = {
            type = 'item-subgroup',
            name = 'smelting-machine-remnants',
            order = 'dj',
            group = 'environment'
        },
        ['ground-explosions'] = {type = 'item-subgroup', name = 'ground-explosions', order = 'db', group = 'effects'}
    };
    return _;
end
