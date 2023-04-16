import mods.gregtech.recipe.RecipeMap;
val electric_blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("electric_blast_furnace");
electric_blast_furnace.recipeBuilder() 
    .inputs(<gregtech:meta_dust:322> * 2)
    .fluidInputs(<liquid:oxygen> * 5000) 
    .outputs(<gregtech:meta_dust:3573> * 1,<gregtech:meta_dust:6017> * 1)
    .fluidOutputs(<liquid:nitrogen>* 1000) 	
    .property("temperature", 4500)
    .duration(1200)
	.circuit(2) 
    .EUt(8192)
    .buildAndRegister();
	
