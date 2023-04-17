import mods.gregtech.recipe.RecipeMap;
val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
mixer.recipeBuilder() 
    .inputs(<enderio:item_material:5> * 2,<nuclearcraft:gem_dust:7> * 5,<appliedenergistics2:material:8>*2) 
	.outputs(<threng:material:1> * 5)
    .duration(120)
    .EUt(1024)
    .buildAndRegister();