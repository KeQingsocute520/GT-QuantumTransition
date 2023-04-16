import mods.gregtech.recipe.RecipeMap;
val implosion_compressor = mods.gregtech.recipe.RecipeMap.getByName("implosion_compressor");
implosion_compressor.recipeBuilder() 
    .inputs(<galacticraftcore:basic_item:8> * 1,<galacticraftcore:basic_item:9> * 1) 
    .outputs(<galacticraftcore:heavy_plating> * 2) 
    .property("explosives", 10)
    .duration(5)
    .EUt(128)
    .buildAndRegister();