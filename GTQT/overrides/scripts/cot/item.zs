#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var silicon_item as Item= VanillaFactory.createItem("silicon_item");
silicon_item.maxStackSize = 64;
silicon_item.creativeTab = <creativetab:misc>;
silicon_item.register();

var hotsilicon_item as Item= VanillaFactory.createItem("hotsilicon_item");
hotsilicon_item.maxStackSize = 64;
hotsilicon_item.creativeTab = <creativetab:misc>;
hotsilicon_item.register();

var keqing_item as Item= VanillaFactory.createItem("keqing_item");
keqing_item.maxStackSize = 64;
keqing_item.creativeTab = <creativetab:misc>;
keqing_item.register();

var keqing1_item as Item= VanillaFactory.createItem("keqing1_item");
keqing1_item.maxStackSize = 64;
keqing1_item.creativeTab = <creativetab:misc>;
keqing1_item.register();



