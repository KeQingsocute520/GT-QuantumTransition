import mods.gregtech.recipe.RecipeMap;
val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
assembler.recipeBuilder() 
    .inputs(<gregtech:meta_plate:112> * 4)
    .outputs(<ic2:fluid_cell> * 1)
    .circuit(1) 
    .duration(120)
    .EUt(16)
    .buildAndRegister();