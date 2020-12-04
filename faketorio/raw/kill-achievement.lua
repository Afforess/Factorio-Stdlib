do
    local _ = {
        ['run-forrest-run'] = {
            icon = '__base__/graphics/achievement/run-forrest-run.png',
            name = 'run-forrest-run',
            icon_size = 128,
            type = 'kill-achievement',
            order = 'e[kill]-c[run-forrest-run]',
            in_vehicle = true,
            type_to_kill = 'tree',
            steam_stats_name = 'trees-destroyed-by-impact',
            personally = true,
            amount = 100
        },
        steamrolled = {
            icon = '__base__/graphics/achievement/steamrolled.png',
            name = 'steamrolled',
            icon_size = 128,
            type = 'kill-achievement',
            order = 'e[kill]-a[steamrolled]',
            damage_type = 'impact',
            type_to_kill = 'unit-spawner',
            personally = true,
            steam_stats_name = 'spawners-killed-by-impact',
            in_vehicle = true,
            amount = 10
        },
        pyromaniac = {
            icon = '__base__/graphics/achievement/pyromaniac.png',
            name = 'pyromaniac',
            icon_size = 128,
            type = 'kill-achievement',
            order = 'e[kill]-b[pyromaniac]',
            damage_type = 'fire',
            type_to_kill = 'tree',
            steam_stats_name = 'trees-destroyed-by-fire',
            amount = 10000
        }
    };
    return _;
end
