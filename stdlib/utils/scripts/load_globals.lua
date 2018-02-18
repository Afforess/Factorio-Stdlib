--- load_globals script.
-- load the stdlib into globals, by default it loads everything into an ALLCAPS name.
-- Alternatively you can pass a dictionary of global names -> require path.
-- @script load_globals
-- @usage
-- require('stdlib/utils/scripts/load_globals')() -- note the () on the end
-- @usage

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
        QUEUE = "stdlib.queue.queue",
        EVENT = "stdlib.event.event",
        GUI = "stdlib.event.gui",
        PLAYER = "stdlib.event.player",
        FORCE = "stdlib.event.force"
    }
    Core.fail_if_not(Core.Is.Table(files), "files must be a dictionary of global names -> file paths")

    for glob, path in pairs(files) do
        _G[glob] = prequire(path)
    end
end

return load_stdlib_as_globals
