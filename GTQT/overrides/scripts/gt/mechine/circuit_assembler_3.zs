import mods.gregtech.recipe.RecipeMap;
val circuit_assembler = mods.gregtech.recipe.RecipeMap.getByName("circuit_assembler");
circuit_assembler.recipeBuilder() 
    .inputs(<appliedenergistics2:material:24> * 2,<threng:material> * 2,<ore:circuitIv>)
    .fluidInputs(<liquid:soldering_alloy> * 72)
	.outputs(<threng:material:4> * 1)
    .duration(50)
    .EUt(8192)
    .buildAndRegister();
	
