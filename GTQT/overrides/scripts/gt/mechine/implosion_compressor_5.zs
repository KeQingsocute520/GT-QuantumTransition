import mods.gregtech.recipe.RecipeMap;
val implosion_compressor = mods.gregtech.recipe.RecipeMap.getByName("implosion_compressor");
implosion_compressor.recipeBuilder() 
    .inputs(<gregtech:meta_plate_double:25> * 2) 
    .outputs(<galacticraftcore:basic_item:6> * 1) 
    .property("explosives", 10)
    .duration(5)
    .EUt(128)
    .buildAndRegister();