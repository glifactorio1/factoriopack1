require("prototypes.recipe.beacon-updates")
require("prototypes.recipe.electronics-updates")
require("prototypes.recipe.module-updates")


if bobmods.modules.EnableRawSpeedModules == true or bobmods.modules.EnableMergedModules == true then
  require("prototypes.recipe.module-raw-speed-updates")
end

if bobmods.modules.EnableGreenModules == true or bobmods.modules.EnableMergedModules == true then
  require("prototypes.recipe.module-green-updates")
end

if bobmods.modules.EnableRawProductivityModules == true or bobmods.modules.EnableMergedModules == true then
  require("prototypes.recipe.module-raw-productivity-updates")
end


if bobmods.modules.EnableGodModules == true then
  require("prototypes.recipe.module-god-updates")
end


bobmods.lib.add_productivity_limitation("module-case")
bobmods.lib.add_productivity_limitation("module-contact")
bobmods.lib.add_productivity_limitation("module-circuit-board")
bobmods.lib.add_productivity_limitation("module-processor-board")
bobmods.lib.add_productivity_limitation("module-processor-board-2")
bobmods.lib.add_productivity_limitation("module-processor-board-3")
bobmods.lib.add_productivity_limitation("speed-processor")
bobmods.lib.add_productivity_limitation("effectivity-processor")
bobmods.lib.add_productivity_limitation("productivity-processor")
bobmods.lib.add_productivity_limitation("pollution-clean-processor")
bobmods.lib.add_productivity_limitation("pollution-create-processor")
bobmods.lib.add_productivity_limitation("speed-processor-2")
bobmods.lib.add_productivity_limitation("effectivity-processor-2")
bobmods.lib.add_productivity_limitation("productivity-processor-2")
bobmods.lib.add_productivity_limitation("pollution-clean-processor-2")
bobmods.lib.add_productivity_limitation("pollution-create-processor-2")
bobmods.lib.add_productivity_limitation("speed-processor-3")
bobmods.lib.add_productivity_limitation("effectivity-processor-3")
bobmods.lib.add_productivity_limitation("productivity-processor-3")
bobmods.lib.add_productivity_limitation("pollution-clean-processor-3")
bobmods.lib.add_productivity_limitation("pollution-create-processor-3")


