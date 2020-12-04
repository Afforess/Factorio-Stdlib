do
    local _ = {
        ['trans-factorio-express'] = {
            icon = '__base__/graphics/achievement/trans-factorio-express.png',
            name = 'trans-factorio-express',
            icon_size = 128,
            type = 'train-path-achievement',
            steam_stats_name = 'longest-train-path',
            minimum_distance = 1000,
            order = 'b[exploration]-e[train-path]'
        }
    };
    return _;
end
