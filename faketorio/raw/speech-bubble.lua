do
    local _ = {
        ['compi-speech-bubble'] = {
            style = 'compilatron_speech_bubble',
            flags = {'not-on-map', 'placeable-off-grid'},
            fade_in_out_ticks = 30,
            type = 'speech-bubble',
            name = 'compi-speech-bubble',
            wrapper_flow_style = 'compilatron_speech_bubble_wrapper'
        }
    };
    return _;
end
