import mods.gregtech.recipe.RecipeMap;
val chemical_reactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");
chemical_reactor.recipeBuilder() 
    .inputs(<gregtech:meta_dust:99> * 1)
    .fluidInputs(<liquid:hydrochloric_acid> * 1000)
    .fluidOutputs(<liquid:sicl4> * 1000,<liquid:hydrogen> * 1000)
    .duration(20)
    .EUt(32)
    .buildAndRegister();
