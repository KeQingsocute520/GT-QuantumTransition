import mods.gregtech.recipe.RecipeMap;
val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
mixer.recipeBuilder() 
    .inputs(<gregtech:meta_dust:112> * 1,<gregtech:meta_dust:116> * 3)
    .outputs(<reactor_stuff:triga_fuel> * 1)
    .duration(100)
    .EUt(32)
    .buildAndRegister();