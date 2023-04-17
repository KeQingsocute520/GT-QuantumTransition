import mods.gregtech.recipe.RecipeMap;
val assembly_line = mods.gregtech.recipe.RecipeMap.getByName("assembly_line");
assembly_line.recipeBuilder() 
    .inputs(<metaitem:electric.motor.uv>, <metaitem:pipeLargeFluidNaquadah>, <metaitem:plateTritanium> * 2, <metaitem:screwTritanium> * 8, <metaitem:ringSiliconeRubber> * 16, <metaitem:rotorNaquadahAlloy>, <metaitem:cableGtSingleYttriumBariumCuprate> * 2)
    .fluidInputs(<liquid:soldering_alloy> * 576, <liquid:lubricant> * 1000, <liquid:styrene_butadiene_rubber> * 3456, <liquid:naquadria> * 576)
	.outputs(<gregtech:meta_item_1:149> * 1)
    .duration(600)
    .EUt(10000)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<metaitem:electric.motor.uv> * 2, <metaitem:plateTritanium> * 2, <metaitem:ringTritanium> * 4, <metaitem:roundTritanium> * 16, <metaitem:screwTritanium> * 4, <metaitem:cableGtSingleYttriumBariumCuprate> * 2)
    .fluidInputs(<liquid:soldering_alloy> * 576, <liquid:lubricant> * 1000, <liquid:styrene_butadiene_rubber> * 3456, <liquid:naquadria> * 576)
	.outputs(<gregtech:meta_item_1:164> * 1)
    .duration(600)
    .EUt(10000)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<metaitem:stickLongTritanium> * 4, <metaitem:gearTritanium>, <metaitem:gearSmallTritanium> * 3, <metaitem:electric.motor.uv> * 2, <metaitem:electric.piston.uv>, <ore:circuitUv>, <ore:circuitZpm> * 2, <ore:circuitLuv> * 4, <metaitem:cableGtSingleYttriumBariumCuprate> * 4)
    .fluidInputs(<liquid:soldering_alloy> * 576, <liquid:lubricant> * 1000, <liquid:styrene_butadiene_rubber> * 3456, <liquid:naquadria> * 576)
	.outputs(<gregtech:meta_item_1:194> * 1)
    .duration(600)
    .EUt(10000)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<metaitem:frameTritanium>, <metaitem:plateTritanium> * 6, <metaitem:gravistar>, <metaitem:emitter.uv> * 2, <ore:circuitUv> * 2, <metaitem:wireFineEnrichedNaquadahTriniumEuropiumDuranide> * 64, <metaitem:wireFineEnrichedNaquadahTriniumEuropiumDuranide> * 64, <metaitem:cableGtSingleYttriumBariumCuprate> * 4)
    .fluidInputs(<liquid:soldering_alloy> * 576, <liquid:lubricant> * 1000, <liquid:styrene_butadiene_rubber> * 3456, <liquid:naquadria> * 576)
	.outputs(<gregtech:meta_item_1:209> * 1)
    .duration(600)
    .EUt(10000)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<metaitem:frameTritanium>, <metaitem:electric.motor.uv>, <metaitem:stickLongTritanium> * 4, <metaitem:gravistar>, <ore:circuitUv> * 2, <metaitem:foilNaquadria> * 64, <metaitem:foilNaquadria> * 32, <metaitem:cableGtSingleYttriumBariumCuprate> * 4)
    .fluidInputs(<liquid:soldering_alloy> * 576, <liquid:lubricant> * 1000, <liquid:styrene_butadiene_rubber> * 3456, <liquid:naquadria> * 576)
	.outputs(<gregtech:meta_item_1:224> * 1)
    .duration(600)
    .EUt(10000)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<metaitem:frameTritanium>, <metaitem:electric.motor.uv>, <metaitem:plateTritanium> * 4, <metaitem:gravistar>, <ore:circuitUv> * 2, <metaitem:foilNaquadria> * 64, <metaitem:foilNaquadria> * 32, <metaitem:cableGtSingleYttriumBariumCuprate> * 4)
    .fluidInputs(<liquid:soldering_alloy> * 576, <liquid:lubricant> * 1000, <liquid:styrene_butadiene_rubber> * 3456, <liquid:naquadria> * 576)
	.outputs(<gregtech:meta_item_1:239> * 1)
    .duration(600)
    .EUt(10000)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<metaitem:electric.motor.uv>, <metaitem:plateTritanium> * 4, <metaitem:ringTritanium> * 4, <metaitem:roundTritanium> * 16, <metaitem:stickTritanium> * 4, <metaitem:gearNaquadahAlloy>, <metaitem:gearSmallNaquadahAlloy> * 2, <metaitem:cableGtSingleYttriumBariumCuprate> * 2)
    .fluidInputs(<liquid:soldering_alloy> * 576, <liquid:lubricant> * 1000, <liquid:styrene_butadiene_rubber> * 3456, <liquid:naquadria> * 576)
	.outputs(<gregtech:meta_item_1:179> * 1)
    .duration(600)
    .EUt(10000)
    .buildAndRegister();
