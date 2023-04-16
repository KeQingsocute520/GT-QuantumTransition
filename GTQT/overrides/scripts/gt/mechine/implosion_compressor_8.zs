import mods.gregtech.recipe.RecipeMap;
val implosion_compressor = mods.gregtech.recipe.RecipeMap.getByName("implosion_compressor");
implosion_compressor.recipeBuilder() 
    .inputs(<galacticraftplanets:item_basic_mars:2> * 2 ) 
    .outputs(<galacticraftplanets:item_basic_mars:5> * 1) 
    .property("explosives", 15)
    .duration(5)
    .EUt(1024)
    .buildAndRegister();