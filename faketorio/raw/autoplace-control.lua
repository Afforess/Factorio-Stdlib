do
    local _ = {
        ['uranium-ore'] = {
            name = 'uranium-ore',
            richness = true,
            type = 'autoplace-control',
            category = 'resource',
            order = 'b-e'
        },
        ['iron-ore'] = {
            name = 'iron-ore',
            richness = true,
            type = 'autoplace-control',
            category = 'resource',
            order = 'b-a'
        },
        stone = {name = 'stone', richness = true, type = 'autoplace-control', category = 'resource', order = 'b-c'},
        coal = {name = 'coal', richness = true, type = 'autoplace-control', category = 'resource', order = 'b-d'},
        trees = {name = 'trees', richness = true, type = 'autoplace-control', category = 'terrain', order = 'c-y'},
        ['crude-oil'] = {
            name = 'crude-oil',
            richness = true,
            type = 'autoplace-control',
            category = 'resource',
            order = 'b-f'
        },
        ['enemy-base'] = {
            name = 'enemy-base',
            richness = false,
            type = 'autoplace-control',
            category = 'enemy',
            order = 'c-z'
        },
        ['copper-ore'] = {
            name = 'copper-ore',
            richness = true,
            type = 'autoplace-control',
            category = 'resource',
            order = 'b-b'
        }
    };
    return _;
end
