import mods.gregtech.recipe.RecipeMap;
val chemical_reactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");
chemical_reactor.recipeBuilder() 
    .inputs(<gregtech:meta_dust:98> * 1) 
    .fluidInputs(<liquid:bromine> * 125)
	.fluidOutputs(<liquid:seleniummonobromide> * 125)
    .duration(20)
    .EUt(1024)
    .buildAndRegister();