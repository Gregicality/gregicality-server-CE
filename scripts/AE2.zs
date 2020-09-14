val laser = mods.gregtech.recipe.RecipeMap.getByName("laser_engraver");
val press = mods.gregtech.recipe.RecipeMap.getByName("forming_press");
val chemReactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");
val compressor = mods.gregtech.recipe.RecipeMap.getByName("compressor");
val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
val alloysmelter = mods.gregtech.recipe.RecipeMap.getByName("alloy_smelter");
val polarizer = mods.gregtech.recipe.RecipeMap.getByName("polarizer");
val certus = <ore:crystalCertusQuartz>;
val fluixdust = <ore:dustFluix>;
val fluix = <ore:crystalFluix>;
//Add Blank Pattern Recipe
	assembler.recipeBuilder()
	.inputs(<appliedenergistics2:material:1>*4, <appliedenergistics2:quartz_glass>*2, <gtadditions:ga_meta_item:32202>)
	.fluidInputs([<liquid:plastic> * 5000])
    .outputs(<appliedenergistics2:material:52>)
    .duration(80)
    .EUt(160)
    .buildAndRegister();
//Add Charged Certus Quartz recipe
	polarizer.recipeBuilder()
	.inputs(<appliedenergistics2:material:10>)
    .outputs(<appliedenergistics2:material:1>)
    .duration(20)
    .EUt(20)
    .buildAndRegister();
//Add Quartz Glass recipe
	alloysmelter.recipeBuilder()
	.inputs(<minecraft:glass>, <gregtech:meta_item_1:2202>*4)
    .outputs(<appliedenergistics2:quartz_glass>)
    .duration(20)
    .EUt(20)
    .buildAndRegister();
//Add 64k Storage cell Recipe
	assembler.recipeBuilder()
	.inputs(<appliedenergistics2:material:38>*2)
	.fluidInputs([<liquid:glass> * 10000])
    .outputs(<appliedenergistics2:storage_cell_64k>)
    .duration(80)
    .EUt(160)
    .buildAndRegister();
//Add 64k Storage component Recipe
	assembler.recipeBuilder()
	.inputs(<ore:circuitElite>*3, <gregtech:meta_item_1:12701>*4, <gregtech:meta_item_1:12215>*4, <appliedenergistics2:material:23>, <appliedenergistics2:material:24>, <appliedenergistics2:material:37>*3)
    .outputs(<appliedenergistics2:material:38>)
    .duration(80)
    .EUt(120)
    .buildAndRegister();
//Add 16k Storage cell Recipe
	assembler.recipeBuilder()
	.inputs(<appliedenergistics2:material:37>*2)
	.fluidInputs([<liquid:glass> * 10000])
    .outputs(<appliedenergistics2:storage_cell_16k>)
    .duration(80)
    .EUt(160)
    .buildAndRegister();
//Add 16k Storage component Recipe
	assembler.recipeBuilder()
	.inputs(<ore:circuitAdvanced>*3, <gregtech:meta_item_1:12701>*4, <gregtech:meta_item_1:12215>*4, <appliedenergistics2:material:23>, <appliedenergistics2:material:24>, <appliedenergistics2:material:36>*3)
    .outputs(<appliedenergistics2:material:37>)
    .duration(80)
    .EUt(120)
    .buildAndRegister();
//Add 4k Storage cell Recipe
	assembler.recipeBuilder()
	.inputs(<appliedenergistics2:material:36>*2)
	.fluidInputs([<liquid:glass> * 10000])
    .outputs(<appliedenergistics2:storage_cell_4k>)
    .duration(80)
    .EUt(160)
    .buildAndRegister();
//Add 4k Storage component Recipe
	assembler.recipeBuilder()
	.inputs(<ore:circuitGood>*3, <gregtech:meta_item_1:12701>*4, <gregtech:meta_item_1:12215>*4, <appliedenergistics2:material:23>, <appliedenergistics2:material:24>, <appliedenergistics2:material:35>*3)
    .outputs(<appliedenergistics2:material:36>)
    .duration(80)
    .EUt(120)
    .buildAndRegister();
//Add 1k Storage cell Recipe
	assembler.recipeBuilder()
	.inputs(<appliedenergistics2:material:35>*2)
	.fluidInputs([<liquid:glass> * 10000])
    .outputs(<appliedenergistics2:storage_cell_1k>)
    .duration(80)
    .EUt(160)
    .buildAndRegister();
//Add 1k Storage component Recipe
	assembler.recipeBuilder()
	.inputs(<ore:circuitBasic>*3, <gregtech:meta_item_1:12701>*4, <gregtech:meta_item_1:12215>*4, <appliedenergistics2:material:23>, <appliedenergistics2:material:24>)
    .outputs(<appliedenergistics2:material:35>)
    .duration(80)
    .EUt(120)
    .buildAndRegister();
//Add ME Drive Recipe
recipes.addShaped(<appliedenergistics2:drive>, 
[[<gregtech:meta_item_1:12700>, <appliedenergistics2:material:24>, <gregtech:meta_item_1:12700>], 
[<appliedenergistics2:part:16>, <gregtech:machine:502>, <appliedenergistics2:part:16>], 
[<gregtech:meta_item_1:12700>, <appliedenergistics2:material:24>, <gregtech:meta_item_1:12700>]]);
//Add Fluix Glass Cable Recipe
	assembler.recipeBuilder()
	.inputs(<appliedenergistics2:part:140>, <gregtech:meta_item_1:2701>*2)
    .outputs(<appliedenergistics2:part:16>)
    .duration(40)
    .EUt(40)
    .buildAndRegister();
//Add Quartz Fiber Recipe
	assembler.recipeBuilder()
	.inputs(<gregtech:meta_item_1:14202>, <gregtech:meta_item_1:14201>)
	.fluidInputs([<liquid:glass> * 2000])
    .outputs(<appliedenergistics2:part:140>*2)
    .duration(40)
    .EUt(20)
    .buildAndRegister();
//Add Energy Acceptor Recipe
	assembler.recipeBuilder()
	.inputs(<gregtech:machine:714>, <gregtech:meta_item_1:12701>*4, <gregtech:meta_item_2:32488>*2, <appliedenergistics2:material:24>)
    .outputs(<appliedenergistics2:energy_acceptor>)
    .duration(80)
    .EUt(140)
    .buildAndRegister();
//Add Controller Recipe
	assembler.recipeBuilder()
	.inputs(<gregtech:meta_item_1:12700>*4, <appliedenergistics2:material:24>, <appliedenergistics2:material:22>, <gtadditions:ga_meta_item:32201>*2)
	.fluidInputs([<liquid:rubber> * 1000])
    .outputs(<appliedenergistics2:controller>)
    .duration(80)
    .EUt(160)
    .buildAndRegister();
//Add Fluix Quartz Recipe
chemReactor.recipeBuilder()
	.inputs(<minecraft:quartz>, <gregtech:meta_item_1:8202>)
	.fluidInputs(<liquid:redstone> * 500, <liquid:water> * 500)
    .outputs(<gregtech:meta_item_1:8701> * 2)
    .duration(80)
    .EUt(120)
    .buildAndRegister();
//Add Fluix Quartz to Fluix Quartz Crystal oredict
fluix.add(<gregtech:meta_item_1:8701>);
//Add Fluix Quartz dust to Fluix Quartz Crystal dust oredict
fluixdust.add(<appliedenergistics2:material:8>);
//add Fluix Quartz plate compressor recipe
compressor.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2701>)
	.outputs(<gregtech:meta_item_1:12701>)
    .duration(20)
    .EUt(2)
    .buildAndRegister();
//Add GTCE Certus Quartz to AE2 Certus Quartz oredict
certus.add(<gregtech:meta_item_1:8202>);
//Remove AE2 Skystone
mods.jei.JEI.removeAndHide(<appliedenergistics2:sky_stone_block>);
//Remove normal AE2 Recipes and Items
mods.jei.JEI.removeAndHide(<appliedenergistics2:fluix_block>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:fluix_essence>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:fluix_seeds>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:7>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:certus_quartz_essence>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:certus_quartz_seeds>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_block>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:grindstone>);
recipes.remove(<appliedenergistics2:storage_cell_64k>);
recipes.remove(<appliedenergistics2:storage_cell_16k>);
recipes.remove(<appliedenergistics2:storage_cell_4k>);
recipes.remove(<appliedenergistics2:storage_cell_1k>);
recipes.remove(<appliedenergistics2:material:38>);
recipes.remove(<appliedenergistics2:material:37>);
recipes.remove(<appliedenergistics2:material:36>);
recipes.remove(<appliedenergistics2:material:35>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:inscriber>);
recipes.remove(<appliedenergistics2:drive>);
recipes.remove(<appliedenergistics2:part:16>);
recipes.remove(<appliedenergistics2:part:140>);
recipes.remove(<appliedenergistics2:material:13>);
recipes.remove(<appliedenergistics2:material:14>);
recipes.remove(<appliedenergistics2:material:15>);
recipes.remove(<appliedenergistics2:material:19>);
recipes.remove(<appliedenergistics2:controller>);
recipes.remove(<appliedenergistics2:energy_acceptor>);
//Add Calculation Press Recipes
laser.recipeBuilder()
	.inputs(<gregtech:meta_item_1:12202>)
	.notConsumable(<gregtech:meta_item_1:15216>)
    .outputs(<appliedenergistics2:material:13>)
    .duration(80)
    .EUt(120)
    .buildAndRegister();
//Add Engineering Press Recipe
laser.recipeBuilder()
	.inputs(<gregtech:meta_item_1:12111>)
	.notConsumable(<gregtech:meta_item_1:15111>)
    .outputs(<appliedenergistics2:material:14>)
    .duration(80)
    .EUt(120)
    .buildAndRegister();
//Add Silicon Press Recipe
laser.recipeBuilder()
	.inputs(<gregtech:meta_item_2:32440>)
	.notConsumable(<gregtech:meta_item_1:15113>)
    .outputs(<appliedenergistics2:material:19>)
    .duration(80)
    .EUt(120)
    .buildAndRegister();
//Add Logic Press Recipe
laser.recipeBuilder()
	.inputs(<gregtech:meta_item_1:12026>)
	.notConsumable(<gregtech:meta_item_1:15154>)
    .outputs(<appliedenergistics2:material:15>)
    .duration(80)
    .EUt(120)
    .buildAndRegister();
//Add Printed Silicon Recipe
press.recipeBuilder()
	.inputs(<gregtech:meta_item_2:32440>)
	.notConsumable(<appliedenergistics2:material:19>)
    .outputs(<appliedenergistics2:material:20>)
    .duration(80)
    .EUt(120)
    .buildAndRegister();
//Add Printed Logic Recipe
press.recipeBuilder()
	.inputs(<gregtech:meta_item_1:12026>)
	.notConsumable(<appliedenergistics2:material:15>)
    .outputs(<appliedenergistics2:material:18>)
    .duration(80)
    .EUt(120)
    .buildAndRegister();
//Add Printed Calculation Recipe
press.recipeBuilder()
	.inputs(<gregtech:meta_item_1:12202>)
	.notConsumable(<appliedenergistics2:material:13>)
    .outputs(<appliedenergistics2:material:16>)
    .duration(80)
    .EUt(120)
    .buildAndRegister();
//Add Printed Engineering Recipe
press.recipeBuilder()
	.inputs(<gregtech:meta_item_1:12111>)
	.notConsumable(<appliedenergistics2:material:14>)
    .outputs(<appliedenergistics2:material:17>)
    .duration(80)
    .EUt(120)
    .buildAndRegister();
//Add Engineering Processor Recipe
press.recipeBuilder()
	.inputs(<appliedenergistics2:material:17>, <appliedenergistics2:material:20>, <gregtech:meta_item_1:12215>)
    .outputs(<appliedenergistics2:material:24>)
    .duration(80)
    .EUt(60)
    .buildAndRegister();
//Add Calculation Processor Recipe
press.recipeBuilder()
	.inputs(<appliedenergistics2:material:16>, <appliedenergistics2:material:20>, <gregtech:meta_item_1:12215>)
    .outputs(<appliedenergistics2:material:23>)
    .duration(80)
    .EUt(60)
    .buildAndRegister();
//Add Logic Processor Recipe
press.recipeBuilder()
	.inputs(<appliedenergistics2:material:18>, <appliedenergistics2:material:20>, <gregtech:meta_item_1:12215>)
    .outputs(<appliedenergistics2:material:22>)
    .duration(80)
    .EUt(60)
    .buildAndRegister();

