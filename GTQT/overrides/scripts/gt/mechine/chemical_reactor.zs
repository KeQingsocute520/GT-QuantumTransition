import mods.gregtech.recipe.RecipeMap;
val chemical_reactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");
chemical_reactor.recipeBuilder() 
    .fluidInputs(<liquid:ic2hot_coolant> * 125)
    .fluidOutputs(<liquid:ic2coolant> * 125)
    .duration(20)
    .EUt(16)
    .buildAndRegister();
