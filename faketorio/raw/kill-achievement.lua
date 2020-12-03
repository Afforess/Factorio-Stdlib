do
    local _ = {
        ['run-forrest-run'] = {
            order = 'e[kill]-c[run-forrest-run]',
            personally = true,
            icon_size = 128,
            in_vehicle = true,
            amount = 100,
            icon = '__base__/graphics/achievement/run-forrest-run.png',
            type_to_kill = 'tree',
            type = 'kill-achievement',
            name = 'run-forrest-run',
            steam_stats_name = 'trees-destroyed-by-impact'
        },
        pyromaniac = {
            order = 'e[kill]-b[pyromaniac]',
            icon_size = 128,
            steam_stats_name = 'trees-destroyed-by-fire',
            amount = 10000,
            icon = '__base__/graphics/achievement/pyromaniac.png',
            type_to_kill = 'tree',
            type = 'kill-achievement',
            name = 'pyromaniac',
            damage_type = 'fire'
        },
        steamrolled = {
            order = 'e[kill]-a[steamrolled]',
            personally = true,
            icon_size = 128,
            in_vehicle = true,
            amount = 10,
            icon = '__base__/graphics/achievement/steamrolled.png',
            type_to_kill = 'unit-spawner',
            steam_stats_name = 'spawners-killed-by-impact',
            type = 'kill-achievement',
            name = 'steamrolled',
            damage_type = 'impact'
        }
    };
    return _;
end
