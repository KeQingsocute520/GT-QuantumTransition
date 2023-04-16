import mods.gregtech.recipe.RecipeMap;
val chemical_reactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");
chemical_reactor.recipeBuilder() 
    .inputs(<gregtech:meta_lens:314> * 1,<tjcore:tjmetaitem:514> * 4)
    .fluidInputs(<liquid:zrcl4> * 100)
	.outputs(<tjcore:tjmetaitem:614> * 16)
    .duration(20)
    .EUt(1024)
    .buildAndRegister();