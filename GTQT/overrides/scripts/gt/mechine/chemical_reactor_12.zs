import mods.gregtech.recipe.RecipeMap;
val chemical_reactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");
chemical_reactor.recipeBuilder() 
    .inputs(<tjcore:tjmetaitem:614> * 4)
    .fluidInputs(<liquid:dysprosium> * 100)
	.outputs(<tjcore:tjmetaitem:605> * 100)
    .duration(20)
    .EUt(14400)
    .buildAndRegister();