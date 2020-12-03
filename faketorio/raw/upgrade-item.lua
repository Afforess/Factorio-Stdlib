do
    local _ = {
        ['upgrade-planner'] = {
            order = 'c[automated-construction]-c[upgrade-planner]',
            alt_selection_cursor_box_type = 'not-allowed',
            flags = {'spawnable'},
            icon = '__base__/graphics/icons/upgrade-planner.png',
            close_sound = {volume = 1, filename = '__base__/sound/item-close.ogg'},
            alt_selection_mode = {'cancel-upgrade'},
            alt_selection_color = {239, 153, 34},
            selection_color = {71, 255, 73},
            icon_size = 64,
            reverse_selection_color = {246, 255, 0},
            mapper_count = 24,
            stack_size = 1,
            reverse_selection_cursor_box_type = 'not-allowed',
            subgroup = 'tool',
            icon_mipmaps = 4,
            reverse_selection_mode = {'downgrade'},
            selection_mode = {'upgrade'},
            open_sound = {volume = 1, filename = '__base__/sound/item-open.ogg'},
            type = 'upgrade-item',
            name = 'upgrade-planner',
            selection_cursor_box_type = 'not-allowed'
        }
    };
    return _;
end
