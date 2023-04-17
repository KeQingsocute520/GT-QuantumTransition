import mods.gregtech.recipe.RecipeMap;
val vacuum_freezer = mods.gregtech.recipe.RecipeMap.getByName("vacuum_freezer");
vacuum_freezer.recipeBuilder() 
    .fluidInputs(<liquid:bromine> * 3000,<liquid:potassium_hydroxide> * 1296) 
    .outputs(<gregtech:meta_dust:3529> * 2)
    .duration(1200)
    .EUt(8192)
    .buildAndRegister();

