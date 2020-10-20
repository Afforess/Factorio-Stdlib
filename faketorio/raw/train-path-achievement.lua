do
    local _ = {
        ['trans-factorio-express'] = {
            minimum_distance = 1000,
            icon = '__base__/graphics/achievement/trans-factorio-express.png',
            type = 'train-path-achievement',
            order = 'b[exploration]-e[train-path]',
            icon_size = 128,
            name = 'trans-factorio-express',
            steam_stats_name = 'longest-train-path'
        }
    };
    return _;
end
