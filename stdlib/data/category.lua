--- Category
-- @classmod Data.Category

local Category = {
    __class = 'Category',
    __index = require('__stdlib2__/stdlib/data/data'),
    __call = require('__stdlib2__/stdlib/data/data').__call
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

function Category:add(_)
    return self
end

function Category:remove(_)
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
