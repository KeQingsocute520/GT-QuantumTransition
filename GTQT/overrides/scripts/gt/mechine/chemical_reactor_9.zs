import mods.gregtech.recipe.RecipeMap;
val chemical_reactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");
chemical_reactor.recipeBuilder() 
    .inputs(<tjcore:tjmetaitem:614> * 1)
    .fluidInputs(<liquid:argon_fluorine> * 100)
	.outputs(<tjcore:tjmetaitem:309> * 4)
    .duration(20)
    .EUt(1024)
    .buildAndRegister();