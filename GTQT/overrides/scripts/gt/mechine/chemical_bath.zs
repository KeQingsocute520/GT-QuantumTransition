import mods.gregtech.recipe.RecipeMap;
val chemical_bath = mods.gregtech.recipe.RecipeMap.getByName("chemical_bath");
chemical_bath.recipeBuilder() 
    .inputs(<gregtech:meta_ingot_hot:288> * 1)
    .fluidInputs(<liquid:ic2coolant> * 125)
    .outputs(<gregtech:meta_ingot:288> * 1)
    .fluidOutputs(<liquid:ic2hot_coolant> * 125)
    .duration(600)
    .EUt(16)
    .buildAndRegister();
