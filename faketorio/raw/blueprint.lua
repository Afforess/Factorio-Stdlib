do
    local _ = {
        blueprint = {
            alt_selection_color = {0, 1, 0},
            name = 'blueprint',
            subgroup = 'tool',
            order = 'c[automated-construction]-a[blueprint]',
            icon_size = 64,
            type = 'blueprint',
            selection_cursor_box_type = 'copy',
            selection_mode = {'blueprint'},
            alt_selection_cursor_box_type = 'copy',
            icon = '__base__/graphics/icons/blueprint.png',
            icon_mipmaps = 4,
            draw_label_for_cursor_render = true,
            stack_size = 1,
            selection_color = {0, 1, 0},
            alt_selection_mode = {'blueprint'},
            flags = {'not-stackable'}
        }
    };
    return _;
end
