import mods.gregtech.recipe.RecipeMap;
val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
mixer.recipeBuilder() 
    .inputs(<gregtech:meta_dust:98> * 3,<gregtech:meta_dust:39>* 2,<gregtech:meta_dust:100> * 1) 
	.outputs(<gregtech:meta_dust:25076> * 6)
    .duration(120)
    .EUt(1024)
	.circuit(2) 
    .buildAndRegister();