import mods.gregtech.recipe.RecipeMap;
val assembly_line = mods.gregtech.recipe.RecipeMap.getByName("assembly_line");
assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_item_1:137>,<gregtech:fluid_pipe_large:130>,<gregtech:meta_plate:3105> * 2,<gregtech:meta_screw:3105> * 8,<gregtech:meta_ring:1000> * 16,<gregtech:meta_rotor:3105>,<gregtech:cable_single:25048> * 4)
    .fluidInputs(<liquid:soldering_alloy> * 72,<liquid:suspended_pgqd>*500,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:152> * 1)
    .duration(200)
    .EUt(33554432)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_round:3105> * 16,<gregtech:meta_plate:3105> * 2,<gregtech:meta_screw:3105> * 4,<gregtech:cable_single:25048> * 2,<gregtech:meta_ring:3105> * 4,<gregtech:meta_item_1:137> * 2)
    .fluidInputs(<liquid:soldering_alloy> * 72,<liquid:suspended_pgqd>*500,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:167> * 1)
    .duration(200)
    .EUt(33554432)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_gear:25000>,<gregtech:meta_gear_small:25000> * 2,<gregtech:meta_round:3105> * 16,<gregtech:meta_plate:3105> * 4,<gregtech:meta_stick:3105> * 4,<gregtech:meta_ring:3105> * 4,<gregtech:cable_single:25048> * 2,<gregtech:meta_item_1:137>)
    .fluidInputs(<liquid:soldering_alloy> * 72,<liquid:suspended_pgqd>*500,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:182> * 1)
    .duration(200)
    .EUt(33554432)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_stick_long:3009> * 4,<gregtech:meta_item_1:137> * 2,<gregtech:cable_single:25048> * 2,<gregtech:meta_item_1:182>,<gregtech:meta_gear:25001>,<gregtech:meta_gear_small:25001> * 3,<ore:circuitUhv> * 4,<ore:circuitUev> * 2,<ore:circuitUiv> * 1)
    .fluidInputs(<liquid:soldering_alloy> * 72,<liquid:suspended_pgqd>*500,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:197> * 1)
    .duration(200)
    .EUt(33554432)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<gregtech:cable_single:25048>  * 4,<gregtech:meta_item_1:227> * 2,<ore:circuitUiv> * 2,<gregtech:meta_item_1:283> * 16,<gregtech:meta_plate:25001> * 6,<gregtech:meta_block_frame_194:1>,<gregtech:meta_wire_fine:15078> * 64,<gregtech:meta_wire_fine:15078> * 32)
    .fluidInputs(<liquid:soldering_alloy> * 72,<liquid:suspended_pgqd>*500,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:212> * 1)
    .duration(200)
    .EUt(33554432)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_item_1:283> * 16,<gregtech:cable_single:25048>  * 4,<gregtech:meta_foil:127> * 32,<ore:circuitUiv> * 2,<gregtech:meta_foil:127> * 64,<gregtech:meta_item_1:137>,<gregtech:meta_plate:25001> * 4,<gregtech:meta_block_frame_194:2>)
    .fluidInputs(<liquid:soldering_alloy> * 72,<liquid:suspended_pgqd>*500,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:242> * 1)
    .duration(200)
    .EUt(33554432)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_item_1:137>,<gregtech:meta_stick_long:3009> * 4,<gregtech:meta_block_frame_194:1>,<ore:circuitUiv> * 2,<tjcore:tjmetaitem:141> * 2,<gregtech:meta_foil:3104> * 64,<gregtech:meta_foil:3104> *32)
    .fluidInputs(<liquid:soldering_alloy> * 72,<liquid:suspended_pgqd>*500,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:227> * 1)
    .duration(200)
    .EUt(33554432)
    .buildAndRegister();
