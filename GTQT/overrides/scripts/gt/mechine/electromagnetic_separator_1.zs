import mods.gregtech.recipe.RecipeMap;
val electromagnetic_separator = mods.gregtech.recipe.RecipeMap.getByName("electromagnetic_separator");
electromagnetic_separator.recipeBuilder() 
    .inputs(<gregtech:meta_dust:18028> * 4)
    .outputs(<gregtech:meta_dust:3615> * 1,<gregtech:meta_dust:2029> * 1)
    .duration(120)
    .EUt(7680)
    .buildAndRegister();