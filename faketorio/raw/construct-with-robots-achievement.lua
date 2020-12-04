do
    local _ = {
        ['you-are-doing-it-right'] = {
            icon = '__base__/graphics/achievement/you-are-doing-it-right.png',
            name = 'you-are-doing-it-right',
            icon_size = 128,
            type = 'construct-with-robots-achievement',
            limited_to_one_game = true,
            more_than_manually = true,
            order = 'b[exploration]-b[construct-with-robots]-b[more-than-manually]'
        },
        ['automated-construction'] = {
            icon = '__base__/graphics/achievement/automated-construction.png',
            name = 'automated-construction',
            icon_size = 128,
            type = 'construct-with-robots-achievement',
            steam_stats_name = 'constructed-by-robots',
            limited_to_one_game = false,
            order = 'b[exploration]-b[construct-with-robots]-a[100]',
            amount = 100
        }
    };
    return _;
end
