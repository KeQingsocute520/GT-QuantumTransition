import mods.gregtech.recipe.RecipeMap;
val macerator = mods.gregtech.recipe.RecipeMap.getByName("macerator");
macerator.recipeBuilder() 
    .inputs(<appliedenergistics2:material:7> * 1)
    .outputs(<appliedenergistics2:material:8> * 1)
    .duration(100)
    .EUt(128)
    .buildAndRegister();
	