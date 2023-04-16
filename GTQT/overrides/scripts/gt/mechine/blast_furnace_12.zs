import mods.gregtech.recipe.RecipeMap;
val electric_blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("electric_blast_furnace");
electric_blast_furnace.recipeBuilder() 
    .inputs(<gregtech:meta_dust:322> * 1)
    .fluidInputs(<liquid:oxygen> * 3000) 
    .outputs(<gregtech:meta_dust:370> * 1)
    .fluidOutputs(<liquid:nitrogen>* 1000) 	
    .property("temperature", 1200)
    .duration(1200)
	.circuit(1) 
    .EUt(120)
    .buildAndRegister();