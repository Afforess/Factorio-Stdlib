do
    local _ = {
        ['trans-factorio-express'] = {
            order = 'b[exploration]-e[train-path]',
            icon_size = 128,
            minimum_distance = 1000,
            type = 'train-path-achievement',
            icon = '__base__/graphics/achievement/trans-factorio-express.png',
            name = 'trans-factorio-express',
            steam_stats_name = 'longest-train-path'
        }
    };
    return _;
end
