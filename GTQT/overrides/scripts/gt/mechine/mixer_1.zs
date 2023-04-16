import mods.gregtech.recipe.RecipeMap;
val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
mixer.recipeBuilder() 
    .inputs(<minecraft:redstone> * 1,<minecraft:quartz> * 1,<appliedenergistics2:material:1> * 1)
    .outputs(<appliedenergistics2:material:7> * 1)
    .duration(100)
    .EUt(32)
    .buildAndRegister();