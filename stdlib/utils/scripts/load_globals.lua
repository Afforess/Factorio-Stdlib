-- Load the library files as globals because meh.

local Core = require("stdlib.core")

local function load_stdlib_as_globals(files)
    files = files or {
        GAME ="stdlib.game",
        AREA = "stdlib.area.area",
        POSITION = "stdlib.area.position",
        TILE = "stdlib.area.tile",
        SURFACE = "stdlib.area.surface",
        CHUNK = "stdlib.area.chunk",
        COLOR = "stdlib.color.color",
        ENTITY = "stdlib.entity.entity",
        INVENTORY = "stdlib.entity.inventory",
        RESOURCE = "stdlib.entity.resource",
        CONFIG = "stdlib.config.config",
        LOGGER = "stdlib.log.logger",
        QUEUE = "stdlib.queue.queue"
    }
    Core.fail_if_missing(Is.Table(files), "files must be a dictionary of global names -> file paths")

    for glob, path in pairs(files) do
        _G[glob] = Core.prequire(path)
    end
end

return load_stdlib_as_globals
