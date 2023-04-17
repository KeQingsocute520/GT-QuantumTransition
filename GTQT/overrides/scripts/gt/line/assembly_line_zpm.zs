import mods.gregtech.recipe.RecipeMap;
val assembly_line = mods.gregtech.recipe.RecipeMap.getByName("assembly_line");
assembly_line.recipeBuilder() 
    .inputs(<metaitem:electric.motor.zpm>, <metaitem:pipeNormalFluidPolybenzimidazole>, <metaitem:plateOsmiridium> * 2, <metaitem:screwOsmiridium> * 8, <metaitem:ringSiliconeRubber> * 8, <metaitem:rotorOsmiridium>, <metaitem:cableGtSingleVanadiumGallium> * 2)
    .fluidInputs(<liquid:soldering_alloy> * 1152, <liquid:lubricant> * 500)
	.outputs(<gregtech:meta_item_1:148> * 1)
    .duration(600)
    .EUt(24000)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<metaitem:electric.motor.zpm> * 2, <metaitem:plateOsmiridium> * 2, <metaitem:ringOsmiridium> * 4, <metaitem:roundOsmiridium> * 16, <metaitem:screwOsmiridium> * 4, <metaitem:cableGtSingleVanadiumGallium> * 2)
    .fluidInputs(<liquid:soldering_alloy> * 1152, <liquid:lubricant> * 500)
	.outputs(<gregtech:meta_item_1:163> * 1)
    .duration(600)
    .EUt(24000)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<metaitem:stickLongOsmiridium> * 4, <metaitem:gearOsmiridium>, <metaitem:gearSmallOsmiridium> * 3, <metaitem:electric.motor.zpm> * 2, <metaitem:electric.piston.zpm>, <ore:circuitZpm>, <ore:circuitLuv> * 2, <ore:circuitIv> * 4, <metaitem:cableGtSingleVanadiumGallium> * 4)
    .fluidInputs(<liquid:soldering_alloy> * 1152, <liquid:lubricant> * 500)
	.outputs(<gregtech:meta_item_1:193> * 1)
    .duration(600)
    .EUt(24000)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<metaitem:frameNaquadahAlloy>, <metaitem:plateNaquadahAlloy> * 6, <metaitem:quantumstar>, <metaitem:emitter.zpm> * 2, <ore:circuitZpm> * 2, <metaitem:wireFineUraniumRhodiumDinaquadide> * 64, <metaitem:wireFineUraniumRhodiumDinaquadide> * 64, <metaitem:cableGtSingleVanadiumGallium> * 4)
    .fluidInputs(<liquid:soldering_alloy> * 1152, <liquid:lubricant> * 500)
	.outputs(<gregtech:meta_item_1:208> * 1)
    .duration(600)
    .EUt(24000)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<metaitem:frameNaquadahAlloy>, <metaitem:electric.motor.zpm>, <metaitem:stickLongOsmiridium> * 4, <metaitem:quantumstar> * 2, <ore:circuitZpm> * 2, <metaitem:foilTrinium> * 64, <metaitem:foilTrinium> * 32, <metaitem:cableGtSingleVanadiumGallium> * 4)
    .fluidInputs(<liquid:soldering_alloy> * 1152, <liquid:lubricant> * 500)
	.outputs(<gregtech:meta_item_1:223> * 1)
    .duration(600)
    .EUt(24000)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<metaitem:frameNaquadahAlloy>, <metaitem:electric.motor.zpm>, <metaitem:plateOsmiridium> * 4, <metaitem:quantumstar> * 2, <ore:circuitZpm> * 2, <metaitem:foilTrinium> * 64, <metaitem:foilTrinium> * 32, <metaitem:cableGtSingleVanadiumGallium> * 4)
    .fluidInputs(<liquid:soldering_alloy> * 1152, <liquid:lubricant> * 500)
	.outputs(<gregtech:meta_item_1:238> * 1)
    .duration(600)
    .EUt(24000)
    .buildAndRegister();

assembly_line.recipeBuilder() 
    .inputs(<metaitem:electric.motor.zpm>, <metaitem:plateOsmiridium> * 4, <metaitem:ringOsmiridium> * 4, <metaitem:roundOsmiridium> * 16, <metaitem:stickOsmiridium> * 4, <metaitem:gearOsmiridium>, <metaitem:gearSmallOsmiridium> * 2, <metaitem:cableGtSingleVanadiumGallium> * 2)
    .fluidInputs(<liquid:soldering_alloy> * 1152, <liquid:lubricant> * 500)
	.outputs(<gregtech:meta_item_1:178> * 1)
    .duration(600)
    .EUt(24000)
    .buildAndRegister();
