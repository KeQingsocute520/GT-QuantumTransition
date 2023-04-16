import mods.gregtech.recipe.RecipeMap;
val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
mixer.recipeBuilder() 
    .inputs(<gregtech:meta_dust:50> * 1,<gregtech:meta_dust:93>* 6,<gregtech:meta_dust:90> * 1) 
	.outputs(<gregtech:meta_dust:25089> * 8)
    .duration(120)
    .EUt(1024)
	.circuit(2) 
    .buildAndRegister();