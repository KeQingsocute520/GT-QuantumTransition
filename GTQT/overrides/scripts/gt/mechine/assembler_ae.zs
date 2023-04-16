import mods.gregtech.recipe.RecipeMap;
val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
assembler.recipeBuilder() 
    .inputs(<gregtech:meta_item_1:591> * 4,<threng:material> * 4,<ore:circuitIv> * 4,<gregtech:meta_wire_fine:55>*16)
	.fluidInputs(<liquid:soldering_alloy> * 576)
    .outputs(<threng:big_assembler> * 1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();
	
assembly.recipeBuilder() 
    .inputs(<threng:big_assembler> * 1,<threng:material> * 2,<gregtech:meta_wire_fine:55>*16,<gregtech:meta_plate:99> * 4)
	.fluidInputs(<liquid:soldering_alloy> * 576)
    .outputs(<threng:big_assembler:1> * 1)
    .duration(120)
    .EUt(2048)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<appliedenergistics2:part:140> * 1,<appliedenergistics2:material:12> * 2,<gregtech:meta_wire_fine:55>*1)
	.fluidInputs(<liquid:soldering_alloy> * 576)
    .outputs(<appliedenergistics2:part:16> * 1)
    .duration(120)
    .EUt(128)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<tjcore:tjmetaitem:123>,<gregtech:meta_item_1:221>,<appliedenergistics2:material:22> * 8,<appliedenergistics2:material:8> * 8,<minecraft:quartz> * 8)
	.fluidInputs(<liquid:soldering_alloy> * 576)
    .outputs(<appliedenergistics2:material:44> * 8)
    .duration(120)
    .EUt(128)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<tjcore:tjmetaitem:123>,<gregtech:meta_item_1:236>,<appliedenergistics2:material:8> * 8,<appliedenergistics2:material:22> * 8,<appliedenergistics2:material:1> * 8)
	.fluidInputs(<liquid:soldering_alloy> * 576)
    .outputs(<appliedenergistics2:material:43> * 8)
    .duration(120)
    .EUt(128)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<gregtech:meta_plate:113> * 2,<appliedenergistics2:material:43>,<appliedenergistics2:material:12> * 2,<appliedenergistics2:interface> * 2)
	.fluidInputs(<liquid:soldering_alloy> * 576)
    .outputs(<appliedenergistics2:part:260> * 1)
    .duration(120)
    .EUt(128)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<gregtech:meta_plate:113> * 2,<appliedenergistics2:material:44>,<appliedenergistics2:material:12> * 2,<appliedenergistics2:interface> * 2)
	.fluidInputs(<liquid:soldering_alloy> * 576)
    .outputs(<appliedenergistics2:part:240> * 1)
    .duration(120)
    .EUt(128)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<appliedenergistics2:part:240> * 1,<appliedenergistics2:part:260> * 1,<appliedenergistics2:material:12> * 2,<gregtech:meta_plate:113> * 2)
	.fluidInputs(<liquid:soldering_alloy> * 576)
    .outputs(<appliedenergistics2:part:460> * 1)
    .duration(120)
    .EUt(128)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<tjcore:tjmetaitem:12>,<tjcore:tjmetaitem:55> * 8,<appliedenergistics2:material:44> * 4,<appliedenergistics2:material:43> * 4,<gregtech:meta_plate:113> * 16)
	.fluidInputs(<liquid:soldering_alloy> * 576)
    .outputs(<appliedenergistics2:molecular_assembler> * 4)
    .duration(120)
    .EUt(128)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<tjcore:tjmetaitem:7>,<gregtech:meta_plate:113> * 16)
	.fluidInputs(<liquid:soldering_alloy> * 576)
    .outputs(<opencomputers:material:6> * 16)
    .duration(120)
    .EUt(128)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<tjcore:tjmetaitem:12>,<gregtech:meta_plate:1016> * 16)
	.fluidInputs(<liquid:soldering_alloy> * 576)
    .outputs(<opencomputers:material:7> * 16)
    .duration(120)
    .EUt(128)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<appliedenergistics2:part:16> * 4,<gregtech:meta_plate:113> * 8,<appliedenergistics2:material:23>,<appliedenergistics2:material:43>,<appliedenergistics2:material:44>)
	.fluidInputs(<liquid:soldering_alloy> * 576)
    .outputs(<appliedenergistics2:interface> * 2)
    .duration(120)
    .EUt(128)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<appliedenergistics2:part:16> * 4,<tjcore:tjmetaitem:69>*4,<opencomputers:material:6>)
	.fluidInputs(<liquid:soldering_alloy> * 576)
    .outputs(<opencomputers:material:4> * 8)
    .duration(120)
    .EUt(128)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<appliedenergistics2:part:16> * 4,<gregtech:meta_plate:25086>*4,<appliedenergistics2:material:12>,<opencomputers:material:8> * 4)
	.fluidInputs(<liquid:soldering_alloy> * 576)
    .outputs(<opencomputers:material:9> * 4)
    .duration(120)
    .EUt(128)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<appliedenergistics2:part:16> * 4,<gregtech:meta_plate:1016>*4,<appliedenergistics2:material:10>,<opencomputers:material:7> * 7)	
	.fluidInputs(<liquid:soldering_alloy> * 576)
    .outputs(<opencomputers:material:8> * 4)
    .duration(120)
    .EUt(128)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<gregtech:meta_plate:113> * 4,<appliedenergistics2:material:1>*4,<ore:circuitEv> * 1)
	.fluidInputs(<liquid:soldering_alloy> * 576)
    .outputs(<appliedenergistics2:controller>)
    .duration(120)
    .EUt(128)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<nuclearcraft:part:1>,<gregtech:meta_plate:55> * 4,<gregtech:meta_ingot:116> * 4)
	.fluidInputs(<liquid:soldering_alloy> * 576)
    .outputs(<nuclearcraft:part:2>)
    .duration(120)
    .EUt(128)
    .buildAndRegister();
	
assembler.recipeBuilder() 
    .inputs(<nuclearcraft:part:2>,<gregtech:meta_plate:431> * 4,<gregtech:meta_ingot:1010> * 4)
	.fluidInputs(<liquid:soldering_alloy> * 576)
    .outputs(<nuclearcraft:part:3>)
    .duration(120)
    .EUt(128)
    .buildAndRegister();