do
    local _ = {
        ['cut-paste-tool'] = {
            icon = '__base__/graphics/icons/cut-paste-tool.png',
            selection_mode = {'deconstruct'},
            selection_cursor_box_type = 'copy',
            order = 'c[automated-construction]-x',
            alt_selection_mode = {'deconstruct'},
            alt_selection_cursor_box_type = 'copy',
            alt_selection_color = {1, 0, 0},
            icon_mipmaps = 4,
            type = 'copy-paste-tool',
            cuts = true,
            subgroup = 'tool',
            draw_label_for_cursor_render = true,
            selection_color = {1, 1, 1},
            icon_size = 64,
            name = 'cut-paste-tool',
            stack_size = 1,
            flags = {'only-in-cursor', 'hidden', 'not-stackable'}
        },
        ['copy-paste-tool'] = {
            icon = '__base__/graphics/icons/copy-paste-tool.png',
            alt_selection_color = {0, 1, 1},
            icon_mipmaps = 4,
            subgroup = 'tool',
            selection_cursor_box_type = 'copy',
            type = 'copy-paste-tool',
            flags = {'only-in-cursor', 'hidden', 'not-stackable'},
            order = 'c[automated-construction]-x',
            draw_label_for_cursor_render = true,
            selection_mode = {'blueprint'},
            selection_color = {1, 1, 1},
            alt_selection_mode = {'blueprint'},
            name = 'copy-paste-tool',
            icon_size = 64,
            stack_size = 1,
            alt_selection_cursor_box_type = 'copy'
        }
    };
    return _;
end
