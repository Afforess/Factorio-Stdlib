do
    local _ = {
        ['eco-unfriendly'] = {
            order = 'a[progress]-b[eco-unfriendly]',
            icon_size = 128,
            technology = 'oil-processing',
            icon = '__base__/graphics/achievement/eco-unfriendly.png',
            name = 'eco-unfriendly',
            type = 'research-achievement'
        },
        ['tech-maniac'] = {
            order = 'a[progress]-c[tech-maniac]',
            research_all = true,
            icon_size = 128,
            icon = '__base__/graphics/achievement/tech-maniac.png',
            name = 'tech-maniac',
            type = 'research-achievement'
        }
    };
    return _;
end
