import mods.gregtech.recipe.RecipeMap;
val electric_blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("electric_blast_furnace");
electric_blast_furnace.recipeBuilder() 
    .inputs(<contenttweaker:silicon_item> * 32,<gregtech:meta_dust_small:351> * 1)
    .fluidInputs(<liquid:nitrogen> * 1000) 
    .outputs(<gregtech:meta_item_1:361> * 1) 
    .property("temperature", 1800)
    .duration(4500)
    .EUt(128)
    .buildAndRegister();