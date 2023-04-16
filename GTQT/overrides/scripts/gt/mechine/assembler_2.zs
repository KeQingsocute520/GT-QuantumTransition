import mods.gregtech.recipe.RecipeMap;
val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
assembler.recipeBuilder() 
    .inputs(<gregtech:meta_plate:324> * 4)
    .outputs(<galacticraftcore:oil_canister_partial:1001> * 2)
	.circuit(4) 
    .duration(120)
    .EUt(16)
    .buildAndRegister();