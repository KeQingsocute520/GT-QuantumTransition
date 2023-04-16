import mods.gregtech.recipe.RecipeMap;
val electric_blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("electric_blast_furnace");
electric_blast_furnace.recipeBuilder() 
    .inputs(<galacticraftcore:meteoric_iron_raw> * 1)
    .fluidInputs(<liquid:nitrogen> * 1000) 
    .outputs(<galacticraftcore:item_basic_moon> * 1) 
    .property("temperature", 3600)
    .duration(6000)
    .EUt(512)
    .buildAndRegister();