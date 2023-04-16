import mods.gregtech.recipe.RecipeMap;
val assembly_line = mods.gregtech.recipe.RecipeMap.getByName("assembly_line");
assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_item_1:139> * 16,<gregtech:fluid_pipe_huge:25001> * 8,<gregtech:meta_plate:25057> * 8,<gregtech:meta_screw:25060> * 16,<gregtech:meta_ring:1000> * 64,<gregtech:meta_rotor:25057> * 4,<gregtech:cable_single:25050>* 36)
    .fluidInputs(<liquid:soldering_alloy> * 288,<liquid:suspended_pgqd>*2500,<liquid:lubricant>*2000)
	.outputs(<gregtech:meta_item_1:154> * 1)
    .duration(200)
    .EUt(536870912)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_round:25057>* 64,<gregtech:meta_round:25057>* 64,<gregtech:meta_plate:25060> * 8,<gregtech:meta_screw:25060> * 16,<gregtech:cable_single:25050> * 64,<gregtech:meta_ring:25060> * 12,<gregtech:meta_item_1:139> * 32)
    .fluidInputs(<liquid:soldering_alloy> * 288,<liquid:suspended_pgqd>*2500,<liquid:lubricant>*2000)
	.outputs(<gregtech:meta_item_1:169> * 1)
    .duration(200)
    .EUt(536870912)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_gear:25057> * 64,<gregtech:meta_gear:25057> * 64,<gregtech:meta_gear_small:25060> * 32,<gregtech:meta_round:25057> * 32,<gregtech:meta_plate:25000> * 16,<gregtech:meta_stick:25000> * 16,<gregtech:meta_ring:25000> * 48,<gregtech:cable_single:25050> * 8,<gregtech:meta_item_1:139> * 4)
    .fluidInputs(<liquid:soldering_alloy> * 288,<liquid:suspended_pgqd>*2500,<liquid:lubricant>*2000)
	.outputs(<gregtech:meta_item_1:184> * 1)
    .duration(200)
    .EUt(536870912)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_stick_long:25057>* 64,<gregtech:meta_stick:25060> * 64,<gregtech:meta_stick:25060> * 64,<gregtech:meta_item_1:139> * 16,<gregtech:cable_single:25050> * 32,<gregtech:meta_item_1:184> * 8,<gregtech:meta_gear:25057> * 32,<gregtech:meta_gear_small:25060> * 9,<ore:circuitUiv> * 16,<ore:circuitUxv> * 16,<ore:circuitOpv> * 4)
    .fluidInputs(<liquid:soldering_alloy> * 288,<liquid:suspended_pgqd>*2500,<liquid:lubricant>*2000)
	.outputs(<gregtech:meta_item_1:199> * 1)
    .duration(200)
    .EUt(536870912)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<gregtech:cable_single:25050>  * 64,<gregtech:cable_single:25050>  * 64,<gregtech:meta_item_1:229> * 32,<ore:circuitOpv> * 48,<gregtech:meta_item_1:283> * 64,<gregtech:meta_plate:25046> * 36,<gregtech:meta_block_frame_1565:6> * 16,<gregtech:meta_block_frame_225:4> * 32,<gregtech:meta_wire_fine:25057> * 64,<gregtech:meta_wire_fine:25057> * 32)
    .fluidInputs(<liquid:soldering_alloy> * 288,<liquid:suspended_pgqd>*2500,<liquid:lubricant>*2000)
	.outputs(<gregtech:meta_item_1:214> * 1)
    .duration(200)
    .EUt(536870912)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_item_1:283> * 64,<gregtech:meta_item_1:283> * 64,<gregtech:cable_single:25050>  * 32,<gregtech:meta_foil:129> * 32,<ore:circuitOpv> * 16,<gregtech:meta_foil:129> * 64,<gregtech:meta_item_1:139>,<gregtech:meta_plate:25057> * 4,<gregtech:meta_block_frame_1565:6> * 16,<gregtech:meta_block_frame_225:4> * 32)
    .fluidInputs(<liquid:soldering_alloy> * 288,<liquid:suspended_pgqd>*2500,<liquid:lubricant>*2000)
	.outputs(<gregtech:meta_item_1:244> * 1)
    .duration(200)
    .EUt(536870912)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_item_1:139> * 32,<gregtech:meta_item_1:283> * 64,<gregtech:meta_stick_long:25057> * 16,<gregtech:meta_block_frame_1565:6> * 16,<gregtech:meta_block_frame_225:4> * 64,<ore:circuitOpv> * 16,<tjcore:tjmetaitem:142> * 4,<gregtech:meta_foil:3106> * 64,<gregtech:meta_foil:3106> *32)
    .fluidInputs(<liquid:soldering_alloy> * 288,<liquid:suspended_pgqd>*2500,<liquid:lubricant>*2000)
	.outputs(<gregtech:meta_item_1:229> * 1)
    .duration(200)
    .EUt(536870912)
    .buildAndRegister();
