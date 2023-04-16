import mods.gregtech.recipe.RecipeMap;
val coke_oven = mods.gregtech.recipe.RecipeMap.getByName("coke_oven");
coke_oven.recipeBuilder() 
    .inputs(<minecraft:log:*> * 1)  
    .outputs(<minecraft:coal:1> * 1) 
	.fluidOutputs(<liquid:creosote> * 250)
    .duration(900) 
    .buildAndRegister(); 

coke_oven.recipeBuilder() 
    .inputs(<minecraft:coal> * 1)  
    .outputs(<gregtech:meta_gem:319>* 1) 
	.fluidOutputs(<liquid:creosote> * 500)
    .duration(1200) 
    .buildAndRegister(); 
	
coke_oven.recipeBuilder() 
    .inputs(<minecraft:coal_block> * 1)  
    .outputs(<gregtech:meta_block_compressed_19:15>) 
    .fluidOutputs(<liquid:creosote> * 1500)
    .duration(1200) 
    .buildAndRegister(); 