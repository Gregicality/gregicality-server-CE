val laser = mods.gregtech.recipe.RecipeMap.getByName("laser_engraver");
val press = mods.gregtech.recipe.RecipeMap.getByName("forming_press");
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
