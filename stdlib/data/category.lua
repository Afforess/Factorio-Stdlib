--- Category
-- @classmod Category

local Category = {
    _class = 'Category',
    __index = require('stdlib/data/data'),
    __call = require('stdlib/data/data').__call
}
setmetatable(Category, Category)

Category.category_types = {
    ['ammo-category'] = true,
    ['equipment-category'] = true,
    ['fuel-category'] = true,
    ['recipe-category'] = true,
    ['module-category'] = true,
    ['rail-category'] = true,
    ['resource-category'] = true
}

function Category:create()
    return self
end

function Category:add()
    return self
end

function Category:remove()
    return self
end

function Category:replace(a, b)
    if self:valid('category') then
        self:remove(a)
        self:add(b)
    end
    return self
end

return Category
