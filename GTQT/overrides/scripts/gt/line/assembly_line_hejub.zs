import mods.gregtech.recipe.RecipeMap;
val assembly_line = mods.gregtech.recipe.RecipeMap.getByName("assembly_line");
assembly_line.recipeBuilder() 
    .inputs(<gregtech:fusion_casing:0> * 4, <ore:circuitZpm> * 4, <metaitem:plateDoublePlutonium241> * 4, <metaitem:plateDoubleOsmiridium> * 4, <metaitem:field.generator.iv> * 2, <metaitem:plate.ultra_high_power_integrated_circuit> * 64, <metaitem:wireGtSingleIndiumTinBariumTitaniumCuprate> * 32)
    .fluidInputs(<liquid:soldering_alloy> * 1152, <liquid:niobium_titanium> * 1152)
	.outputs(<gregtech:machine:1020> * 1)
    .duration(800)
    .EUt(30720)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:fusion_casing:1> * 4, <ore:circuitLuv> * 4, <metaitem:plateDoubleNaquadria> * 4, <metaitem:plateDoubleEuropium> * 8, <metaitem:field.generator.luv> * 2, <metaitem:plate.ultra_high_power_integrated_circuit> * 64, <metaitem:plate.ultra_high_power_integrated_circuit> * 32, <metaitem:wireGtSingleUraniumRhodiumDinaquadide> * 32)
    .fluidInputs(<liquid:soldering_alloy> * 1152, <liquid:vanadium_gallium> * 1152)
	.outputs(<gregtech:machine:1021> * 1)
    .duration(1000)
    .EUt(61440)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:fusion_casing:1> * 4, <ore:circuitUv> * 4, <metaitem:quantumstar> * 4, <metaitem:plateDoubleAmericium> * 16, <metaitem:field.generator.zpm> * 2, <metaitem:plate.ultra_high_power_integrated_circuit> * 64, <metaitem:plate.ultra_high_power_integrated_circuit> * 64, <metaitem:wireGtSingleEnrichedNaquadahTriniumEuropiumDuranide> * 32)
    .fluidInputs(<liquid:soldering_alloy> * 1152, <liquid:yttrium_barium_cuprate> * 1152)
	.outputs(<gregtech:machine:1022> * 1)
    .duration(1200)
    .EUt(122880)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:machine:1020> * 4, <ore:circuitZpm> * 12, <metaitem:plateDoublePlutonium241> * 16, <metaitem:plateDoubleOsmiridium> * 4, <metaitem:field.generator.iv> * 2, <metaitem:wireGtSingleIndiumTinBariumTitaniumCuprate> * 64)
    .fluidInputs(<liquid:soldering_alloy> * 1152, <liquid:niobium_titanium> * 1152)
	.outputs(<mbd:guiyanmk1>* 1)
    .duration(800)
    .EUt(30720)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:machine:1021> * 4, <ore:circuitLuv> * 12, <metaitem:plateDoubleNaquadria> * 16, <metaitem:plateDoubleEuropium> * 8, <metaitem:field.generator.luv> * 2, <metaitem:wireGtSingleUraniumRhodiumDinaquadide> * 64)
    .fluidInputs(<liquid:soldering_alloy> * 1152, <liquid:vanadium_gallium> * 1152)
	.outputs(<mbd:guiyanmk2>* 1)
    .duration(1000)
    .EUt(61440)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:machine:1022> * 4, <ore:circuitUv> * 12, <metaitem:quantumstar> * 16, <metaitem:plateDoubleAmericium> * 32, <metaitem:field.generator.zpm> * 4, <metaitem:wireGtSingleEnrichedNaquadahTriniumEuropiumDuranide> * 64)
    .fluidInputs(<liquid:soldering_alloy> * 1152, <liquid:yttrium_barium_cuprate> * 1152)
	.outputs(<mbd:guiyanmk3>* 1)
    .duration(1200)
    .EUt(122880)
    .buildAndRegister();
	
assembly_line.recipeBuilder() 
    .inputs(<gregtech:machine:991>* 16, <ore:circuitZpm> * 4,<gregtech:boiler_casing:4> * 16,<metaitem:field.generator.iv> * 4, <metaitem:wireGtSingleIndiumTinBariumTitaniumCuprate> * 64, <metaitem:wireGtSingleIndiumTinBariumTitaniumCuprate> * 64)
    .fluidInputs(<liquid:soldering_alloy> * 1152, <liquid:niobium_titanium> * 1152)
	.outputs(<mbd:hevyreactor>* 1)
    .duration(800)
    .EUt(30720)
    .buildAndRegister();
