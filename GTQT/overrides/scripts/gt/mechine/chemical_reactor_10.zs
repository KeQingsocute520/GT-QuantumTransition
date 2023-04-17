import mods.gregtech.recipe.RecipeMap;
val chemical_reactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");
chemical_reactor.recipeBuilder() 
    .inputs(<qmd:dust:6> * 1)
    .fluidInputs(<liquid:hydrofluoric_acid> * 100,<liquid:enriched_naquadah_solution> * 400)
	.outputs(<gregtech:meta_dust:25027> * 5)
    .duration(20)
    .EUt(1024)
    .buildAndRegister();