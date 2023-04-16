import mods.gregtech.recipe.RecipeMap;
val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
assembler.recipeBuilder() 
    .inputs(<gregtech:meta_plate:324> * 4)
    .outputs(<ic2:crafting:9> * 1)
	.circuit(3) 
    .duration(120)
    .EUt(16)
    .buildAndRegister();