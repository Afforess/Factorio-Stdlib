local function searcher(path)
    if path:find('^%_%_stdlib%_%_') then
        local newpath = path:gsub('^%_%_stdlib%_%_/', '')
        return require(newpath)
    end
end
table.insert(package.searchers, searcher)
