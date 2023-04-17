import mods.gregtech.recipe.RecipeMap;
val autoclave = mods.gregtech.recipe.RecipeMap.getByName("autoclave");
autoclave.recipeBuilder() 
    .inputs(<appliedenergistics2:material:7> * 1)
	.fluidInputs(<liquid:distilled_water> * 36)
    .outputs(<appliedenergistics2:material:12> * 1)
    .duration(100)
    .EUt(128)
    .buildAndRegister();