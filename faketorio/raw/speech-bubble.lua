do
    local _ = {
        ['compi-speech-bubble'] = {
            name = 'compi-speech-bubble',
            type = 'speech-bubble',
            wrapper_flow_style = 'compilatron_speech_bubble_wrapper',
            fade_in_out_ticks = 30,
            flags = {'not-on-map', 'placeable-off-grid'},
            style = 'compilatron_speech_bubble'
        }
    };
    return _;
end
