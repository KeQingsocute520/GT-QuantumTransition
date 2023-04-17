import mods.gregtech.recipe.RecipeMap;
val circuit_assembler = mods.gregtech.recipe.RecipeMap.getByName("circuit_assembler");
circuit_assembler.recipeBuilder() 
    .inputs(<gregtech:meta_wire_fine:344> * 2,<tjcore:tjmetaitem:11>,<tjcore:tjmetaitem:14> * 2,<tjcore:tjmetaitem:59> ,<tjcore:tjmetaitem:995>)
    .fluidInputs(<liquid:soldering_alloy> * 72)
	.outputs(<tjcore:tjmetaitem:135> * 1)
    .duration(50)
    .EUt(2097152)
    .buildAndRegister();
	
circuit_assembler.recipeBuilder() 
    .inputs(<gregtech:meta_wire_fine:344> * 2,<tjcore:tjmetaitem:11> * 2,<tjcore:tjmetaitem:12> * 2,<tjcore:tjmetaitem:59> ,<tjcore:tjmetaitem:135> * 2)
    .fluidInputs(<liquid:soldering_alloy> * 72)
	.outputs(<tjcore:tjmetaitem:136> * 1)
    .duration(50)
    .EUt(2097152)
    .buildAndRegister();
	
circuit_assembler.recipeBuilder() 
    .inputs(<gregtech:cable_single:432> * 2,<tjcore:tjmetaitem:136> * 2,<tjcore:tjmetaitem:12> * 2,<tjcore:tjmetaitem:15> * 2, <gregtech:meta_plate:128> * 2)
    .fluidInputs(<liquid:soldering_alloy> * 72)
	.outputs(<tjcore:tjmetaitem:137> * 1)
    .duration(50)
    .EUt(2097152)
    .buildAndRegister();

circuit_assembler.recipeBuilder() 
    .inputs(<tjcore:tjmetaitem:137> * 2,<tjcore:tjmetaitem:12> * 2,<tjcore:tjmetaitem:13> * 2,<gregtech:meta_block_frame_8>,<gregtech:cable_single:432> * 2)
    .fluidInputs(<liquid:soldering_alloy> * 72)
	.outputs(<tjcore:tjmetaitem:138> * 1)
    .duration(50)
    .EUt(2097152)
    .buildAndRegister();