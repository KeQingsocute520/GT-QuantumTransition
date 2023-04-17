import mods.gregtech.recipe.RecipeMap;
val circuit_assembler = mods.gregtech.recipe.RecipeMap.getByName("circuit_assembler");
circuit_assembler.recipeBuilder() 
    .inputs(<gregtech:meta_wire_fine:338> * 2,<tjcore:tjmetaitem:641>,<tjcore:tjmetaitem:14> * 2,<tjcore:tjmetaitem:11> * 2,<tjcore:tjmetaitem:60>)
    .fluidInputs(<liquid:soldering_alloy> * 72)
	.outputs(<tjcore:tjmetaitem:131> * 1)
    .duration(50)
    .EUt(524288)
    .buildAndRegister();
	
circuit_assembler.recipeBuilder() 
    .inputs(<gregtech:meta_wire_fine:338> * 2,<tjcore:tjmetaitem:131> * 2,<tjcore:tjmetaitem:7> * 2,<tjcore:tjmetaitem:11> * 2,<tjcore:tjmetaitem:60>)
    .fluidInputs(<liquid:soldering_alloy> * 72)
	.outputs(<tjcore:tjmetaitem:132> * 1)
    .duration(50)
    .EUt(524288)
    .buildAndRegister();
	
circuit_assembler.recipeBuilder() 
    .inputs(<gregtech:cable_single:338> * 2,<tjcore:tjmetaitem:132> * 2,<tjcore:tjmetaitem:14> * 2,<tjcore:tjmetaitem:10> * 2, <gregtech:meta_plate:129> * 2)
    .fluidInputs(<liquid:soldering_alloy> * 72)
	.outputs(<tjcore:tjmetaitem:133> * 1)
    .duration(50)
    .EUt(524288)
    .buildAndRegister();

circuit_assembler.recipeBuilder() 
    .inputs(<tjcore:tjmetaitem:133> * 2,<tjcore:tjmetaitem:7> * 2,<tjcore:tjmetaitem:13> * 2,<gregtech:meta_block_frame_8:1>,<gregtech:cable_single:338> * 2)
    .fluidInputs(<liquid:soldering_alloy> * 72)
	.outputs(<tjcore:tjmetaitem:134> * 1)
    .duration(50)
    .EUt(524288)
    .buildAndRegister();