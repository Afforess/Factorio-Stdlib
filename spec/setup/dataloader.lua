require ("spec/setup/defines")
_G.serpent = require("serpent")
_G.log = function(msg) print(_G.serpent.block(msg, {comment=false, nocode=true})) end
_G.data = {}

_G.data.extend = function(self, otherdata)
    if type(otherdata) ~= table or #otherdata == 0 then
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
                {"brick", 10}
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
        ["brick"] = {
            name = "brick",
            type = "item",
        },
        ["rock"] = {
            name = "rock",
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
