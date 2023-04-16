import mods.gregtech.recipe.RecipeMap;
val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
mixer.recipeBuilder() 
    .inputs(<gregtech:meta_dust:109> * 3)
    .outputs(<reactor_stuff:thorium_fuel> * 1)
    .duration(100)
    .EUt(32)
    .buildAndRegister();