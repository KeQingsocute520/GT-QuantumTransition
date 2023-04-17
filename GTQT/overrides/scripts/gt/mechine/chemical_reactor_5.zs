import mods.gregtech.recipe.RecipeMap;
val chemical_reactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");
chemical_reactor.recipeBuilder() 
    .fluidInputs(<liquid:aminophenol> * 125,<liquid:reinforced_epoxy_resin> * 875)
	.fluidOutputs(<liquid:su_photoresist> * 100)
    .duration(20)
    .EUt(1024)
    .buildAndRegister();