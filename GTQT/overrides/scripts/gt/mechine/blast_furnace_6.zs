import mods.gregtech.recipe.RecipeMap;
val electric_blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("electric_blast_furnace");
electric_blast_furnace.recipeBuilder() 
    .inputs(<contenttweaker:silicon_item> * 64,<gregtech:meta_dust_small:351> * 1,<minecraft:glowstone_dust> * 4)
    .fluidInputs(<liquid:nitrogen> * 1000) 
    .outputs(<gregtech:meta_item_1:362> * 1) 
    .property("temperature", 2700)
    .duration(6000)
    .EUt(128)
    .buildAndRegister();