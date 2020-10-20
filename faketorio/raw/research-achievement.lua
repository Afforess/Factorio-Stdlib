do
    local _ = {
        ['eco-unfriendly'] = {
            icon = '__base__/graphics/achievement/eco-unfriendly.png',
            type = 'research-achievement',
            order = 'a[progress]-b[eco-unfriendly]',
            icon_size = 128,
            technology = 'oil-processing',
            name = 'eco-unfriendly'
        },
        ['tech-maniac'] = {
            icon = '__base__/graphics/achievement/tech-maniac.png',
            type = 'research-achievement',
            order = 'a[progress]-c[tech-maniac]',
            icon_size = 128,
            research_all = true,
            name = 'tech-maniac'
        }
    };
    return _;
end
