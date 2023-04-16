import mods.gregtech.recipe.RecipeMap;
val electrolyzer = mods.gregtech.recipe.RecipeMap.getByName("electrolyzer");
electrolyzer.recipeBuilder() 
    .inputs(<minecraft:clay_ball> * 16)
    .outputs(<gregtech:meta_dust:2> * 1)
    .duration(600)
    .EUt(32)
    .buildAndRegister();