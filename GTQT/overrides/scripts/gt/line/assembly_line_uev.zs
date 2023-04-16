import mods.gregtech.recipe.RecipeMap;
val assembly_line = mods.gregtech.recipe.RecipeMap.getByName("assembly_line");
assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_item_1:136>,<gregtech:fluid_pipe_large:129>,<gregtech:meta_plate:3104> * 2,<gregtech:meta_screw:3104> * 8,<gregtech:meta_ring:1000> * 16,<gregtech:meta_rotor:3104>,<gregtech:cable_single:15078> * 4)
    .fluidInputs(<liquid:soldering_alloy> * 72,<liquid:suspended_pgqd>*250,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:151> * 1)
    .duration(200)
    .EUt(8388608)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_round:3104> * 16,<gregtech:meta_plate:3104> * 2,<gregtech:meta_screw:3104> * 4,<gregtech:cable_single:15078> * 2,<gregtech:meta_ring:3104> * 4,<gregtech:meta_item_1:136> * 2)
    .fluidInputs(<liquid:soldering_alloy> * 72,<liquid:suspended_pgqd>*250,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:166> * 1)
    .duration(200)
    .EUt(8388608)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_gear:3105>,<gregtech:meta_gear_small:3105> * 2,<gregtech:meta_round:3104> * 16,<gregtech:meta_plate:3104> * 4,<gregtech:meta_stick:3104> * 4,<gregtech:meta_ring:3104> * 4,<gregtech:cable_single:15078> * 2,<gregtech:meta_item_1:136>)
    .fluidInputs(<liquid:soldering_alloy> * 72,<liquid:suspended_pgqd>*250,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:181> * 1)
    .duration(200)
    .EUt(8388608)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_stick_long:3106> * 4,<gregtech:meta_item_1:136> * 2,<gregtech:cable_single:15078> * 2,<gregtech:meta_item_1:181>,<gregtech:meta_gear:25000>,<gregtech:meta_gear_small:25000> * 3,<ore:circuitUv> * 4,<ore:circuitUhv> * 2,<ore:circuitUev> * 1)
    .fluidInputs(<liquid:soldering_alloy> * 72,<liquid:suspended_pgqd>*250,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:196> * 1)
    .duration(200)
    .EUt(8388608)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<gregtech:cable_single:15078>  * 4,<gregtech:meta_item_1:226> * 2,<ore:circuitUev> * 2,<gregtech:meta_item_1:283> * 4,<gregtech:meta_plate:3106> * 6,<gregtech:meta_block_frame_194>,<gregtech:meta_wire_fine:15077> * 64,<gregtech:meta_wire_fine:15077> * 32)
    .fluidInputs(<liquid:soldering_alloy> * 72,<liquid:suspended_pgqd>*250,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:211> * 1)
    .duration(200)
    .EUt(8388608)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_item_1:283>,<gregtech:cable_single:15078>  * 4,<gregtech:meta_foil:126> * 32,<ore:circuitUev> * 2,<gregtech:meta_foil:126> * 64,<gregtech:meta_item_1:136>,<gregtech:meta_plate:3106> * 4,<gregtech:meta_block_frame_194:2>)
    .fluidInputs(<liquid:soldering_alloy> * 72,<liquid:suspended_pgqd>*250,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:241> * 1)
    .duration(200)
    .EUt(8388608)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_item_1:136>,<gregtech:meta_stick_long:3106> * 4,<gregtech:meta_block_frame_194>,<ore:circuitUev> * 2,<tjcore:tjmetaitem:140> * 2,<gregtech:meta_foil:3104> * 64,<gregtech:meta_foil:3104> *32)
    .fluidInputs(<liquid:soldering_alloy> * 72,<liquid:suspended_pgqd>*250,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:226> * 1)
    .duration(200)
    .EUt(8388608)
    .buildAndRegister();
