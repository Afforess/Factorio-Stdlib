```lua
Code: Select all

--Pseudo code
local allids=rendering.get_all_ids();
local allmodids={};
local scenarioids={};
for name, _ in pairs(game.active_mods) do
  local modids=rendering.get_all_ids(name);
  for _,v in pairs(modids) do
    allmodids[v]=true;
  end
end

for _,v in pairs(allids) do
  if type(allmodids[v]) == nil do
    table.insert(scenarioids,v);
  end
end

--scenarioids now only has ids that don't belong to mods. Assuming my psuedo code is correct.
```
