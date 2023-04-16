import mods.gregtech.recipe.RecipeMap;
val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
mixer.recipeBuilder() 
    .inputs(<minecraft:blaze_powder> * 3,<gregtech:meta_dust:82> * 6)
    .outputs(<reactor_stuff:blazonium_fuel> * 1)
    .duration(100)
    .EUt(32)
    .buildAndRegister();