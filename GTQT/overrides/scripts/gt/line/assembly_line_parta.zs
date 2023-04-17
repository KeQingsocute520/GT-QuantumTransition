import mods.gregtech.recipe.RecipeMap;
val assembly_line = mods.gregtech.recipe.RecipeMap.getByName("assembly_line");
assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_item_1:601> * 4,<gregtech:meta_item_1:600>*8 ,<gregtech:meta_item_1:599>*16,<ore:circuitIv> * 4,<gregtech:meta_wire_fine:80>*16,<gregtech:meta_plate:296> * 4)
    .fluidInputs(<liquid:soldering_alloy> * 500)
	.outputs(<gregtech:meta_item_1:262> * 1)
    .duration(600)
    .EUt(2048)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_item_1:262> * 2,<ic2:crafting:27> *4,<gregtech:meta_item_1:282> * 1,<ore:circuitOpv> * 4,<gregtech:meta_wire_fine:226>*16)
    .fluidInputs(<liquid:soldering_alloy> * 500,<liquid:styrene_butadiene_rubber> * 125)
	.outputs(<ic2:crystal_memory> * 1)
    .duration(600)
    .EUt(14400)
    .buildAndRegister();
	