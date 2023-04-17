import mods.gregtech.recipe.RecipeMap;
val circuit_assembler = mods.gregtech.recipe.RecipeMap.getByName("circuit_assembler");
circuit_assembler.recipeBuilder() 
    .inputs(<gregtech:meta_wire_fine:25048> * 2,<tjcore:tjmetaitem:58>,<tjcore:tjmetaitem:19> * 2,<tjcore:tjmetaitem:996> ,<tjcore:tjmetaitem:15>)
    .fluidInputs(<liquid:soldering_alloy> * 72)
	.outputs(<tjcore:tjmetaitem:139> * 1)
    .duration(50)
    .EUt(33554432)
    .buildAndRegister();
	
circuit_assembler.recipeBuilder() 
    .inputs(<gregtech:meta_wire_fine:25048> * 2,<tjcore:tjmetaitem:16> * 2,<tjcore:tjmetaitem:17> * 2,<tjcore:tjmetaitem:58> ,<tjcore:tjmetaitem:139> * 2)
    .fluidInputs(<liquid:soldering_alloy> * 72)
	.outputs(<tjcore:tjmetaitem:140> * 1)
    .duration(50)
    .EUt(33554432)
    .buildAndRegister();
	
circuit_assembler.recipeBuilder() 
    .inputs(<gregtech:cable_single:25048> * 2,<tjcore:tjmetaitem:17> * 2,<tjcore:tjmetaitem:20> * 2,<tjcore:tjmetaitem:140> * 2, <gregtech:meta_plate:15050> * 2)
    .fluidInputs(<liquid:soldering_alloy> * 72)
	.outputs(<tjcore:tjmetaitem:141> * 1)
    .duration(50)
    .EUt(33554432)
    .buildAndRegister();

circuit_assembler.recipeBuilder() 
    .inputs(<tjcore:tjmetaitem:141> * 2,<tjcore:tjmetaitem:17> * 2,<tjcore:tjmetaitem:18> * 2,<gregtech:meta_block_frame_194>,<gregtech:cable_single:25048> * 2)
    .fluidInputs(<liquid:soldering_alloy> * 72)
	.outputs(<tjcore:tjmetaitem:142>* 1)
    .duration(50)
    .EUt(33554432)
    .buildAndRegister();