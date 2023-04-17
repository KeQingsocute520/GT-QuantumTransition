import mods.gregtech.recipe.RecipeMap;
val primitive_blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("primitive_blast_furnace");
primitive_blast_furnace.recipeBuilder() 
    .inputs(<gregtech:meta_ingot:335> * 1,<minecraft:coal:1> * 2)  
    .outputs(<gregtech:meta_ingot:324>* 1) 
    .duration(1200) 
    .buildAndRegister(); 

primitive_blast_furnace.recipeBuilder() 
    .inputs(<gregtech:meta_ingot:335> * 1,<gregtech:meta_gem:319> * 2)  
    .outputs(<gregtech:meta_ingot:324>* 1) 
    .duration(900) 
    .buildAndRegister(); 
	
primitive_blast_furnace.recipeBuilder() 
    .inputs(<gregtech:meta_ingot:335> * 5,<gregtech:meta_block_compressed_19:15> * 1)  
    .outputs(<gregtech:meta_ingot:324>* 5) 
    .duration(4000) 
    .buildAndRegister(); 
	
primitive_blast_furnace.recipeBuilder() 
    .inputs(<gregtech:meta_ingot:335> * 5,<minecraft:coal_block> * 1)  
    .outputs(<gregtech:meta_ingot:324>* 5) 
    .duration(4500) 
    .buildAndRegister(); 