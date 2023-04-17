import mods.gregtech.recipe.RecipeMap;
val electric_blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("electric_blast_furnace");
electric_blast_furnace.recipeBuilder() 
    .inputs(<appliedenergistics2:material:12> * 2,<gregtech:meta_ingot:324> * 1)
    .fluidInputs(<liquid:oxygen> * 5000) 
    .outputs(<threng:material> * 1)
    .fluidOutputs(<liquid:nitrogen>* 1000) 	
    .property("temperature", 3700)
    .duration(1200)
    .EUt(8192)
    .buildAndRegister();