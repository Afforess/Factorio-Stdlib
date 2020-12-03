do
    local _ = {
        ['uranium-ore'] = {
            order = 'b-e',
            richness = true,
            category = 'resource',
            type = 'autoplace-control',
            name = 'uranium-ore'
        },
        ['copper-ore'] = {
            order = 'b-b',
            richness = true,
            category = 'resource',
            type = 'autoplace-control',
            name = 'copper-ore'
        },
        ['crude-oil'] = {
            order = 'b-f',
            richness = true,
            category = 'resource',
            type = 'autoplace-control',
            name = 'crude-oil'
        },
        trees = {order = 'c-y', richness = true, category = 'terrain', type = 'autoplace-control', name = 'trees'},
        stone = {order = 'b-c', richness = true, category = 'resource', type = 'autoplace-control', name = 'stone'},
        ['enemy-base'] = {
            order = 'c-z',
            richness = false,
            category = 'enemy',
            type = 'autoplace-control',
            name = 'enemy-base'
        },
        ['iron-ore'] = {
            order = 'b-a',
            richness = true,
            category = 'resource',
            type = 'autoplace-control',
            name = 'iron-ore'
        },
        coal = {order = 'b-d', richness = true, category = 'resource', type = 'autoplace-control', name = 'coal'}
    };
    return _;
end
