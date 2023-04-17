import mods.gregtech.recipe.RecipeMap;
val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
mixer.recipeBuilder() 
    .inputs(<gregtech:meta_dust:15050> * 2,<gregtech:meta_dust:25046> * 5) 
	.outputs(<gregtech:meta_dust:3592> * 7)
    .duration(120)
    .EUt(1024)
	.circuit(2) 
    .buildAndRegister();