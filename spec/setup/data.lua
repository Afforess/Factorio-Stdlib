require ("spec/setup/defines")
_G.serpent = require("serpent")
_G.log = function(msg) print(_G.serpent.block(msg, {comment=false, nocode=true})) end
_G.data = {
    raw = {
        ["recipe"] = {
            ["stone-furnace"] = {
                name = "stone-furnace",
                ingredients = {
                    {"brick", 10}
                }
            }
        },
        ["fluid"] = {
            ["water"] = {name = "water"}
        },
        ["item"] = {
            ["brick"] = {name = "brick"},
            ["rock"] = {name = "rock"},
            ["stone-furnace"] = {name = "stone-furnace"},
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
}
