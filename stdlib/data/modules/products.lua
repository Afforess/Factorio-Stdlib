-- luacheck: ignore

local Products = {
    _class = 'Products'
}
setmetatable(Products, Products)

--Gets a single ingredient
function Products:get(type, difficulty)
    print(self.name)
end
Products.__call = Products.get

function Products:convert()
end

function Products:add()
end

function Products:remove()
end

function Products:replace()
end

function Products:clear()
end

return Products
