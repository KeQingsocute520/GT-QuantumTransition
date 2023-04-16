import mods.gregtech.recipe.RecipeMap;
val assembly_line = mods.gregtech.recipe.RecipeMap.getByName("assembly_line");
assembly_line.recipeBuilder() 
    .inputs(<gregtech:machine:1155> * 1 ,<ore:circuitIv> * 1,<gregtech:cable_double:2013> * 2,<gregtech:meta_plate:113> * 4)
    .fluidInputs(<liquid:glue> * 500,<liquid:styrene_butadiene_rubber> * 125)
	.outputs(<multiblocked:item_input> * 1)
    .duration(600)
    .EUt(6000)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:machine:1170> * 1 ,<ore:circuitIv> * 1,<gregtech:cable_double:2013> * 2,<gregtech:meta_plate:113> * 4)
    .fluidInputs(<liquid:glue> * 500,<liquid:styrene_butadiene_rubber> * 125)
	.outputs(<multiblocked:item_output> * 1)
    .duration(600)
    .EUt(6000)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:machine:1185> * 1 ,<ore:circuitIv> * 1,<gregtech:cable_double:2013> * 2,<gregtech:meta_plate:113> * 4)
    .fluidInputs(<liquid:glue> * 500,<liquid:styrene_butadiene_rubber> * 125)
	.outputs(<multiblocked:fluid_input> * 1)
    .duration(600)
    .EUt(6000)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:machine:1200> * 1, <ore:circuitIv> * 1,<gregtech:cable_double:2013> * 2,<gregtech:meta_plate:113> * 4)
    .fluidInputs(<liquid:glue> * 500,<liquid:styrene_butadiene_rubber> * 125)
	.outputs(<multiblocked:fluid_output> * 1)
    .duration(600)
    .EUt(6000)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:machine:1240>* 1,<ore:circuitIv> * 1,<gregtech:cable_double:2013> * 2,<gregtech:meta_plate:113> * 4)
    .fluidInputs(<liquid:glue> * 500,<liquid:styrene_butadiene_rubber> * 125)
	.outputs(<multiblocked:energy_block> * 1)
    .duration(600)
    .EUt(6000)
    .buildAndRegister();
	