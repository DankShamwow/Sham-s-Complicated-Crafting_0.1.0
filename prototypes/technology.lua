local recipe_names = {"lathe-1", "wire-extruder-1, metal-cutter-1"}
local tech = data.raw.technology["automation"] and data.raw.technology["automation"].effects
if tech then
    for _, name in ipairs(recipe_names) do
        tech[#tech+1] = {type = "unlock-recipe", recipe = name}
    end
end
recipe_names = {"lathe-2", "wire-extruder-2, metal-cutter-2"}
tech = data.raw.technology["automation-2"] and data.raw.technology["automation-2"].effects
if tech then
    for _, name in ipairs(recipe_names) do
        tech[#tech+1] = {type = "unlock-recipe", recipe = name}
    end
end
recipe_names = {"lathe-3", "wire-extruder-3, metal-cutter-3"}
tech = data.raw.technology["automation-3"] and data.raw.technology["automation-3"].effects
if tech then
    for _, name in ipairs(recipe_names) do
        tech[#tech+1] = {type = "unlock-recipe", recipe = name}
    end
end
