--- luacheck: ignore

local Products = {
    _class = 'Products',
    __index = require('stdlib/data/data')
}
setmetatable(Products, Products)

local ProductData = require('stdlib/data/modules/productdata')
--ProductData.__index = Products

function Products:Parent()
    return self.parent
end

function Products:Results()
    return self.parent:Results()
end

function Products:Ingredients()
    return self.parent:Ingredients()
end

-- function Products:get(k)
--     return rawget(self, 'parent') and self.parent.raw[k] or self.class[k]
-- end

-- function Products:set(k, v)
--     if self.parent.valid then
--         self.parent.raw[k] = v
--     end
-- end

local function get_results(products, difficulty)
    return {{"TEST"}}
end

local _mt = {
    __index = function(t, k)
        if rawget(t.parent, k) then
            return t.parent[k]
        end
        if ProductData[k] ~= nil then
            return ProductData[k]
        end
        return Products[k]
    end,
    _class = 'products'
}
--Gets a single ingredient
function Products:__call(parent, product_type)
    if self.parent then
        return self.parent.products[product_type]
    end
    local products = {
        _class = 'products',
        parent = parent,
        __tostring = ProductData._mt.__tostring
    }
    products.__index = products
    setmetatable(products, _mt)
    --products.ingredients = setmetatable({_class = 'ingredients'}, {__index = products, __tostring = ProductData._mt.__tostring})
    products.ingredients = setmetatable({_class = 'ingredients'}, {__index = products, _class = 'ingredients'})
    --products.results = setmetatable({}, {__index = products})
    rawset(parent, 'products', products)
    if parent:is_valid('recipe') then
        if parent.normal then
            products.ingredients.normal = table.deepcopy(parent.normal.ingredients) -- format
            products.ingredients.expensive = table.deepcopy(parent.expensive.ingredients) --format
            --products.results.normal = get_results(products, 'normal')
            --products.results.expensive = get_results(products, 'expensive')
        else
            products.ingredients.regular = table.deepcopy(parent.ingredients) --format
            --products.results.regular = get_results(products)
        end
    end
    return products[product_type]
end

return Products
