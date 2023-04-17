import mods.gregtech.recipe.RecipeMap;
val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
mixer.recipeBuilder() 
    .inputs(<gregtech:meta_dust:116> * 1,<gregtech:meta_dust:117> * 3)
    .outputs(<ic2:nuclear> * 1)
    .duration(100)
    .EUt(32)
    .buildAndRegister();