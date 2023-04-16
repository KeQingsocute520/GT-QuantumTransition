import mods.gregtech.recipe.RecipeMap;
val electric_blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("electric_blast_furnace");
electric_blast_furnace.recipeBuilder() 
    .inputs(<contenttweaker:silicon_item> * 1)
    .fluidInputs(<liquid:nitrogen> * 1000) 
    .outputs(<contenttweaker:hotsilicon_item> * 1) 
	.circuit(2) 
    .property("temperature", 2700)
    .duration(900)
    .EUt(128)
    .buildAndRegister();