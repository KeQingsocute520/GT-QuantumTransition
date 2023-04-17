import mods.gregtech.recipe.RecipeMap;
val extruder = mods.gregtech.recipe.RecipeMap.getByName("extruder");
extruder.recipeBuilder() 
    .notConsumable(<appliedenergistics2:material:13> * 1)
    .inputs(<gregtech:meta_item_1:372> * 1)
    .outputs(<appliedenergistics2:material:23> * 16)
    .duration(600)
    .EUt(512)
    .buildAndRegister();