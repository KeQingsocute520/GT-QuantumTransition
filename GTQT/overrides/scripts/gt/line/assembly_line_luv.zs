import mods.gregtech.recipe.RecipeMap;
val assembly_line = mods.gregtech.recipe.RecipeMap.getByName("assembly_line");
assembly_line.recipeBuilder() 
    .inputs(<metaitem:electric.motor.luv>, <metaitem:pipeSmallFluidNiobiumTitanium>, <metaitem:plateHsss> * 2, <metaitem:screwHsss> * 8, <metaitem:ringSiliconeRubber> * 4, <metaitem:rotorHsss>, <metaitem:cableGtSingleNiobiumTitanium> * 2)
    .fluidInputs(<liquid:soldering_alloy> * 144, <liquid:lubricant> * 250)
	.outputs(<gregtech:meta_item_1:147> * 1)
    .duration(600)
    .EUt(6000)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<metaitem:electric.motor.luv> * 2, <metaitem:plateHsss> * 2, <metaitem:ringHsss> * 4, <metaitem:roundHsss> * 16, <metaitem:screwHsss> * 4, <metaitem:cableGtSingleNiobiumTitanium> * 2)
    .fluidInputs(<liquid:soldering_alloy> * 144, <liquid:lubricant> * 250)
	.outputs(<gregtech:meta_item_1:162> * 1)
    .duration(600)
    .EUt(6000)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<metaitem:stickLongHsss> * 4, <metaitem:gearHsss>, <metaitem:gearSmallHsss> * 3, <metaitem:electric.motor.luv> * 2, <metaitem:electric.piston.luv>, <ore:circuitLuv>, <ore:circuitIv> * 2, <ore:circuitEv> * 4, <metaitem:cableGtSingleNiobiumTitanium> * 4)
    .fluidInputs(<liquid:soldering_alloy> * 144, <liquid:lubricant> * 250)
	.outputs(<gregtech:meta_item_1:192> * 1)
    .duration(600)
    .EUt(6000)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<metaitem:frameHsss>, <metaitem:plateHsss> * 6, <metaitem:quantumstar>, <metaitem:emitter.luv> * 2, <ore:circuitLuv> * 2, <metaitem:wireFineIndiumTinBariumTitaniumCuprate> * 64, <metaitem:wireFineIndiumTinBariumTitaniumCuprate> * 64, <metaitem:cableGtSingleNiobiumTitanium> * 4)
    .fluidInputs(<liquid:soldering_alloy> * 144, <liquid:lubricant> * 250)
	.outputs(<gregtech:meta_item_1:207> * 1)
    .duration(600)
    .EUt(6000)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<metaitem:frameHsss>, <metaitem:electric.motor.luv>, <metaitem:stickLongRuridit> * 4, <metaitem:quantumstar>, <ore:circuitLuv> * 2, <metaitem:foilPalladium> * 64, <metaitem:foilPalladium> * 32, <metaitem:cableGtSingleNiobiumTitanium> * 4)
    .fluidInputs(<liquid:soldering_alloy> * 144, <liquid:lubricant> * 250)
	.outputs(<gregtech:meta_item_1:222> * 1)
    .duration(600)
    .EUt(6000)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<metaitem:frameHsss>, <metaitem:electric.motor.luv>, <metaitem:plateRuridit> * 4, <metaitem:quantumstar>, <ore:circuitLuv> * 2, <metaitem:foilPalladium> * 64, <metaitem:foilPalladium> * 32, <metaitem:cableGtSingleNiobiumTitanium> * 4)
    .fluidInputs(<liquid:soldering_alloy> * 144, <liquid:lubricant> * 250)
	.outputs(<gregtech:meta_item_1:237> * 1)
    .duration(600)
    .EUt(6000)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<metaitem:electric.motor.luv>, <metaitem:plateHsss> * 4, <metaitem:ringHsss> * 4, <metaitem:roundHsss> * 16, <metaitem:stickHsss> * 4, <metaitem:gearHsss>, <metaitem:gearSmallHsss> * 2, <metaitem:cableGtSingleNiobiumTitanium> * 2)
    .fluidInputs(<liquid:soldering_alloy> * 144, <liquid:lubricant> * 250)
	.outputs(<gregtech:meta_item_1:177> * 1)
    .duration(600)
    .EUt(6000)
    .buildAndRegister();
