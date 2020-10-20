do
    local _ = {
        steamrolled = {
            name = 'steamrolled',
            order = 'e[kill]-a[steamrolled]',
            amount = 10,
            steam_stats_name = 'spawners-killed-by-impact',
            icon = '__base__/graphics/achievement/steamrolled.png',
            type = 'kill-achievement',
            in_vehicle = true,
            type_to_kill = 'unit-spawner',
            personally = true,
            icon_size = 128,
            damage_type = 'impact'
        },
        ['run-forrest-run'] = {
            name = 'run-forrest-run',
            order = 'e[kill]-c[run-forrest-run]',
            amount = 100,
            steam_stats_name = 'trees-destroyed-by-impact',
            icon = '__base__/graphics/achievement/run-forrest-run.png',
            type = 'kill-achievement',
            in_vehicle = true,
            type_to_kill = 'tree',
            personally = true,
            icon_size = 128
        },
        pyromaniac = {
            name = 'pyromaniac',
            order = 'e[kill]-b[pyromaniac]',
            amount = 10000,
            steam_stats_name = 'trees-destroyed-by-fire',
            icon = '__base__/graphics/achievement/pyromaniac.png',
            type = 'kill-achievement',
            type_to_kill = 'tree',
            icon_size = 128,
            damage_type = 'fire'
        }
    };
    return _;
end
