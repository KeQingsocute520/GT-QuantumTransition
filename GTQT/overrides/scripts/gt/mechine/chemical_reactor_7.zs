import mods.gregtech.recipe.RecipeMap;
val chemical_reactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");
chemical_reactor.recipeBuilder() 
    .inputs(<qmd:waste_spallation:4> * 1)
    .fluidInputs(<liquid:zrcl4> * 100)
	.outputs(<gregtech:meta_dust:94> * 16)
    .duration(20)
    .EUt(1024)
    .buildAndRegister();