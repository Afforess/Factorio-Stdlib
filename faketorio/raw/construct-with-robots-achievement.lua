do
    local _ = {
        ['automated-construction'] = {
            type = 'construct-with-robots-achievement',
            icon = '__base__/graphics/achievement/automated-construction.png',
            limited_to_one_game = false,
            order = 'b[exploration]-b[construct-with-robots]-a[100]',
            amount = 100,
            icon_size = 128,
            name = 'automated-construction',
            steam_stats_name = 'constructed-by-robots'
        },
        ['you-are-doing-it-right'] = {
            icon = '__base__/graphics/achievement/you-are-doing-it-right.png',
            limited_to_one_game = true,
            order = 'b[exploration]-b[construct-with-robots]-b[more-than-manually]',
            icon_size = 128,
            more_than_manually = true,
            type = 'construct-with-robots-achievement',
            name = 'you-are-doing-it-right'
        }
    };
    return _;
end
