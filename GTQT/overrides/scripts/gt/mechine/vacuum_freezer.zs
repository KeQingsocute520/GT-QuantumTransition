import mods.gregtech.recipe.RecipeMap;
val vacuum_freezer = mods.gregtech.recipe.RecipeMap.getByName("vacuum_freezer");
vacuum_freezer.recipeBuilder() 
    .inputs(<contenttweaker:hotsilicon_item> * 1)
    .outputs(<gregtech:meta_ingot:99> * 1)
    .duration(25)
    .EUt(120)
    .buildAndRegister();