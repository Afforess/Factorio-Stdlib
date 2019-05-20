local settings = {
    startup = {
        __index = function() return {value = true} end
    },
    global = {

    },
    player = {

    }
}
setmetatable(settings.startup, settings.startup)
return settings
