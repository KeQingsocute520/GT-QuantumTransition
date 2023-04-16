import mods.gregtech.recipe.RecipeMap;
val electrolyzer = mods.gregtech.recipe.RecipeMap.getByName("electrolyzer");
electrolyzer.recipeBuilder() 
    .inputs(<minecraft:stone:1> * 4)
    .outputs(<nuclearcraft:compound:3> * 1)
    .duration(120)
    .EUt(32)
    .buildAndRegister();