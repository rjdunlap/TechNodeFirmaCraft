//# HOPPERDUCTS

// ================================================================================
//#REMOVE Recipes
	recipes.remove(<HopperDuctMod:gratedHopper>);
	recipes.remove(<HopperDuctMod:hopperDuct>);

// ================================================================================
//#MARKER ADD SHAPELESS
	recipes.addShapeless(<HopperDuctMod:gratedHopper>, [<minecraft:hopper>, <minecraft:iron_bars>, <ore:craftingToolHammer>.transformDamage()]);

// ================================================================================
//#MARKER ADD SHAPED
	recipes.addShaped(<HopperDuctMod:hopperDuct> * 4, [[null, <ore:craftingToolHammer>.transformDamage(), null], [<ore:plateIron>, <ore:woodLumber>, <ore:plateIron>]]);
