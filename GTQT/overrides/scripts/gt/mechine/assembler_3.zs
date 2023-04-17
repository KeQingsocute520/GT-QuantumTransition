import mods.gregtech.recipe.RecipeMap;
val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
assembler.recipeBuilder() 
    .inputs(<gregtech:meta_item_1:591> * 4,<gregtech:meta_item_1:592> *8,<gregtech:meta_item_1:600>*16,<ore:circuitHv> * 4,<gregtech:meta_wire_fine:55>*16,<gregtech:meta_plate:1007> * 4)
    .fluidInputs(<liquid:glue> * 500)
    .outputs(<gregtech:meta_item_1:261> * 1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<tjcore:tjmetaitem:561> * 1,<tjcore:tjmetaitem:514> * 1,<gregtech:meta_wire_fine:55>*16,<gregtech:meta_plate:99> * 4)
    .fluidInputs(<liquid:soldering_alloy> * 500)
    .outputs(<ic2:crafting:27> * 1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();