import mods.gregtech.recipe.RecipeMap;
val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
mixer.recipeBuilder() 
    .inputs(<gregtech:meta_dust:82> * 3,<gregtech:meta_dust:117> * 1)
    .outputs(<ic2:nuclear:3> * 1)
    .duration(100)
    .EUt(32)
    .buildAndRegister();