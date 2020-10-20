do
    local _ = {
        ['upgrade-planner'] = {
            reverse_selection_mode = {'downgrade'},
            order = 'c[automated-construction]-c[upgrade-planner]',
            icon_size = 64,
            alt_selection_cursor_box_type = 'not-allowed',
            reverse_selection_cursor_box_type = 'not-allowed',
            icon_mipmaps = 4,
            reverse_selection_color = {1, 0, 1},
            stack_size = 1,
            alt_selection_mode = {'cancel-upgrade'},
            alt_selection_color = {0, 0, 1},
            name = 'upgrade-planner',
            subgroup = 'tool',
            icon = '__base__/graphics/icons/upgrade-planner.png',
            mapper_count = 24,
            type = 'upgrade-item',
            selection_mode = {'upgrade'},
            selection_cursor_box_type = 'not-allowed',
            selection_color = {1, 0, 0}
        }
    };
    return _;
end
