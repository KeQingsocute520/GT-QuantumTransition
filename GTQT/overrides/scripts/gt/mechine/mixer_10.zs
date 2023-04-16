import mods.gregtech.recipe.RecipeMap;
val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
mixer.recipeBuilder() 
    .fluidInputs(<liquid:liquidoxygen> * 1000)
    .fluidOutputs(<liquid:liquid_oxygen> * 1000)
    .duration(40)
    .EUt(32)
    .buildAndRegister();