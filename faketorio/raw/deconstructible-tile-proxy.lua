do
    local _ = {
        ['deconstructible-tile-proxy'] = {
            name = 'deconstructible-tile-proxy',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            flags = {'not-on-map'},
            type = 'deconstructible-tile-proxy'
        }
    };
    return _;
end
