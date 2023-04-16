import mods.gregtech.recipe.RecipeMap;
val canner = mods.gregtech.recipe.RecipeMap.getByName("canner");
canner.recipeBuilder() 
    .inputs(<ic2:crafting:9> * 1,<reactor_stuff:terminium_254_chunk> * 1)
    .outputs(<reactor_stuff:terminium_rod>.withTag({advDmg: 0}) * 1)
    .duration(30)
    .EUt(16)
    .buildAndRegister();