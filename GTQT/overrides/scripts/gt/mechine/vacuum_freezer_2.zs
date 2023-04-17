import mods.gregtech.recipe.RecipeMap;
val vacuum_freezer = mods.gregtech.recipe.RecipeMap.getByName("vacuum_freezer");
vacuum_freezer.recipeBuilder() 
    .fluidInputs(<liquid:nitrogen> * 1000)
    .fluidOutputs(<liquid:liquidnitrogen> * 1000)
    .duration(400)
    .EUt(1024)
    .buildAndRegister();