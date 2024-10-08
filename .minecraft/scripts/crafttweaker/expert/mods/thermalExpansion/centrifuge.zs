#packmode expert
#priority -100

import mods.thermalexpansion.Centrifuge;

Centrifuge.removeRecipe(<thermalfoundation:material:101>);
Centrifuge.removeRecipe(<thermalfoundation:material:102>);
Centrifuge.removeRecipe(<thermalfoundation:material:103>);

Centrifuge.addRecipe([<contenttweaker:dust_small_osmium>,<contenttweaker:material_part:37>*2,<contenttweaker:material_part:35>*2,<thermalfoundation:material>], <appliedenergistics2:material:45>, <liquid:astralsorcery.liquidstarlight>*10, 8000);
Centrifuge.addRecipe([<ore:dustAstralStarmetal>%10,<contenttweaker:lunar_essence>%2], <advancedrocketry:moonturf>, <liquid:astralsorcery.liquidstarlight>*100, 8000);
