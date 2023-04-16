import mods.gregtech.recipe.RecipeMap;
val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
mixer.recipeBuilder() 
    .inputs(<gregtech:meta_dust:1598> * 1,<gregtech:meta_dust:377> * 3) 
    .fluidInputs(<liquid:water> * 1000)
	.fluidOutputs(<liquid:rare_earth_hydroxides_solution> * 1000)
    .duration(120)
    .EUt(480)
	.circuit(2) 
    .buildAndRegister();