import mods.gregtech.recipe.RecipeMap;
val assembly_line = mods.gregtech.recipe.RecipeMap.getByName("assembly_line");
assembly_line.recipeBuilder() 
    .inputs(<gregtech:machine:993> * 16,<gregtech:meta_block_frame_1568:1> * 4, <ore:circuitUv> * 4,<ore:circuitZpm> * 4, <metaitem:quantumstar>, <metaitem:plateDoubleAmericium>, <metaitem:field.generator.zpm> * 8, <metaitem:plate.ultra_high_power_integrated_circuit> * 64,<metaitem:wireGtSingleEnrichedNaquadahTriniumEuropiumDuranide> * 32)
    .fluidInputs(<liquid:soldering_alloy> * 576, <liquid:lubricant> * 1000, <liquid:styrene_butadiene_rubber> * 3456, <liquid:naquadria> * 576)
	.outputs(<mbd:coldmk1> * 1)
    .duration(600)
    .EUt(24000)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:machine:994> * 4, <ore:circuitUhv> * 4,<ore:circuitUv> * 4, <metaitem:quantumstar>, <metaitem:plateDoubleAmericium> * 4, <metaitem:plate.ultra_high_power_integrated_circuit> * 64,<gregtech:cable_single:25096>* 32)
    .fluidInputs(<liquid:soldering_alloy> * 1152, <liquid:lubricant> * 1000)
	.outputs(<mbd:bedrockmk1> * 1)
    .duration(600)
    .EUt(36000)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:machine:11737>* 4, <ore:circuitUiv> * 4,<gregtech:meta_plate:15050> * 32 ,<gregtech:meta_item_1:210>* 4, <gregtech:meta_item_1:227>* 8,<gregtech:meta_item_1:242> * 8,<gregtech:cable_single:25048>* 32)
    .fluidInputs(<liquid:soldering_alloy> * 576, <liquid:lubricant> * 1000, <liquid:styrene_butadiene_rubber> * 3456, <liquid:naquadria> * 576)
	.outputs(<mbd:cbmk1> * 1)
    .duration(600)
    .EUt(48000)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:machine:994> * 4, <ore:circuitUhv> * 4,<gregtech:meta_plate:3021> * 32 ,  <gregtech:meta_item_1:209>* 8, <metaitem:plate.ultra_high_power_integrated_circuit> * 64,<gregtech:cable_single:25096>* 32)
    .fluidInputs(<liquid:soldering_alloy> * 576, <liquid:lubricant> * 1000, <liquid:styrene_butadiene_rubber> * 3456, <liquid:naquadria> * 576)
	.outputs(<mbd:dragmk1> * 1)
    .duration(600)
    .EUt(48000)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:machine:994> * 4, <ore:circuitUv> * 4,<ore:circuitZpm> * 4,<gregtech:meta_item_1:239> * 4, <gregtech:meta_item_1:209>* 8, <metaitem:plate.ultra_high_power_integrated_circuit> * 64,<metaitem:wireGtSingleEnrichedNaquadahTriniumEuropiumDuranide> * 32)
    .fluidInputs(<liquid:soldering_alloy> * 576, <liquid:lubricant> * 1000, <liquid:naquadria> * 576)
	.outputs(<ic2:te:61> * 1)
    .duration(600)
    .EUt(72000)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<gregtech:machine:994> * 4, <ore:circuitUv> * 4, <metaitem:quantumstar>, <metaitem:plateDoubleAmericium> * 4, <gregtech:meta_item_1:209>* 8, <metaitem:plate.ultra_high_power_integrated_circuit> * 64,<metaitem:wireGtSingleEnrichedNaquadahTriniumEuropiumDuranide> * 32)
    .fluidInputs(<liquid:soldering_alloy> * 576, <liquid:lubricant> * 1000, <liquid:naquadria> * 576)
	.outputs(<ic2:te:64> * 1)
    .duration(600)
    .EUt(72000)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:machine:994> * 4, <ore:circuitUv> * 4,<ore:circuitZpm> * 4,<gregtech:meta_item_1:239> * 4, <metaitem:quantumstar> * 16, <metaitem:plateDoubleAmericium> * 4,<metaitem:plate.ultra_high_power_integrated_circuit> * 64,<metaitem:wireGtSingleEnrichedNaquadahTriniumEuropiumDuranide> * 32)
    .fluidInputs(<liquid:soldering_alloy> * 576, <liquid:lubricant> * 1000, <liquid:naquadria> * 576)
	.outputs(<ic2:te:62> * 1)
    .duration(600)
    .EUt(72000)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:machine:994> * 4, <ore:circuitUv> * 4,<ore:circuitZpm> * 4,<gregtech:meta_item_1:239> * 4, <gregtech:meta_item_1:209>* 8, <metaitem:quantumstar> * 32, <metaitem:plateDoubleAmericium>*16,<metaitem:wireGtSingleEnrichedNaquadahTriniumEuropiumDuranide> * 32)
    .fluidInputs(<liquid:soldering_alloy> * 576, <liquid:lubricant> * 1000, <liquid:naquadria> * 576)
	.outputs(<ic2:te:63> * 1)
    .duration(600)
    .EUt(72000)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<gregtech:machine:995> * 4, <ore:circuitUev> * 4,<ore:circuitUhv> * 4,<gregtech:meta_item_1:226> * 4, <gregtech:meta_item_1:209>* 8, <extrabotany:blockorichalcos>,<gregtech:meta_wire_fine:15078>* 32)
    .fluidInputs(<liquid:soldering_alloy> * 576, <liquid:lubricant> * 1000, <liquid:naquadria> * 576)
	.outputs(<mbd:biozuzhuangji> * 1)
    .duration(600)
    .EUt(8388608)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:machine:993>* 4, <gregtech:meta_item_1:194> * 4,<ore:circuitUhv> * 4,<gregtech:meta_item_1:209>* 8,<gregtech:transparent_casing:2>* 32)
    .fluidInputs(<liquid:soldering_alloy> * 576, <liquid:lubricant> * 1000, <liquid:naquadria> * 576)
	.outputs(<mbd:magmk1> * 1)
    .duration(600)
    .EUt(524288)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:machine_casing:10> * 4, <ore:circuitUev> * 4,<gregtech:meta_plate:3021> * 32 ,<gregtech:meta_plate:3105>* 8, <metaitem:quantumstar> * 32,<gregtech:cable_single:25096>* 32)
    .fluidInputs(<liquid:soldering_alloy> * 576, <liquid:lubricant> * 1000, <liquid:styrene_butadiene_rubber> * 3456, <liquid:naquadria> * 576)
	.outputs(<mbd:denglizit> * 1)
    .duration(600)
    .EUt(524288)
    .buildAndRegister();
	
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_block_frame_125:13> * 4, <gregtech:multiblock_casing:1> * 4,<gregtech:meta_item_1:133> * 8,<ore:circuitUv> * 4, <metaitem:quantumstar>,<gregtech:meta_item_1:209>* 8,<metaitem:wireGtSingleEnrichedNaquadahTriniumEuropiumDuranide> * 32)
    .fluidInputs(<liquid:soldering_alloy> * 576, <liquid:lubricant> * 1000, <liquid:naquadria> * 576)
	.outputs(<mbd:ganzaoqi> * 1)
    .duration(600)
    .EUt(72000)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:meta_block_frame_187:11> * 4, <gregtech:multiblock_casing:1> * 4,<gregtech:meta_plate:3105>* 8,<ore:circuitUhv> * 4, <metaitem:quantumstar>,<gregtech:meta_item_1:209>* 8,<metaitem:wireGtSingleEnrichedNaquadahTriniumEuropiumDuranide> * 32)
    .fluidInputs(<liquid:soldering_alloy> * 576, <liquid:lubricant> * 1000, <liquid:naquadria> * 576)
	.outputs(<mbd:fenzyanwaishu> * 1)
    .duration(600)
    .EUt(72000)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:machine:994> * 16,<gregtech:meta_block_frame_2:1> * 16,<botania:manaresource:14> * 16,<ore:circuitUhv> * 64,<ore:circuitUhv> * 64,<metaitem:plateDoubleAmericium> * 16,<metaitem:plate.ultra_high_power_integrated_circuit> * 64, <metaitem:plate.ultra_high_power_integrated_circuit> * 64)
    .fluidInputs(<liquid:soldering_alloy> * 1152, <liquid:yttrium_barium_cuprate> * 1152,<liquid:ic2uu_matter> * 125)
	.outputs(<mbd:uumk1> * 1)
    .duration(1200)
    .EUt(122880)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<mbd:magmk1> * 4,<gregtech:meta_block_frame_187:11> * 4,<extrabotany:blockorichalcos> * 4,<gregtech:meta_block_frame_2:1> * 16,<gregtech:meta_plate:3105>* 8,<ore:circuitUhv> * 4,<gregtech:meta_item_1:209>* 8)
    .fluidInputs(<liquid:soldering_alloy> * 576, <liquid:lubricant> * 1000,<liquid:ic2uu_matter> * 576)
	.outputs(<mbd:magzhuangpeiji>* 1)
    .duration(600)
    .EUt(72000)
    .buildAndRegister();
	