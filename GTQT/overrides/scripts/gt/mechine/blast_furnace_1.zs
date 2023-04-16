import mods.gregtech.recipe.RecipeMap;
val electric_blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("electric_blast_furnace");
electric_blast_furnace.recipeBuilder() 
    .inputs(<gregtech:meta_dust:323> * 1)
    .outputs(<gregtech:meta_ingot:323> * 1) 
	.circuit(1) 
    .property("temperature", 2700)
    .duration(1200)
    .EUt(128)
    .buildAndRegister();