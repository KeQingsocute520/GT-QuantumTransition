import mods.gregtech.recipe.RecipeMap;
val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
mixer.recipeBuilder() 
    .inputs(<minecraft:glowstone_dust> * 2,<contenttweaker:silicon_item> * 1) 
	.outputs(<gregtech:meta_dust:25015> * 3)
    .duration(120)
    .EUt(1024)
	.circuit(2) 
    .buildAndRegister();