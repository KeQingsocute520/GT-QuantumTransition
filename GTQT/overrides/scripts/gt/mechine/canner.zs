import mods.gregtech.recipe.RecipeMap;
val canner = mods.gregtech.recipe.RecipeMap.getByName("canner");
canner.recipeBuilder() 
    .inputs(<ic2:crafting:9> * 1,<ic2:nuclear> * 1)
    .outputs(<ic2:uranium_fuel_rod>.withTag({advDmg: 0}) * 1)
    .duration(30)
    .EUt(16)
    .buildAndRegister();