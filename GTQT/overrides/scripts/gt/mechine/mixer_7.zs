import mods.gregtech.recipe.RecipeMap;
val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
mixer.recipeBuilder() 
    .inputs(<gregtech:meta_dust:2508> * 3,<gregtech:meta_dust:82> * 6)
    .outputs(<reactor_stuff:terminium_254_chunk> * 1)
    .duration(100)
    .EUt(32)
    .buildAndRegister();