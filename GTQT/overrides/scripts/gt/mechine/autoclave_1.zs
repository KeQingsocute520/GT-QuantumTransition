import mods.gregtech.recipe.RecipeMap;
val autoclave = mods.gregtech.recipe.RecipeMap.getByName("autoclave");
autoclave.recipeBuilder() 
    .inputs(<gregtech:meta_dust:18> * 4)
	.fluidInputs(<liquid:polyvinyl_chloride> * 144)
    .outputs(<gregtech:meta_item_1:499> * 1)
    .duration(100)
    .EUt(128)
    .buildAndRegister();