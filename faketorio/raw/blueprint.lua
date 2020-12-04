do
    local _ = {
        blueprint = {
            icon = '__base__/graphics/icons/blueprint.png',
            selection_mode = {'blueprint'},
            selection_cursor_box_type = 'copy',
            close_sound = {filename = '__base__/sound/item-close.ogg', volume = 1},
            alt_selection_count_button_color = {0.3, 0.8, 1},
            order = 'c[automated-construction]-a[blueprint]',
            alt_selection_mode = {'blueprint'},
            alt_selection_cursor_box_type = 'copy',
            alt_selection_color = {0.3, 0.8, 1},
            icon_mipmaps = 4,
            type = 'blueprint',
            subgroup = 'tool',
            draw_label_for_cursor_render = true,
            icon_size = 64,
            selection_count_button_color = {43, 113, 180},
            selection_color = {57, 156, 251},
            name = 'blueprint',
            open_sound = {filename = '__base__/sound/item-open.ogg', volume = 1},
            stack_size = 1,
            flags = {'not-stackable', 'spawnable'}
        }
    };
    return _;
end
