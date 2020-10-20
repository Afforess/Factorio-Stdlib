do
    local _ = {
        coal = {name = 'coal', type = 'autoplace-control', order = 'b-d', category = 'resource', richness = true},
        stone = {name = 'stone', type = 'autoplace-control', order = 'b-c', category = 'resource', richness = true},
        trees = {name = 'trees', type = 'autoplace-control', order = 'c-y', category = 'terrain', richness = true},
        ['crude-oil'] = {
            name = 'crude-oil',
            type = 'autoplace-control',
            order = 'b-f',
            category = 'resource',
            richness = true
        },
        ['copper-ore'] = {
            name = 'copper-ore',
            type = 'autoplace-control',
            order = 'b-b',
            category = 'resource',
            richness = true
        },
        ['enemy-base'] = {
            name = 'enemy-base',
            type = 'autoplace-control',
            order = 'c-z',
            category = 'enemy',
            richness = false
        },
        ['iron-ore'] = {
            name = 'iron-ore',
            type = 'autoplace-control',
            order = 'b-a',
            category = 'resource',
            richness = true
        },
        ['uranium-ore'] = {
            name = 'uranium-ore',
            type = 'autoplace-control',
            order = 'b-e',
            category = 'resource',
            richness = true
        }
    };
    return _;
end
