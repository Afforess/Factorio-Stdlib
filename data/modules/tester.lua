--(( TESTS ))--
local Recipe = require('__stdlib__/data/modules/recipe')
require('__stdlib__/spec/setup/dataloader')
_G.log = function(m) print(m) end
local _ = Recipe('electronic-circuit'):Results():Ingredients():remove('iron-plate', false)():log():Ingredients()
print(_:has('copper-cable', 'iron-plate'))
