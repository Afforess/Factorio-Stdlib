do
    local _ = {
        ['automated-construction'] = {
            order = 'b[exploration]-b[construct-with-robots]-a[100]',
            type = 'construct-with-robots-achievement',
            icon_size = 128,
            steam_stats_name = 'constructed-by-robots',
            amount = 100,
            icon = '__base__/graphics/achievement/automated-construction.png',
            name = 'automated-construction',
            limited_to_one_game = false
        },
        ['you-are-doing-it-right'] = {
            order = 'b[exploration]-b[construct-with-robots]-b[more-than-manually]',
            icon_size = 128,
            type = 'construct-with-robots-achievement',
            name = 'you-are-doing-it-right',
            icon = '__base__/graphics/achievement/you-are-doing-it-right.png',
            more_than_manually = true,
            limited_to_one_game = true
        }
    };
    return _;
end
