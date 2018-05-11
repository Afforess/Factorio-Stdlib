local ProductData = {
    _class = "products",
}
--setmetatable(ProductData, ProductData)
local table = require('stdlib/utils/table')

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
        local EMPTY = {}
        table.clear(self.expensive or EMPTY)
        table.clear(self.normal or EMPTY)
        table.clear(self.regular or EMPTY)
        self:update()
    end
    return self
end

function ProductData:update()
    if self.valid then
        if self.parent.raw.normal then
            self.parent.raw.normal[self._class] = table.deep_copy(self.normal)
            self.parent.raw.expensive[self._class] = table.deep_copy(self.expensive)
        else
            self.parent[self._class] = table.deep_copy(self.regular)
        end
    end
    return self
end

function ProductData:has(product, expensive)
    if self.valid then
        local t = self.normal and expensive and self.expensive or self.normal or self.regular
        for _, prod in pairs(t) do
            if prod.name == product or prod[1] == product then
                return true
            end
        end
        return false
    end
end

ProductData._mt = {
    __index = ProductData,
    __tostring = function(self)
        local strtab = {}
        for _, ing in ipairs(self.normal or self.regular) do
            strtab[#strtab + 1] = ing.name and (ing.amount or 0 ..'x ' .. ing.name) or ing[1] and (ing[2].. 'x ' .. ing[1])
        end
        return table.concat(strtab, ', ')
    end
}

return ProductData
