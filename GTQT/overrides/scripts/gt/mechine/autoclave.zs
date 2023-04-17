import mods.gregtech.recipe.RecipeMap;
val autoclave = mods.gregtech.recipe.RecipeMap.getByName("autoclave");
autoclave.recipeBuilder() 
    .inputs(<gregtech:meta_gem:214> * 1)
	.fluidInputs(<liquid:distilled_water> * 36)
    .outputs(<appliedenergistics2:material:10> * 1)
    .duration(100)
    .EUt(128)
    .buildAndRegister();