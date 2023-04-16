import mods.gregtech.recipe.RecipeMap;
val chemical_reactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");
chemical_reactor.recipeBuilder() 
    .inputs(<gregtech:meta_dust:58> * 1,<gregtech:meta_dust:104> * 1) 
    .fluidInputs(<liquid:nitration_mixture> * 1000)
	.outputs(<gregtech:meta_dust:25088> * 2)
    .duration(20)
    .EUt(1024)
    .buildAndRegister();