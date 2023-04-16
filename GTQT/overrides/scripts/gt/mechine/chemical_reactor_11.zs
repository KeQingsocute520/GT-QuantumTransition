import mods.gregtech.recipe.RecipeMap;
val chemical_reactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");
chemical_reactor.recipeBuilder() 
    .inputs(<gregtech:meta_dust:83> * 4,<gregtech:meta_dust:15052> * 8)
    .fluidInputs(<liquid:acetone> * 400)
	.outputs(<gregtech:meta_dust:25086> * 5)
    .duration(200)
    .EUt(8192)
    .buildAndRegister();