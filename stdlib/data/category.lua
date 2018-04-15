--- Category
-- @classmod Category

local Category = {
    _class = 'Category'
}
setmetatable(Category, require('stdlib/data/data'))

Category.category_types = {
    ['ammo-category'] = true,
    ['equipment-category'] = true,
    ['fuel-category'] = true,
    ['recipe-category'] = true,
    ['module-category'] = true,
    ['rail-category'] = true,
    ['resource-category'] = true
}

function Category:_caller(category_name, category_type)
    return self:get(category_name, category_type)
end

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

Category._mt = {
    __index = Category,
    __call = Category._caller,
    __tostring = Category.tostring
}

return Category
