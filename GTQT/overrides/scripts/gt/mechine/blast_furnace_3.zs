import mods.gregtech.recipe.RecipeMap;
val electric_blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("electric_blast_furnace");
electric_blast_furnace.recipeBuilder() 
    .inputs(<contenttweaker:silicon_item> * 1)
    .outputs(<contenttweaker:hotsilicon_item> * 1) 
	.circuit(1) 
    .property("temperature", 2700)
    .duration(1200)
    .EUt(128)
    .buildAndRegister();