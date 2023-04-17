import mods.gregtech.recipe.RecipeMap;
val electric_blast_furnace as RecipeMap = RecipeMap.getByName("electric_blast_furnace");
electric_blast_furnace.findRecipe(480, [<metaitem:dustStainlessSteel>, <metaitem:circuit.integrated>.withTag({Configuration: 1})], null).remove();
electric_blast_furnace.findRecipe(480, [<metaitem:dustStainlessSteel>, <metaitem:circuit.integrated>.withTag({Configuration: 2})], [<liquid:nitrogen> * 1000]).remove();
electric_blast_furnace.findRecipe(120, [<metaitem:dustSiliconDioxide>, <metaitem:dustCarbon> * 2], null).remove();
electric_blast_furnace.findRecipe(120, [<metaitem:dustSilicon>, <metaitem:circuit.integrated>.withTag({Configuration: 1})], null).remove();
electric_blast_furnace.findRecipe(120, [<metaitem:dustSilicon> * 32, <metaitem:dustSmallGalliumArsenide>], null).remove();
// 荧石掺杂的单晶硅 * 1
electric_blast_furnace.findRecipe(480, [<metaitem:dustSilicon> * 64, <minecraft:glowstone_dust:0> * 8], [<liquid:nitrogen> * 8000]).remove();
// 红锌矿粉 * 1
electric_blast_furnace.findRecipe(120, [<metaitem:dustSphalerite>], [<liquid:oxygen> * 3000]).remove();





