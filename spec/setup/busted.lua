-- TODO luarocks for faketorio? or Dockerfile?
-- faketorio needs to be installed in the path somewhere

--- Create .factorio_mods symlink to the "mods" folder
package.path = package.path .. ", ~/.factorio_mods/?.lua"

--- Create a searcher to replace `__modname__` with `modname` then it should attempt to find it with the path from above
require('faketorio/searchers')

-- Setup the testing environment
require('faketorio/globals')

return require('busted.runner')
