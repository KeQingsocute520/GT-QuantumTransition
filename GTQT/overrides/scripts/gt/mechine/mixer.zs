import mods.gregtech.recipe.RecipeMap;
val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
mixer.recipeBuilder() 
    .inputs(<gregtech:meta_dust:2007> * 9)
    .fluidInputs(<liquid:distilled_water> * 1000)
    .fluidOutputs(<liquid:ic2coolant> * 1000)
    .duration(100)
    .EUt(16)
    .buildAndRegister();