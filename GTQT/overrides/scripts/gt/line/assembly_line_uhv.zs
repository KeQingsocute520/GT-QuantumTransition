import mods.gregtech.recipe.RecipeMap;
val assembly_line = mods.gregtech.recipe.RecipeMap.getByName("assembly_line");
assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_item_1:135>,<gregtech:fluid_pipe_large:128>,<gregtech:meta_plate:3103> * 2,<gregtech:meta_screw:3103> * 8,<gregtech:meta_ring:1000> * 16,<gregtech:meta_rotor:3103>,<gregtech:cable_single:33> * 4)
    .fluidInputs(<liquid:soldering_alloy> * 72,<liquid:suspended_pgqd>*250,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:150> * 1)
    .duration(180)
    .EUt(1966080)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_round:25060> * 16,<gregtech:meta_plate:3103> * 2,<gregtech:meta_screw:3103> * 4,<gregtech:cable_single:15077> * 2,<gregtech:meta_ring:3103> * 4,<gregtech:meta_item_1:135> * 2)
    .fluidInputs(<liquid:soldering_alloy> * 72,<liquid:suspended_pgqd>*250,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:165> * 1)
    .duration(180)
    .EUt(1966080)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_gear:3103>,<gregtech:meta_gear_small:3103> * 2,<gregtech:meta_round:25060> * 16,<gregtech:meta_plate:3103> * 4,<gregtech:meta_stick:3103> * 4,<gregtech:meta_ring:3103> * 4,<gregtech:cable_single:15077> * 2,<gregtech:meta_item_1:135>)
    .fluidInputs(<liquid:soldering_alloy> * 72,<liquid:suspended_pgqd>*250,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:180> * 1)
    .duration(180)
    .EUt(1966080)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_stick_long:3105> * 4,<gregtech:meta_item_1:135> * 2,<gregtech:cable_single:15077> * 2,<gregtech:meta_item_1:180>,<gregtech:meta_gear:3105>,<gregtech:meta_gear_small:3105> * 3,<ore:circuitZpm> * 4,<ore:circuitUv> * 2,<ore:circuitUhv> * 1)
    .fluidInputs(<liquid:soldering_alloy> * 72,<liquid:suspended_pgqd>*250,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:195> * 1)
    .duration(180)
    .EUt(1966080)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<gregtech:cable_single:33> * 4,<gregtech:meta_wire_fine:33> * 64,<gregtech:meta_item_1:225> * 2,<ore:circuitUhv> * 2,<gregtech:meta_item_1:283> * 4,<gregtech:meta_plate:3105> * 6,<gregtech:meta_block_frame_194>,<gregtech:meta_wire_fine:33> * 64)
    .fluidInputs(<liquid:soldering_alloy> * 72,<liquid:suspended_pgqd>*250,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:210> * 1)
    .duration(180)
    .EUt(1966080)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_item_1:283> * 4,<gregtech:cable_single:33> * 4,<gregtech:meta_foil:125> * 32,<ore:circuitUhv> * 2,<gregtech:meta_foil:125> * 64,<gregtech:meta_item_1:135>,<gregtech:meta_plate:3105> * 4,<gregtech:meta_block_frame_194:2>)
    .fluidInputs(<liquid:soldering_alloy> * 72,<liquid:suspended_pgqd>*250,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:240> * 1)
    .duration(180)
    .EUt(1966080)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_item_1:135>,<gregtech:meta_stick_long:3105> * 4,<gregtech:meta_block_frame_194>,<ore:circuitUhv> * 2,<tjcore:tjmetaitem:140> * 2,<gregtech:meta_foil:33> * 64,<gregtech:meta_foil:33> *32)
    .fluidInputs(<liquid:soldering_alloy> * 72,<liquid:suspended_pgqd>*250,<liquid:lubricant>*1500)
	.outputs(<gregtech:meta_item_1:225> * 1)
    .duration(180)
    .EUt(1966080)
    .buildAndRegister();
