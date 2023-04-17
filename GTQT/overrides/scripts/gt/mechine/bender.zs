import mods.gregtech.recipe.RecipeMap;
val bender = mods.gregtech.recipe.RecipeMap.getByName("bender");
bender.recipeBuilder() 
    .inputs(<thaumcraft:ingot> * 1)
    .outputs(<emt:materials_thaumiumplate> * 1)
	.circuit(1)
    .duration(20)
    .EUt(128)
    .buildAndRegister();