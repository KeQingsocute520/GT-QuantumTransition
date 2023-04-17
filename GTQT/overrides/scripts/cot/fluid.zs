#loader contenttweaker
#priority 2
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.game.IGame;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;

val fluid_SiHCl3 = mods.contenttweaker.VanillaFactory.createFluid("SiHCl3", Color.fromHex("9a9926").getIntColor());
fluid_SiHCl3.material = <blockmaterial:lava>;
fluid_SiHCl3.viscosity = 10000;
fluid_SiHCl3.density = 1000;
fluid_SiHCl3.colorize = true;
fluid_SiHCl3.temperature = 300;
fluid_SiHCl3.luminosity = 0;
fluid_SiHCl3.color = Color.fromHex("9a9926").getIntColor();
fluid_SiHCl3.stillLocation = "base:fluids/molten";
fluid_SiHCl3.flowingLocation = "base:fluids/molten_flowing";
fluid_SiHCl3.register();

val fluid_SiCl4 = mods.contenttweaker.VanillaFactory.createFluid("SiCl4", Color.fromHex("3a9926").getIntColor());
fluid_SiCl4.material = <blockmaterial:lava>;
fluid_SiCl4.viscosity = 10000;
fluid_SiCl4.density = 1000;
fluid_SiCl4.colorize = true;
fluid_SiCl4.temperature = 300;
fluid_SiCl4.luminosity = 0;
fluid_SiCl4.color = Color.fromHex("9a9926").getIntColor();
fluid_SiCl4.stillLocation = "base:fluids/molten";
fluid_SiCl4.flowingLocation = "base:fluids/molten_flowing";
fluid_SiCl4.register();

val fluid_ZRCL4 = mods.contenttweaker.VanillaFactory.createFluid("ZRCL4", Color.fromHex("3a9926").getIntColor());
fluid_ZRCL4.material = <blockmaterial:lava>;
fluid_ZRCL4.viscosity = 10000;
fluid_ZRCL4.density = 1000;
fluid_ZRCL4.colorize = true;
fluid_ZRCL4.temperature = 300;
fluid_ZRCL4.luminosity = 0;
fluid_ZRCL4.color = Color.fromHex("9a9926").getIntColor();
fluid_ZRCL4.stillLocation = "base:fluids/molten";
fluid_ZRCL4.flowingLocation = "base:fluids/molten_flowing";
fluid_ZRCL4.register();

val fluid_tech = mods.contenttweaker.VanillaFactory.createFluid("tech", Color.fromHex("3a9926").getIntColor());
fluid_tech.material = <blockmaterial:lava>;
fluid_tech.viscosity = 10000;
fluid_tech.density = 1000;
fluid_tech.colorize = true;
fluid_tech.temperature = 300;
fluid_tech.luminosity = 0;
fluid_tech.color = Color.fromHex("9a0926").getIntColor();
fluid_tech.stillLocation = "base:fluids/molten";
fluid_tech.flowingLocation = "base:fluids/molten_flowing";
fluid_tech.register();
