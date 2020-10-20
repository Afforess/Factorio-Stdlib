do
    local _ = {
        ['storage-remnants'] = {name = 'storage-remnants', group = 'environment', type = 'item-subgroup', order = 'da'},
        ['transport-explosions'] = {
            name = 'transport-explosions',
            group = 'effects',
            type = 'item-subgroup',
            order = 'af'
        },
        ['gun-explosions'] = {name = 'gun-explosions', group = 'effects', type = 'item-subgroup', order = 'ca'},
        ['energy-explosions'] = {name = 'energy-explosions', group = 'effects', type = 'item-subgroup', order = 'ba'},
        ['virtual-signal-special'] = {
            name = 'virtual-signal-special',
            group = 'signals',
            type = 'item-subgroup',
            order = 'a'
        },
        creatures = {name = 'creatures', group = 'environment', type = 'item-subgroup', order = 'a'},
        ['module-explosions'] = {name = 'module-explosions', group = 'effects', type = 'item-subgroup', order = 'be'},
        ['extraction-machine-explosions'] = {
            name = 'extraction-machine-explosions',
            group = 'effects',
            type = 'item-subgroup',
            order = 'bb'
        },
        ['ground-explosions'] = {name = 'ground-explosions', group = 'effects', type = 'item-subgroup', order = 'db'},
        ['smelting-machine'] = {name = 'smelting-machine', group = 'production', type = 'item-subgroup', order = 'd'},
        ['empty-barrel'] = {name = 'empty-barrel', group = 'intermediate-products', type = 'item-subgroup', order = 'e'},
        ['defensive-structure-explosions'] = {
            name = 'defensive-structure-explosions',
            group = 'effects',
            type = 'item-subgroup',
            order = 'cb'
        },
        ['logistic-network-explosions'] = {
            name = 'logistic-network-explosions',
            group = 'effects',
            type = 'item-subgroup',
            order = 'ag'
        },
        ['energy-pipe-distribution-explosions'] = {
            name = 'energy-pipe-distribution-explosions',
            group = 'effects',
            type = 'item-subgroup',
            order = 'ad'
        },
        tool = {name = 'tool', group = 'production', type = 'item-subgroup', order = 'a'},
        ['energy-pipe-distribution-remnants'] = {
            name = 'energy-pipe-distribution-remnants',
            group = 'environment',
            type = 'item-subgroup',
            order = 'dd'
        },
        ammo = {name = 'ammo', group = 'combat', type = 'item-subgroup', order = 'b'},
        ['military-equipment'] = {name = 'military-equipment', group = 'combat', type = 'item-subgroup', order = 'f'},
        remnants = {name = 'remnants', group = 'environment', type = 'item-subgroup', order = 'dz'},
        ['belt-explosions'] = {name = 'belt-explosions', group = 'effects', type = 'item-subgroup', order = 'ab'},
        cliffs = {name = 'cliffs', group = 'environment', type = 'item-subgroup', order = 'a'},
        ['transport-remnants'] = {
            name = 'transport-remnants',
            group = 'environment',
            type = 'item-subgroup',
            order = 'df'
        },
        ['circuit-network'] = {name = 'circuit-network', group = 'logistics', type = 'item-subgroup', order = 'h'},
        capsule = {name = 'capsule', group = 'combat', type = 'item-subgroup', order = 'c'},
        ['circuit-network-remnants'] = {
            name = 'circuit-network-remnants',
            group = 'environment',
            type = 'item-subgroup',
            order = 'dh'
        },
        ['fluid-recipes'] = {
            name = 'fluid-recipes',
            group = 'intermediate-products',
            type = 'item-subgroup',
            order = 'a'
        },
        ['smelting-machine-explosions'] = {
            name = 'smelting-machine-explosions',
            group = 'effects',
            type = 'item-subgroup',
            order = 'bc'
        },
        ['capsule-explosions'] = {name = 'capsule-explosions', group = 'effects', type = 'item-subgroup', order = 'cc'},
        equipment = {name = 'equipment', group = 'combat', type = 'item-subgroup', order = 'e'},
        ['intermediate-product'] = {
            name = 'intermediate-product',
            group = 'intermediate-products',
            type = 'item-subgroup',
            order = 'f'
        },
        ['crash-site'] = {name = 'crash-site', group = 'production', type = 'item-subgroup', order = 'x'},
        ['defensive-structure-remnants'] = {
            name = 'defensive-structure-remnants',
            group = 'environment',
            type = 'item-subgroup',
            order = 'dl'
        },
        ['logistic-network'] = {name = 'logistic-network', group = 'logistics', type = 'item-subgroup', order = 'g'},
        ['storage-explosions'] = {name = 'storage-explosions', group = 'effects', type = 'item-subgroup', order = 'aa'},
        scorchmarks = {name = 'scorchmarks', group = 'environment', type = 'item-subgroup', order = 'dm'},
        explosions = {name = 'explosions', group = 'effects', type = 'item-subgroup', order = 'de'},
        ['circuit-network-explosions'] = {
            name = 'circuit-network-explosions',
            group = 'effects',
            type = 'item-subgroup',
            order = 'ah'
        },
        ['defensive-structure'] = {name = 'defensive-structure', group = 'combat', type = 'item-subgroup', order = 'g'},
        particles = {name = 'particles', group = 'effects', type = 'item-subgroup', order = 'e'},
        fluid = {name = 'fluid', group = 'fluids', type = 'item-subgroup', order = 'a'},
        ['belt-remnants'] = {name = 'belt-remnants', group = 'environment', type = 'item-subgroup', order = 'db'},
        energy = {name = 'energy', group = 'production', type = 'item-subgroup', order = 'b'},
        ['virtual-signal-color'] = {
            name = 'virtual-signal-color',
            group = 'signals',
            type = 'item-subgroup',
            order = 'd'
        },
        grass = {name = 'grass', group = 'environment', type = 'item-subgroup', order = 'b'},
        corpses = {name = 'corpses', group = 'environment', type = 'item-subgroup', order = 'c'},
        ['inserter-remnants'] = {
            name = 'inserter-remnants',
            group = 'environment',
            type = 'item-subgroup',
            order = 'dc'
        },
        belt = {name = 'belt', group = 'logistics', type = 'item-subgroup', order = 'b'},
        trees = {name = 'trees', group = 'environment', type = 'item-subgroup', order = 'aa'},
        ['virtual-signal'] = {name = 'virtual-signal', group = 'signals', type = 'item-subgroup', order = 'e'},
        ['campaign-explosions'] = {
            name = 'campaign-explosions',
            group = 'effects',
            type = 'item-subgroup',
            order = 'bf'
        },
        ['smelting-machine-remnants'] = {
            name = 'smelting-machine-remnants',
            group = 'environment',
            type = 'item-subgroup',
            order = 'dj'
        },
        ['production-machine-remnants'] = {
            name = 'production-machine-remnants',
            group = 'environment',
            type = 'item-subgroup',
            order = 'dk'
        },
        ['extraction-machine-remnants'] = {
            name = 'extraction-machine-remnants',
            group = 'environment',
            type = 'item-subgroup',
            order = 'di'
        },
        enemies = {name = 'enemies', group = 'enemies', type = 'item-subgroup', order = 'a'},
        other = {name = 'other', group = 'other', type = 'item-subgroup', order = 'z'},
        wrecks = {name = 'wrecks', group = 'environment', type = 'item-subgroup', order = 'e'},
        ['virtual-signal-number'] = {
            name = 'virtual-signal-number',
            group = 'signals',
            type = 'item-subgroup',
            order = 'b'
        },
        ['virtual-signal-letter'] = {
            name = 'virtual-signal-letter',
            group = 'signals',
            type = 'item-subgroup',
            order = 'c'
        },
        inserter = {name = 'inserter', group = 'logistics', type = 'item-subgroup', order = 'c'},
        ['science-pack'] = {name = 'science-pack', group = 'intermediate-products', type = 'item-subgroup', order = 'g'},
        armor = {name = 'armor', group = 'combat', type = 'item-subgroup', order = 'd'},
        ['hit-effects'] = {name = 'hit-effects', group = 'effects', type = 'item-subgroup', order = 'e'},
        ['production-machine'] = {
            name = 'production-machine',
            group = 'production',
            type = 'item-subgroup',
            order = 'e'
        },
        ['tree-explosions'] = {name = 'tree-explosions', group = 'effects', type = 'item-subgroup', order = 'cd'},
        ['energy-pipe-distribution'] = {
            name = 'energy-pipe-distribution',
            group = 'logistics',
            type = 'item-subgroup',
            order = 'd'
        },
        ['train-transport-remnants'] = {
            name = 'train-transport-remnants',
            group = 'environment',
            type = 'item-subgroup',
            order = 'de'
        },
        ['energy-remnants'] = {name = 'energy-remnants', group = 'environment', type = 'item-subgroup', order = 'di'},
        ['train-transport-explosions'] = {
            name = 'train-transport-explosions',
            group = 'effects',
            type = 'item-subgroup',
            order = 'ae'
        },
        ['train-transport'] = {name = 'train-transport', group = 'logistics', type = 'item-subgroup', order = 'e'},
        terrain = {name = 'terrain', group = 'logistics', type = 'item-subgroup', order = 'i'},
        storage = {name = 'storage', group = 'logistics', type = 'item-subgroup', order = 'a'},
        ['rock-explosions'] = {name = 'rock-explosions', group = 'effects', type = 'item-subgroup', order = 'da'},
        ['raw-resource'] = {name = 'raw-resource', group = 'intermediate-products', type = 'item-subgroup', order = 'b'},
        ['raw-material'] = {name = 'raw-material', group = 'intermediate-products', type = 'item-subgroup', order = 'c'},
        ['production-machine-explosions'] = {
            name = 'production-machine-explosions',
            group = 'effects',
            type = 'item-subgroup',
            order = 'bd'
        },
        transport = {name = 'transport', group = 'logistics', type = 'item-subgroup', order = 'f'},
        ['generic-remnants'] = {name = 'generic-remnants', group = 'environment', type = 'item-subgroup', order = 'dl'},
        ['decorative-explosions'] = {
            name = 'decorative-explosions',
            group = 'effects',
            type = 'item-subgroup',
            order = 'dc'
        },
        module = {name = 'module', group = 'production', type = 'item-subgroup', order = 'f'},
        ['logistic-network-remnants'] = {
            name = 'logistic-network-remnants',
            group = 'environment',
            type = 'item-subgroup',
            order = 'dg'
        },
        ['inserter-explosions'] = {
            name = 'inserter-explosions',
            group = 'effects',
            type = 'item-subgroup',
            order = 'ac'
        },
        gun = {name = 'gun', group = 'combat', type = 'item-subgroup', order = 'a'},
        ['fill-barrel'] = {name = 'fill-barrel', group = 'intermediate-products', type = 'item-subgroup', order = 'd'},
        ['extraction-machine'] = {
            name = 'extraction-machine',
            group = 'production',
            type = 'item-subgroup',
            order = 'c'
        }
    };
    return _;
end
