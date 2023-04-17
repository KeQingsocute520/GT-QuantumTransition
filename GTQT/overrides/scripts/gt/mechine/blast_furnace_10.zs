import mods.gregtech.recipe.RecipeMap;
val electric_blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("electric_blast_furnace");
electric_blast_furnace.recipeBuilder() 
    .inputs(<gregtech:meta_dust:18017> * 1,<gregtech:meta_dust:353> * 2)
    .fluidInputs(<liquid:oxygen> * 1000) 
    .outputs(<gregtech:meta_dust:3545> * 1,<gregtech:meta_dust:3547> * 2) 
    .property("temperature", 5400)
    .duration(6000)
    .EUt(2048)
    .buildAndRegister();