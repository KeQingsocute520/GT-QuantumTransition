import mods.gregtech.recipe.RecipeMap;
val assembly_line = mods.gregtech.recipe.RecipeMap.getByName("assembly_line");
assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_item_1:138> * 4,<gregtech:fluid_pipe_large:25000> * 4,<gregtech:meta_plate:25000> * 16,<gregtech:meta_screw:25000> * 16,<gregtech:meta_ring:1000> * 32,<gregtech:meta_rotor:25000> * 4,<gregtech:cable_single:25049> * 4)
    .fluidInputs(<liquid:soldering_alloy> * 144,<liquid:suspended_pgqd>*1500,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:153> * 1)
    .duration(200)
    .EUt(134217728)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_stick:25060>* 64,<gregtech:meta_stick:3596>* 64,<gregtech:meta_plate:25000> * 16,<gregtech:cable_quadruple:3106>* 32,<gregtech:meta_round:25062>* 16,<gregtech:meta_wire_fine:25096> * 64,<gregtech:meta_wire_fine:25096> * 64)
    .fluidInputs(<liquid:soldering_alloy> * 144,<liquid:suspended_pgqd>*1500,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:168>)
    .duration(200)
    .EUt(134217728)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_round:25091> * 16,<gregtech:meta_plate:25000> * 2,<gregtech:meta_screw:25000> * 16,<gregtech:cable_single:25049> * 8,<gregtech:meta_ring:25000> * 64,<gregtech:meta_item_1:138> * 4)
    .fluidInputs(<liquid:soldering_alloy> * 144,<liquid:suspended_pgqd>*1500,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:168> * 1)
    .duration(200)
    .EUt(134217728)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_gear:25001> * 4,<gregtech:meta_gear_small:25001> * 16,<gregtech:meta_round:25060> * 48,<gregtech:meta_plate:25060> * 8,<gregtech:meta_stick:25060> * 16,<gregtech:meta_ring:25060> * 16,<gregtech:cable_single:25049> * 2,<gregtech:meta_item_1:138>)
    .fluidInputs(<liquid:soldering_alloy> * 144,<liquid:suspended_pgqd>*1500,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:183> * 1)
    .duration(200)
    .EUt(134217728)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_stick_long:25001> * 64,<gregtech:meta_stick_long:25001> * 64,<gregtech:meta_stick:25060> * 64,<gregtech:meta_item_1:138> * 4,<gregtech:cable_single:25049> * 16,<gregtech:meta_item_1:183> * 8,<gregtech:meta_gear:25001>,<gregtech:meta_gear_small:25001> * 3,<ore:circuitUev> * 4,<ore:circuitUiv> * 2,<ore:circuitUxv> * 1)
    .fluidInputs(<liquid:soldering_alloy> * 144,<liquid:suspended_pgqd>*1500,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:198> * 1)
    .duration(200)
    .EUt(134217728)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<gregtech:cable_single:25049>  * 64,<gregtech:meta_stick_long:25001> * 64,<gregtech:meta_item_1:228> * 16,<ore:circuitUxv> * 2,<gregtech:meta_item_1:283> * 32,<gregtech:meta_plate:25007> * 36,<gregtech:meta_block_frame_0:12> * 4,<gregtech:meta_block_frame_1565:6> * 2,<gregtech:meta_wire_fine:25096> * 64,<gregtech:meta_wire_fine:25096> * 32)
    .fluidInputs(<liquid:soldering_alloy> * 144,<liquid:suspended_pgqd>*1500,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:213> * 1)
    .duration(200)
    .EUt(134217728)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_item_1:283> * 64,<gregtech:meta_stick_long:25001> * 64,<gregtech:cable_single:25049>  * 32,<gregtech:meta_foil:128> * 32,<ore:circuitUxv> * 16,<gregtech:meta_foil:128> * 64,<gregtech:meta_item_1:138>,<gregtech:meta_plate:25007> * 4,<gregtech:meta_block_frame_0:12> * 2,<gregtech:meta_block_frame_1565:6>)
    .fluidInputs(<liquid:soldering_alloy> * 144,<liquid:suspended_pgqd>*1500,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:243> * 1)
    .duration(200)
    .EUt(134217728)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_item_1:138> * 2,<gregtech:meta_stick_long:25001> * 64,<gregtech:meta_stick_long:25057> * 16,<gregtech:meta_block_frame_0:12> * 32,<gregtech:meta_block_frame_1565:6> * 32,<ore:circuitUxv> * 16,<tjcore:tjmetaitem:141> * 16,<gregtech:meta_foil:25057> * 64,<gregtech:meta_foil:25057> *32)
    .fluidInputs(<liquid:soldering_alloy> * 144,<liquid:suspended_pgqd>*1500,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:228> * 1)
    .duration(200)
    .EUt(134217728)
    .buildAndRegister();
