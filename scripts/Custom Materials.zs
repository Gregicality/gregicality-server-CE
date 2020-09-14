#loader gregtech
import mods.gregtech.material.MaterialRegistry;
val fluix = MaterialRegistry.createGemMaterial(701, "fluix_quartz", 0x923bc8, "QUARTZ", 3);
val skystone = MaterialRegistry.createIngotMaterial(700, "skystone", 0x1D1F21, "shiny", 3);
skystone.addFlags(["GENERATE_ORE", "GENERATE_PLATE"]);
fluix.addFlags(["GENERATE_PLATE"]);
