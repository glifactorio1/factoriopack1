require("prototypes.assembly-updates")

-- add new electronics crafting categories
bobmods.lib.machine_type_if_category_add_category("player", "crafting", "electronics")
bobmods.lib.machine_type_if_category_add_category("assembling-machine", "crafting", "electronics")
bobmods.lib.machine_type_if_category_add_category("assembling-machine", "crafting", "electronics-machine")


if data.raw.recipe["electronic-circuit"].category ~= "electronics" and data.raw.recipe["electronic-circuit"].category ~= "electronics-machine" then
  data.raw.recipe["electronic-circuit"].category = "electronics"
end

if data.raw.recipe["advanced-circuit"].category ~= "electronics" and data.raw.recipe["advanced-circuit"].category ~= "electronics-machine" then
  data.raw.recipe["advanced-circuit"].category = "electronics"
end

if data.raw.recipe["processing-unit"].category ~= "electronics" and data.raw.recipe["processing-unit"].category ~= "electronics-machine" then
  data.raw.recipe["processing-unit"].category = "electronics-machine"
end

if data.raw.recipe["advanced-processing-unit"].category ~= "electronics" and data.raw.recipe["advanced-processing-unit"].category ~= "electronics-machine" then
  data.raw.recipe["advanced-processing-unit"].category = "electronics-machine"
end

