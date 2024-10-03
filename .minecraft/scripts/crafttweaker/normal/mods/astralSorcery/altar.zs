#packmode normal
#priority -100

mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/lightwell");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/marble_black_raw");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier2");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier3");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/perkseal");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier4");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/illuminationpowder");


//星辉祭坛
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier2",<astralsorcery:blockaltar:1>,3,10,[<ore:gemAquamarine>,<astralsorcery:itemrockcrystalsimple>,<ore:gemAquamarine>,<astralsorcery:blockmarble:4>,<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}),<astralsorcery:blockmarble:4>,<astralsorcery:blockmarble:2>,null,<astralsorcery:blockmarble:2>]);
//日晷
mods.astralsorcery.Altar.addAttunementAltarRecipe("shaped/internal/altar/time_changer",<naturesaura:time_changer>,250,10,[<astralsorcery:blockmarble>,<bloodmagic:slate:4>,<astralsorcery:blockmarble>,<bloodmagic:slate:4>,<botania:manaresource:5>,<bloodmagic:slate:4>,<astralsorcery:blockmarble>,<bloodmagic:slate:4>,<astralsorcery:blockmarble>,<naturesaura:token_rage>,<naturesaura:token_euphoria>,<naturesaura:token_terror>,<naturesaura:token_grief>,<naturesaura:token_rage>]);
//恶魔坩埚
mods.astralsorcery.Altar.addAttunementAltarRecipe("shaped/internal/altar/demon_crucible",<bloodmagic:demon_crucible>,250,10,[<bloodmagic:slate:4>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}),<bloodmagic:slate:4>,<bloodmagic:slate:4>,<minecraft:cauldron>,<bloodmagic:slate:4>,<botania:rune:14>,<bloodmagic:slate:4>,<botania:rune:15>,<ore:gemAquamarine>,<ore:gemAquamarine>,<astralsorcery:itemusabledust:1>,<astralsorcery:itemusabledust:1>]);
//天辉祭坛
mods.astralsorcery.Altar.addAttunementAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier3",<astralsorcery:blockaltar:2>,250,20,[<ore:gemAquamarine>,null,<ore:gemAquamarine>,<ore:plateTungstenSteel>,<contenttweaker:lunar_essence>,<ore:plateTungstenSteel>,<astralsorcery:blockmarble:2>,<ore:ingotAstralStarmetal>,<astralsorcery:blockmarble:2>,<ore:dustAstralStarmetal>,<ore:dustAstralStarmetal>,<astralsorcery:blockmarble:4>,<astralsorcery:blockmarble:4>]);
//封闭印章
mods.astralsorcery.Altar.addAttunementAltarRecipe("astralsorcery:shaped/internal/altar/perkseal",<astralsorcery:itemperkseal>,10,10,[null,<astralsorcery:itemusabledust:1>,null,<astralsorcery:itemusabledust:1>,<astralsorcery:itemcraftingcomponent:3>,<astralsorcery:itemusabledust:1>,null,<ore:gemAquamarine>,null,null,null,null,null]);
//混沌法坛
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("astralsorcery:shaped/internal/altar/chaosaltar",<silentgems:chaosaltar>,10,10,[<minecraft:redstone>,<silentgems:craftingmaterial:2>,<minecraft:redstone>,<ore:elvenDragonstone>,<enderio:block_reinforced_obsidian>,<ore:elvenDragonstone>,<enderio:block_reinforced_obsidian>,<enderio:block_reinforced_obsidian>,<enderio:block_reinforced_obsidian>]);

mods.astralsorcery.Altar.addConstellationAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier4",<astralsorcery:blockaltar:3>,300,20,[<bloodmagic:slate:4>,<astralsorcery:itemcraftingcomponent:3>,<bloodmagic:slate:4>,<astralsorcery:blockmarble:6>,<astralsorcery:itemcelestialcrystal>.withTag({astralsorcery: {}}),<astralsorcery:blockmarble:6>,<bloodmagic:slate:4>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}),<bloodmagic:slate:4>,<astralsorcery:blockblackmarble>,<astralsorcery:blockblackmarble>,<astralsorcery:blockblackmarble>,<astralsorcery:blockblackmarble>,<mekanism:atomicalloy>,<mekanism:atomicalloy>,<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent:4>,<mekanism:atomicalloy>,<mekanism:atomicalloy>]);

mods.astralsorcery.Altar.addDiscoveryAltarRecipe("astralsorcery:shaped/internal/altar/illuminationpowder",<astralsorcery:itemusabledust>*16,10,20,[null,<minecraft:glowstone_dust>,null,<minecraft:glowstone_dust>,<ore:manaDiamond>,<minecraft:glowstone_dust>,null,<minecraft:glowstone_dust>,null]);
