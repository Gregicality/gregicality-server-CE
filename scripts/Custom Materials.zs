#loader gregtech
import mods.gregtech.material.MaterialRegistry;
val skystone = MaterialRegistry.createIngotMaterial(700, "skystone", 0x1D1F21, "shiny", 3);
skystone.addFlags(["GENERATE_ORE", "GENERATE_PLATE"]);
game.setLocalization("material.skystone", "Skystone");
