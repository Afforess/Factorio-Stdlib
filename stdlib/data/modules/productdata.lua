local ProductData = {
    _class = "products",
}
setmetatable(ProductData, ProductData)

function ProductData:convert()
    if self.valid then
    end
end

function ProductData:add()
    if self.parent.valid then
        print('ADD')
    end
    print('should have added')
    return self
end

function ProductData:remove()
    if self.valid then
    end
end

function ProductData:replace()
    if self.valid then
    end
end

function ProductData:clear()
    if self.valid then
    end
end

function ProductData:has()
    if self.valid then
    end
end

ProductData._mt = {
    __index = ProductData,
    __tostring = function(self)
        --return self.regular[1][1]
        local strtab = {}
        for _, ing in ipairs(self.normal or self.regular) do
            strtab[#strtab + 1] = ing.name and (ing.amount or 0 ..'x ' .. ing.name) or ing[1] and (ing[2].. 'x ' .. ing[1])
        end
        return table.concat(strtab, ', ')
    end
}

return ProductData
