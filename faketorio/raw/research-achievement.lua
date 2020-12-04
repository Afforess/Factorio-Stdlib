do
    local _ = {
        ['tech-maniac'] = {
            icon = '__base__/graphics/achievement/tech-maniac.png',
            name = 'tech-maniac',
            icon_size = 128,
            type = 'research-achievement',
            research_all = true,
            order = 'a[progress]-c[tech-maniac]'
        },
        ['eco-unfriendly'] = {
            icon = '__base__/graphics/achievement/eco-unfriendly.png',
            name = 'eco-unfriendly',
            icon_size = 128,
            technology = 'oil-processing',
            type = 'research-achievement',
            order = 'a[progress]-b[eco-unfriendly]'
        }
    };
    return _;
end
