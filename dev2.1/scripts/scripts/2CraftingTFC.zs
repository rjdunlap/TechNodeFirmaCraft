// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//
//TFC
// ================================================================================
//#MARKER REMOVE
 recipes.remove(<DecorationsTFC:item.Powders.Gypsum>);
// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

// ================================================================================
//#MARKER ADD SHAPED

// ================================================================================
//#TFC Custom Machine Recipes

//# Barrel

//mods.tfcraft.Barrel.addSealed(Input Item, Input Fluid, Output Item, Output Fluid, Time, Tier, Remove Fluid true/false, allow any stack true/false);
		for item in <ore:logSappy>.items {
	mods.tfcraft.Barrel.addSealed(item, <liquid:vinegar> * 625, <minecraft:slime_ball> * 4, <liquid:vinegar> * 625, 8, 1, true, true);
		}

//mods.tfcraft.Barrel.addUnsealed(Input Item, Input Fluid, Output Item, Output Fluid, Time, techLv, Remove Fluid true/false, allow any stack true/false);
//mods.tfcraft.Barrel.addFluidtoFluid(Fluid in Barrel, Input Fluid, Output Fluid);

//# Quern

mods.tfcraft.Quern.add(<terrafirmacraft:item.Ore:17>, <DecorationsTFC:item.Powders.Gypsum> * 4);
mods.tfcraft.Quern.add(<terrafirmacraft:item.Ore:23>, <minecraft:blaze_powder> * 2);
mods.tfcraft.Quern.add(<terrafirmacraft:item.Ore:19>, <minecraft:glowstone_dust> * 2);
mods.tfcraft.Quern.add(<terrafirmacraft:item.Ore:33>, <Forestry:fertilizerCompound> * 4);

//# Heating

mods.tfcraft.Heat.add(<customitems:block_of_clay>, 1, 1250, <minecraft:hardened_clay>);
mods.tfcraft.Heat.add(<customitems:uncured_hempcrete>, 1, 1250, <ImmersiveEngineering:stoneDevice>);

//# Loom

mods.tfcraft.Loom.add(<ImmersiveEngineering:material:3> * 16, <terrafirmacraft:item.BurlapCloth>, "terrafirmacraft:textures/blocks/Rope.png");
