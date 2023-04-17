import mods.gregtech.recipe.RecipeMap;
val implosion_compressor = mods.gregtech.recipe.RecipeMap.getByName("implosion_compressor");
implosion_compressor.recipeBuilder() 
    .inputs(<galacticraftcore:heavy_plating> * 2 ,<galacticraftcore:item_basic_moon:1> * 1) 
    .outputs(<galacticraftplanets:item_basic_mars:3> * 1) 
    .property("explosives", 10)
    .duration(5)
    .EUt(512)
    .buildAndRegister();