local settings = {
    startup = {
        __index = function()
            return {value = true}
        end
    },
    global = {
        __index = function()
            return {value = true}
        end
    },
    player = {}
}
setmetatable(settings.startup, settings.startup)
setmetatable(settings.global, settings.global)
return settings
