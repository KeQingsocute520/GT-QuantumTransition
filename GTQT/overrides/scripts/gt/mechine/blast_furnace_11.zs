import mods.gregtech.recipe.RecipeMap;
val electric_blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("electric_blast_furnace");
electric_blast_furnace.recipeBuilder() 
    .inputs(<gregtech:meta_dust:2> * 2,<nuclearcraft:compound:3> * 1)
    .fluidInputs(<liquid:nitrogen> * 200) 
    .outputs(<gregtech:meta_ingot:2> * 1) 
    .property("temperature", 1700)
    .duration(1600)
    .EUt(32)
    .buildAndRegister();