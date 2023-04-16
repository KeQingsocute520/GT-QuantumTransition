import mods.gregtech.recipe.RecipeMap;
val electric_blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("electric_blast_furnace");
electric_blast_furnace.recipeBuilder() 
    .inputs(<galacticraftplanets:item_basic_mars> * 1)
    .fluidInputs(<liquid:nitrogen> * 1000) 
    .outputs(<galacticraftplanets:item_basic_mars:2> * 1) 
    .property("temperature", 5400)
    .duration(6000)
    .EUt(2048)
    .buildAndRegister();