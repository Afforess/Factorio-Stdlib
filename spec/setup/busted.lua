local raw_require = require
_G.require = function(path)
    return raw_require((path:gsub('__%S+__/', '')))
end

raw_require('faketorio/globals')
return raw_require('busted.runner')
