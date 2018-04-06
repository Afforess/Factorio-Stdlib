_G.data:extend{
    {
        name = "stone-furnace",
        type = "recipe",
        ingredients = {
            {"stone-brick", 10}
        },
        result = "stone-furnace",
        result_count = 1,
    },
    {
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
    },
    {
        name = "steel-plate",
        type = "recipe",
        ingredients = {{"iron-plate", 10}},
        result = "steel-plate"
    }
}
