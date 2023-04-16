import mods.gregtech.recipe.RecipeMap;
val chemical_reactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");
chemical_reactor.recipeBuilder() 
    .inputs(<gregtech:meta_dust:123> * 4)
    .fluidInputs(<liquid:hydrochloric_acid> * 100)
	.fluidOutputs(<liquid:zrcl4> * 100)
    .duration(20)
    .EUt(1024)
    .buildAndRegister();