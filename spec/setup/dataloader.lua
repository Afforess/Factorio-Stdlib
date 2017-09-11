require ("spec/setup/defines")
_G.serpent = require("serpent")
_G.log = function(msg, lvl) print(_G.serpent.block(msg, {comment=false, nocode=true, sort=false, maxlevel=lvl or 200})) end
_G.data = {}

_G.data.extend = function(self, otherdata)
    if type(otherdata) ~= "table" or #otherdata == 0 then
        error("Invalid prototype array " .. _G.serpent.block(otherdata, {maxlevel= 1}))
    end

    for _, e in ipairs(otherdata) do
        if not e.type or not e.name then
            error("Missing name or type in the following prototype definition " .. _G.serpent.block(e))
        end
        local t = self.raw[e.type]
        if t == nil then
            t = {}
            self.raw[e.type] = t
        end
        t[e.name] = e
    end
end

_G.data.raw = {
    ["recipe"] = {
        ["stone-furnace"] = {
            name = "stone-furnace",
            type = "recipe",
            ingredients = {
                {"stone-brick", 10}
            },
            result = "stone-furnace",
            result_count = 1,
        },
        ["miner"] = {
            name = "miner",
            type = "recipe",
            normal = {
                ingredients = {
                    {"stone-brick", 10}
                },
                results = {
                    {type="item", name="miner", amount=1}
                }
            },
            expensive =
            {
                ingredients = {
                    {"stone-brick", 20}
                },
                results = {
                    {type="item", name="miner", amount=1}
                }
            }
        }
    },
    ["fluid"] = {
        ["water"] = {
            name = "water",
            type = "fluid",
        }
    },
    ["item"] = {
        ["stone-brick"] = {
            name = "stone-brick",
            type = "item",
        },
        ["stone"] = {
            name = "stone",
            type = "item",
        },
        ["stone-furnace"] = {
            name = "stone-furnace",
            type = "item",
        },
    },
    ["ammo"] = {

    },
    ["armor"] = {

    },
    ["gun"] = {

    },
    ["capsule"] = {

    },
    ["repair-tool"] = {

    },
    ["mining-tool"] = {

    },
    ["item-with-entity-data"] = {

    },
    ["rail-planner"] = {

    },
    ["tool"] = {

    },
    ["blueprint"] = {

    },
    ["deconstruction-item"] = {

    },
    ["blueprint-book"] = {

    },
    ["selection-tool"] = {

    },
    ["item-with-tags"] = {

    },
    ["item-with-label"] = {

    },
    ["item-with-inventory"] = {

    },
    ["module"] = {

    },
}

require("spec/setup/data/ammo-category")
require("spec/setup/data/equipment-category")
require("spec/setup/data/fuel-category")
require("spec/setup/data/recipe-category")
require("spec/setup/data/module-category")
require("spec/setup/data/rail-category")
require("spec/setup/data/resource-category")
