do
    local _ = {
        ['virtual-signal'] = {order = 'e', type = 'item-subgroup', group = 'signals', name = 'virtual-signal'},
        ['inserter-explosions'] = {
            order = 'ac',
            type = 'item-subgroup',
            group = 'effects',
            name = 'inserter-explosions'
        },
        ['logistic-network-remnants'] = {
            order = 'dg',
            type = 'item-subgroup',
            group = 'environment',
            name = 'logistic-network-remnants'
        },
        ['energy-pipe-distribution-explosions'] = {
            order = 'ad',
            type = 'item-subgroup',
            group = 'effects',
            name = 'energy-pipe-distribution-explosions'
        },
        other = {order = 'z', type = 'item-subgroup', group = 'other', name = 'other'},
        ['belt-remnants'] = {order = 'db', type = 'item-subgroup', group = 'environment', name = 'belt-remnants'},
        ['decorative-explosions'] = {
            order = 'dc',
            type = 'item-subgroup',
            group = 'effects',
            name = 'decorative-explosions'
        },
        ['circuit-network-remnants'] = {
            order = 'dh',
            type = 'item-subgroup',
            group = 'environment',
            name = 'circuit-network-remnants'
        },
        ['military-equipment'] = {order = 'f', type = 'item-subgroup', group = 'combat', name = 'military-equipment'},
        tool = {order = 'a', type = 'item-subgroup', group = 'production', name = 'tool'},
        armor = {order = 'd', type = 'item-subgroup', group = 'combat', name = 'armor'},
        fluid = {order = 'a', type = 'item-subgroup', group = 'fluids', name = 'fluid'},
        ['logistic-network-explosions'] = {
            order = 'ag',
            type = 'item-subgroup',
            group = 'effects',
            name = 'logistic-network-explosions'
        },
        ['fill-barrel'] = {order = 'e', type = 'item-subgroup', group = 'intermediate-products', name = 'fill-barrel'},
        ['raw-material'] = {order = 'c', type = 'item-subgroup', group = 'intermediate-products', name = 'raw-material'},
        energy = {order = 'b', type = 'item-subgroup', group = 'production', name = 'energy'},
        enemies = {order = 'a', type = 'item-subgroup', group = 'enemies', name = 'enemies'},
        transport = {order = 'f', type = 'item-subgroup', group = 'logistics', name = 'transport'},
        ['energy-explosions'] = {order = 'ba', type = 'item-subgroup', group = 'effects', name = 'energy-explosions'},
        ['intermediate-product'] = {
            order = 'g',
            type = 'item-subgroup',
            group = 'intermediate-products',
            name = 'intermediate-product'
        },
        ['inserter-remnants'] = {
            order = 'dc',
            type = 'item-subgroup',
            group = 'environment',
            name = 'inserter-remnants'
        },
        ['defensive-structure-remnants'] = {
            order = 'dl',
            type = 'item-subgroup',
            group = 'environment',
            name = 'defensive-structure-remnants'
        },
        ['generic-remnants'] = {order = 'dl', type = 'item-subgroup', group = 'environment', name = 'generic-remnants'},
        ['campaign-explosions'] = {
            order = 'bf',
            type = 'item-subgroup',
            group = 'effects',
            name = 'campaign-explosions'
        },
        ['module-explosions'] = {order = 'be', type = 'item-subgroup', group = 'effects', name = 'module-explosions'},
        ['defensive-structure'] = {order = 'g', type = 'item-subgroup', group = 'combat', name = 'defensive-structure'},
        ['belt-explosions'] = {order = 'ab', type = 'item-subgroup', group = 'effects', name = 'belt-explosions'},
        corpses = {order = 'c', type = 'item-subgroup', group = 'environment', name = 'corpses'},
        ['energy-pipe-distribution'] = {
            order = 'd',
            type = 'item-subgroup',
            group = 'logistics',
            name = 'energy-pipe-distribution'
        },
        explosions = {order = 'de', type = 'item-subgroup', group = 'effects', name = 'explosions'},
        wrecks = {order = 'e', type = 'item-subgroup', group = 'environment', name = 'wrecks'},
        remnants = {order = 'dz', type = 'item-subgroup', group = 'environment', name = 'remnants'},
        ['crash-site'] = {order = 'x', type = 'item-subgroup', group = 'production', name = 'crash-site'},
        ['circuit-network-explosions'] = {
            order = 'ah',
            type = 'item-subgroup',
            group = 'effects',
            name = 'circuit-network-explosions'
        },
        capsule = {order = 'c', type = 'item-subgroup', group = 'combat', name = 'capsule'},
        grass = {order = 'b', type = 'item-subgroup', group = 'environment', name = 'grass'},
        ['tree-explosions'] = {order = 'cd', type = 'item-subgroup', group = 'effects', name = 'tree-explosions'},
        cliffs = {order = 'a', type = 'item-subgroup', group = 'environment', name = 'cliffs'},
        ['rock-explosions'] = {order = 'da', type = 'item-subgroup', group = 'effects', name = 'rock-explosions'},
        ['gun-explosions'] = {order = 'ca', type = 'item-subgroup', group = 'effects', name = 'gun-explosions'},
        ['logistic-network'] = {order = 'g', type = 'item-subgroup', group = 'logistics', name = 'logistic-network'},
        inserter = {order = 'c', type = 'item-subgroup', group = 'logistics', name = 'inserter'},
        ['virtual-signal-special'] = {
            order = 'a',
            type = 'item-subgroup',
            group = 'signals',
            name = 'virtual-signal-special'
        },
        ['virtual-signal-number'] = {
            order = 'b',
            type = 'item-subgroup',
            group = 'signals',
            name = 'virtual-signal-number'
        },
        ['extraction-machine-explosions'] = {
            order = 'bb',
            type = 'item-subgroup',
            group = 'effects',
            name = 'extraction-machine-explosions'
        },
        ['virtual-signal-letter'] = {
            order = 'c',
            type = 'item-subgroup',
            group = 'signals',
            name = 'virtual-signal-letter'
        },
        ['virtual-signal-color'] = {
            order = 'd',
            type = 'item-subgroup',
            group = 'signals',
            name = 'virtual-signal-color'
        },
        barrel = {order = 'd', type = 'item-subgroup', group = 'intermediate-products', name = 'barrel'},
        ['science-pack'] = {order = 'h', type = 'item-subgroup', group = 'intermediate-products', name = 'science-pack'},
        ['circuit-network'] = {order = 'h', type = 'item-subgroup', group = 'logistics', name = 'circuit-network'},
        trees = {order = 'aa', type = 'item-subgroup', group = 'environment', name = 'trees'},
        ['smelting-machine'] = {order = 'd', type = 'item-subgroup', group = 'production', name = 'smelting-machine'},
        creatures = {order = 'a', type = 'item-subgroup', group = 'environment', name = 'creatures'},
        ['production-machine'] = {
            order = 'e',
            type = 'item-subgroup',
            group = 'production',
            name = 'production-machine'
        },
        ['ground-explosions'] = {order = 'db', type = 'item-subgroup', group = 'effects', name = 'ground-explosions'},
        ['transport-remnants'] = {
            order = 'df',
            type = 'item-subgroup',
            group = 'environment',
            name = 'transport-remnants'
        },
        ['transport-explosions'] = {
            order = 'af',
            type = 'item-subgroup',
            group = 'effects',
            name = 'transport-explosions'
        },
        ammo = {order = 'b', type = 'item-subgroup', group = 'combat', name = 'ammo'},
        terrain = {order = 'i', type = 'item-subgroup', group = 'logistics', name = 'terrain'},
        ['smelting-machine-remnants'] = {
            order = 'dj',
            type = 'item-subgroup',
            group = 'environment',
            name = 'smelting-machine-remnants'
        },
        ['train-transport-remnants'] = {
            order = 'de',
            type = 'item-subgroup',
            group = 'environment',
            name = 'train-transport-remnants'
        },
        storage = {order = 'a', type = 'item-subgroup', group = 'logistics', name = 'storage'},
        ['extraction-machine'] = {
            order = 'c',
            type = 'item-subgroup',
            group = 'production',
            name = 'extraction-machine'
        },
        ['hit-effects'] = {order = 'e', type = 'item-subgroup', group = 'effects', name = 'hit-effects'},
        ['train-transport'] = {order = 'e', type = 'item-subgroup', group = 'logistics', name = 'train-transport'},
        ['storage-remnants'] = {order = 'da', type = 'item-subgroup', group = 'environment', name = 'storage-remnants'},
        ['storage-explosions'] = {order = 'aa', type = 'item-subgroup', group = 'effects', name = 'storage-explosions'},
        ['train-transport-explosions'] = {
            order = 'ae',
            type = 'item-subgroup',
            group = 'effects',
            name = 'train-transport-explosions'
        },
        ['capsule-explosions'] = {order = 'cc', type = 'item-subgroup', group = 'effects', name = 'capsule-explosions'},
        ['smelting-machine-explosions'] = {
            order = 'bc',
            type = 'item-subgroup',
            group = 'effects',
            name = 'smelting-machine-explosions'
        },
        scorchmarks = {order = 'dm', type = 'item-subgroup', group = 'environment', name = 'scorchmarks'},
        ['raw-resource'] = {order = 'b', type = 'item-subgroup', group = 'intermediate-products', name = 'raw-resource'},
        ['energy-remnants'] = {order = 'di', type = 'item-subgroup', group = 'environment', name = 'energy-remnants'},
        belt = {order = 'b', type = 'item-subgroup', group = 'logistics', name = 'belt'},
        ['defensive-structure-explosions'] = {
            order = 'cb',
            type = 'item-subgroup',
            group = 'effects',
            name = 'defensive-structure-explosions'
        },
        ['production-machine-remnants'] = {
            order = 'dk',
            type = 'item-subgroup',
            group = 'environment',
            name = 'production-machine-remnants'
        },
        ['production-machine-explosions'] = {
            order = 'bd',
            type = 'item-subgroup',
            group = 'effects',
            name = 'production-machine-explosions'
        },
        particles = {order = 'e', type = 'item-subgroup', group = 'effects', name = 'particles'},
        module = {order = 'f', type = 'item-subgroup', group = 'production', name = 'module'},
        ['empty-barrel'] = {order = 'f', type = 'item-subgroup', group = 'intermediate-products', name = 'empty-barrel'},
        ['energy-pipe-distribution-remnants'] = {
            order = 'dd',
            type = 'item-subgroup',
            group = 'environment',
            name = 'energy-pipe-distribution-remnants'
        },
        gun = {order = 'a', type = 'item-subgroup', group = 'combat', name = 'gun'},
        ['fluid-recipes'] = {
            order = 'a',
            type = 'item-subgroup',
            group = 'intermediate-products',
            name = 'fluid-recipes'
        },
        ['extraction-machine-remnants'] = {
            order = 'di',
            type = 'item-subgroup',
            group = 'environment',
            name = 'extraction-machine-remnants'
        },
        equipment = {order = 'e', type = 'item-subgroup', group = 'combat', name = 'equipment'}
    };
    return _;
end
