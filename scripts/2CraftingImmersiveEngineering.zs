//# Immersive Engineering
// ================================================================================
//# Imports
import minetweaker.item.IItemStack;
// ================================================================================

	recipes.remove(<ImmersiveEngineering:woodenDecoration>);
	recipes.addShapeless(<ImmersiveEngineering:woodenDecoration>, [<terrafirmacraft:planks>,  <ImmersiveEngineering:fluidContainers>]);
	recipes.addShapeless(<ImmersiveEngineering:woodenDecoration>, [<terrafirmacraft:planks:1>, <ImmersiveEngineering:fluidContainers>]);
	recipes.addShapeless(<ImmersiveEngineering:woodenDecoration>, [<terrafirmacraft:planks:2>, <ImmersiveEngineering:fluidContainers>]);
	recipes.addShapeless(<ImmersiveEngineering:woodenDecoration>, [<terrafirmacraft:planks:3>, <ImmersiveEngineering:fluidContainers>]);
	recipes.addShapeless(<ImmersiveEngineering:woodenDecoration>, [<terrafirmacraft:planks:4>, <ImmersiveEngineering:fluidContainers>]);
	recipes.addShapeless(<ImmersiveEngineering:woodenDecoration>, [<terrafirmacraft:planks:5>, <ImmersiveEngineering:fluidContainers>]);
	recipes.addShapeless(<ImmersiveEngineering:woodenDecoration>, [<terrafirmacraft:planks:6>, <ImmersiveEngineering:fluidContainers>]);
	recipes.addShapeless(<ImmersiveEngineering:woodenDecoration>, [<terrafirmacraft:planks:7>, <ImmersiveEngineering:fluidContainers>]);
	recipes.addShapeless(<ImmersiveEngineering:woodenDecoration>, [<terrafirmacraft:planks:8>, <ImmersiveEngineering:fluidContainers>]);
	recipes.addShapeless(<ImmersiveEngineering:woodenDecoration>, [<terrafirmacraft:planks:9>, <ImmersiveEngineering:fluidContainers>]);
	recipes.addShapeless(<ImmersiveEngineering:woodenDecoration>, [<terrafirmacraft:planks:10>, <ImmersiveEngineering:fluidContainers>]);
	recipes.addShapeless(<ImmersiveEngineering:woodenDecoration>, [<terrafirmacraft:planks:11>, <ImmersiveEngineering:fluidContainers>]);
	recipes.addShapeless(<ImmersiveEngineering:woodenDecoration>, [<terrafirmacraft:planks:12>, <ImmersiveEngineering:fluidContainers>]);
	recipes.addShapeless(<ImmersiveEngineering:woodenDecoration>, [<terrafirmacraft:planks:13>, <ImmersiveEngineering:fluidContainers>]);
	recipes.addShapeless(<ImmersiveEngineering:woodenDecoration>, [<terrafirmacraft:planks:14>, <ImmersiveEngineering:fluidContainers>]);
	recipes.addShapeless(<ImmersiveEngineering:woodenDecoration>, [<terrafirmacraft:planks:15>, <ImmersiveEngineering:fluidContainers>]);
	recipes.addShapeless(<ImmersiveEngineering:woodenDecoration>, [<terrafirmacraft:planks2>, <ImmersiveEngineering:fluidContainers>]);


//#REMOVE Recipes
	recipes.remove(<ImmersiveEngineering:tool>);
	recipes.remove(<ImmersiveEngineering:woodenDecoration:2>);
	recipes.remove(<ImmersiveEngineering:woodenStairs>);
	recipes.remove(<ImmersiveEngineering:woodenDevice>);
	recipes.remove(<ImmersiveEngineering:woodenDevice:4>);
	recipes.remove(<ImmersiveEngineering:stoneDecoration>);
	recipes.remove(<ImmersiveEngineering:stoneDecoration:1>);
	recipes.remove(<ImmersiveEngineering:stoneDecoration:2>);
	recipes.remove(<ImmersiveEngineering:stoneDecoration:4>);
	recipes.remove(<ImmersiveEngineering:stoneDecoration:5>);
	recipes.remove(<ImmersiveEngineering:stoneDevice:4>);
	recipes.remove(<ImmersiveEngineering:metalDecoration:4>);
	recipes.remove(<ImmersiveEngineering:metalDecoration:5>);
	recipes.remove(<ImmersiveEngineering:metalDecoration:6>);
	recipes.remove(<ImmersiveEngineering:metalDecoration:7>);
	recipes.remove(<ImmersiveEngineering:metalDevice:10>);
	recipes.remove(<ImmersiveEngineering:metalDevice:11>);
	recipes.remove(<ImmersiveEngineering:metalMultiblock:2>);
	recipes.remove(<ImmersiveEngineering:metalMultiblock:3>);
	recipes.remove(<ImmersiveEngineering:material:11>);
	recipes.remove(<ImmersiveEngineering:material:12>);
	recipes.remove(<ImmersiveEngineering:coil:0>);
	recipes.remove(<ImmersiveEngineering:coil:1>);
	recipes.remove(<ImmersiveEngineering:coil:2>);
	recipes.remove(<ImmersiveEngineering:coil:3>);
	recipes.remove(<ImmersiveEngineering:coil:4>);
	recipes.remove(<ImmersiveEngineering:toolupgrade>);
	recipes.remove(<ImmersiveEngineering:toolupgrade:3>);
	recipes.remove(<ImmersiveEngineering:drillhead>);
	recipes.remove(<ImmersiveEngineering:drillhead:1>);
	recipes.remove(<ImmersiveEngineering:toolupgrade:2>);
	recipes.remove(<ImmersiveEngineering:toolupgrade:4>);
	recipes.remove(<ImmersiveEngineering:storageSlab:*>);

// ================================================================================
//#ADD Furnace Recipes
	furnace.addRecipe(<ImmersiveEngineering:stoneDecoration>, <customitems:uncured_hempcrete>);

// ================================================================================
//#ADD SHAPELESS
	recipes.addShapeless(<ImmersiveEngineering:metal:16> * 6, [<ore:dustGold>, <ore:dustGold>, <ore:dustGold>, <ImmersiveEngineering:material:13>, <terrafirmacraft:item.Ore:26>, <ore:dustCopper>, <ore:dustSilver>,<ore:dustSilver>,<ore:dustSilver>]);
	recipes.addShapeless(<ImmersiveEngineering:metal:16> * 4, [<ore:dustGold>, <ore:dustGold>, <ore:dustGold>, <terrafirmacraft:item.Ore:26>, <ore:dustCopper>, <ore:dustSilver>,<ore:dustSilver>,<ore:dustSilver>]);
	recipes.addShapeless(<ImmersiveEngineering:metal:15> * 2, [<ore:dustCopper>, <ore:dustNickel>]);

	recipes.addShapeless(<ImmersiveEngineering:material:13> * 2, [<terrafirmacraft:item.Unknown Ingot>]);
	
//# Concrete Tile
	recipes.addShapeless(<ImmersiveEngineering:stoneDecoration:5>, [<ImmersiveEngineering:stoneDecoration:4>, <ore:itemChisel>.transformDamage(), <ore:itemHammer>.reuse()]);

// ================================================================================
//#MARKER ADD SHAPED

//# Treated Wood Slab
	recipes.addShaped(<ImmersiveEngineering:woodenDecoration:2> * 6, [[null, <ore:itemSaw>.transformDamage(3), null], [<ImmersiveEngineering:woodenDecoration>, <ImmersiveEngineering:woodenDecoration>, <ImmersiveEngineering:woodenDecoration>]]);

//# Treated Wood Stairs
	recipes.addShapedMirrored(<ImmersiveEngineering:woodenStairs> * 6, [[<ImmersiveEngineering:woodenDecoration>, null, <ore:itemSaw>.transformDamage(12)], [<ImmersiveEngineering:woodenDecoration>, <ImmersiveEngineering:woodenDecoration>, null], [<ImmersiveEngineering:woodenDecoration>, <ImmersiveEngineering:woodenDecoration>, <ImmersiveEngineering:woodenDecoration>]]);

//# Steel Slab
	recipes.addShaped(<ImmersiveEngineering:storageSlab:7>, [[<ore:itemHammer>.reuse()], [<ore:craftingToolMediumChisel>.transformDamage()], [<ImmersiveEngineering:storage:7>]]);

//# Iron Drill
	recipes.addShaped(<ImmersiveEngineering:drillhead:1>, [[null, <ore:ingotIron>, null], [null, <ImmersiveEngineering:storage:7>, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);
	recipes.addShaped(<ImmersiveEngineering:drillhead>, [[null, <ore:ingotSteel>, null], [null, <ImmersiveEngineering:storage:7>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

//# Repair
	recipes.addShaped(<ImmersiveEngineering:drillhead:1>, [[null, <ore:ingotIron>, null], [null, <ImmersiveEngineering:drillhead:1>, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);
	recipes.addShaped(<ImmersiveEngineering:drillhead>, [[null, <ore:ingotSteel>, null], [null, <ImmersiveEngineering:drillhead>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);


//# Oxidizer Tank
	recipes.addShaped(<ImmersiveEngineering:toolupgrade>, [[<Forestry:canEmpty>, <ore:dyeBlue>, null], [<ore:dyeBlue>, <Forestry:canEmpty>, <ore:dyeBlue>], [null, <ore:dyeBlue>, <ImmersiveEngineering:material:11>]]);

//# Fuel Tank
	recipes.addShaped(<ImmersiveEngineering:toolupgrade:3>, [[<ImmersiveEngineering:material:11>, <ore:ingotSteel>, null], 
[<ore:ingotSteel>, <Forestry:canEmpty>, <ore:dyeRed>], [null, <ore:dyeRed>, <Forestry:canEmpty>]]);

//# Insulated Glass
	recipes.addShaped(<ImmersiveEngineering:stoneDevice:4> * 8, [[<ore:blockGlass>, <ore:dustIron>, <ore:blockGlass>], [<ore:blockGlass>, <ore:dyeGreen>, <ore:blockGlass>], [<ore:blockGlass>, <ore:dustIron>, <ore:blockGlass>]]);

	//# Capacitors
    recipes.remove(<ImmersiveEngineering:metalDevice:1>);
 	recipes.remove(<ImmersiveEngineering:metalDevice:3>);
	recipes.remove(<ImmersiveEngineering:metalDevice:7>);

    recipes.addShaped(<ImmersiveEngineering:metalDevice:1>, [[<ImmersiveEngineering:woodenDecoration>,<ImmersiveEngineering:storage:8>,<ImmersiveEngineering:woodenDecoration>],[<terrafirmacraft:item.Powder>,<terrafirmacraft:item.Powder>,<terrafirmacraft:item.Powder>],[<ImmersiveEngineering:woodenDecoration>,<terrafirmacraft:item.Lead Sheet>,<ImmersiveEngineering:woodenDecoration>]]);
 	recipes.addShaped(<ImmersiveEngineering:metalDevice:3>, [[<terrafirmacraft:item.Bismuth Bronze Double Sheet>,<ImmersiveEngineering:storage:9>,<terrafirmacraft:item.Bismuth Bronze Double Sheet>],[<minecraft:redstone>,<ImmersiveEngineering:metalDevice:1>,<minecraft:redstone>],[<terrafirmacraft:item.Black Steel Sheet>,<terrafirmacraft:item.Lead Double Sheet>,<terrafirmacraft:item.Black Steel Sheet>]]);
	recipes.addShaped(<ImmersiveEngineering:metalDevice:7>, [[<terrafirmacraft:item.Red Steel Sheet>,<ImmersiveEngineering:storage:10>,<terrafirmacraft:item.Red Steel Sheet>],[<minecraft:redstone_block>,<ImmersiveEngineering:metalDevice:3>,<minecraft:redstone_block>],[<terrafirmacraft:item.Lead Sheet>,<ImmersiveEngineering:metal:1>,<terrafirmacraft:item.Lead Sheet>]]);

	recipes.remove(<ImmersiveEngineering:metalDevice:9>);
	recipes.addShaped(<ImmersiveEngineering:metalDevice:9>, [[<terrafirmacraft:item.Powder>,<terrafirmacraft:item.Powder>,<terrafirmacraft:item.Powder>],[<terrafirmacraft:item.Powder>,<ImmersiveEngineering:storage:8>,<terrafirmacraft:item.Powder>],[<terrafirmacraft:item.Lead Sheet>,<terrafirmacraft:item.Lead Sheet>,<terrafirmacraft:item.Lead Sheet>]]);

	// Thermo electric generator
	recipes.addShaped(<ImmersiveEngineering:metalDevice:10>, [[<terrafirmacraft:item.Black Steel Sheet>, <terrafirmacraft:item.Lead Sheet>, <terrafirmacraft:item.Black Steel Sheet>], [<ImmersiveEngineering:storage:10>, <ImmersiveEngineering:storage:10>, <ImmersiveEngineering:storage:10>], [<terrafirmacraft:item.Lead Sheet>, <ImmersiveEngineering:metalDevice:7>, <terrafirmacraft:item.Lead Sheet>]]);

	
//# External Heater
	recipes.remove(<ImmersiveEngineering:metalDevice:12>);
	recipes.addShaped(<ImmersiveEngineering:metalDevice:12>, [[<ImmersiveEngineering:storage:9>, <ImmersiveEngineering:storage:9>, <ImmersiveEngineering:storage:9>], [<ImmersiveEngineering:storage:9>, <minecraft:redstone_block>, <ImmersiveEngineering:storage:9>], [<terrafirmacraft:item.Lead Sheet>, <ImmersiveEngineering:metalDevice:3>, <terrafirmacraft:item.Lead Sheet>]]);
	
//# Core Sample
	recipes.remove(<ImmersiveEngineering:metalDevice:14>);
	recipes.addShaped(<ImmersiveEngineering:metalDevice:14>, [[<ImmersiveEngineering:metalDecoration:1>, <ImmersiveEngineering:metalDecoration>, <ImmersiveEngineering:metalDecoration:1>], [<ImmersiveEngineering:metalDecoration:1>, <ImmersiveEngineering:metalDecoration>, <ImmersiveEngineering:metalDecoration:1>], [<ImmersiveEngineering:metalDecoration:7>, <ImmersiveEngineering:metal:1>, <ImmersiveEngineering:metalDecoration:7>]]);
	
	recipes.addShaped(<ImmersiveEngineering:metalDecoration:5> * 8, [[<ImmersiveEngineering:metal:1>, <terrafirmacraft:item.Lead Sheet>, <ImmersiveEngineering:metal:1>], [<minecraft:piston>, <ImmersiveEngineering:metal:6>, <minecraft:piston>], [<ImmersiveEngineering:metal:1>, <terrafirmacraft:item.Lead Sheet>, <ImmersiveEngineering:metal:1>]]);
	recipes.addShaped(<ImmersiveEngineering:metalDecoration:7> * 8, [[<ImmersiveEngineering:metal:1>, <ImmersiveEngineering:material:11>, <ImmersiveEngineering:metal:1>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ImmersiveEngineering:metal:1>, <ImmersiveEngineering:material:11>, <ImmersiveEngineering:metal:1>]]);

	
//# Conveyer
	recipes.addShaped(<ImmersiveEngineering:metalDevice:11> * 16, [[<ore:materialLeather>, <ore:materialLeather>, <ore:materialLeather>], [<minecraft:redstone>, <ore:plateIron>, <minecraft:redstone>]]);

//# Uncured Hempcrete
	recipes.addShaped(<customitems:uncured_hempcrete> * 6, [[<customitems:block_of_clay>, <customitems:block_of_clay>, <customitems:block_of_clay>], [<ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>], [<customitems:block_of_clay>, <customitems:block_of_clay>, <customitems:block_of_clay>]]);

//# Wooden Pole
	recipes.addShaped(<ImmersiveEngineering:woodenDevice>, [[<ImmersiveEngineering:woodenDecoration:1>], [<ImmersiveEngineering:woodenDecoration:1>], [<ore:stoneBricks>]]);

//# Coils
	recipes.addShaped(<ImmersiveEngineering:coil:0> * 4, [[null, <ore:ingotCopper>, null], [<ore:ingotCopper>, <ImmersiveEngineering:material>, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);
	recipes.addShaped(<ImmersiveEngineering:coil:1> * 4, [[null, <ore:ingotElectrum>, null], [<ore:ingotElectrum>, <ImmersiveEngineering:material>, <ore:ingotElectrum>], [null, <ore:ingotElectrum>, null]]);
	recipes.addShaped(<ImmersiveEngineering:coil:2> * 4, [[null, <ore:ingotAluminum>, null], [<ore:ingotAluminum>, <ImmersiveEngineering:material>, <ore:ingotAluminum>], [null, <ore:ingotAluminum>, null]]);
	recipes.addShaped(<ImmersiveEngineering:coil:3> * 4, [[null, <ImmersiveEngineering:material:3>, null], [<ImmersiveEngineering:material:3>, <ore:stickWood>, <ImmersiveEngineering:material:3>], [null, <ImmersiveEngineering:material:3>, null]]);
	recipes.addShaped(<ImmersiveEngineering:coil:4> * 4, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ore:stickWood>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

// Thermo generator
	
//# LEB
	recipes.addShaped(<ImmersiveEngineering:metalDecoration:7> * 4, [[<ore:ingotIron>, <ImmersiveEngineering:material:11>, <ore:ingotIron>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotIron>, <ImmersiveEngineering:material:11>, <ore:ingotIron>]]);

//# HEB
	recipes.addShaped(<ImmersiveEngineering:metalDecoration:5> * 4, [[<ore:ingotSteel>, <ImmersiveEngineering:material:12>, <ore:ingotSteel>], [<ore:craftingPiston>, <ore:ingotElectrum>, <ore:craftingPiston>], [<ore:ingotSteel>, <ImmersiveEngineering:material:12>, <ore:ingotSteel>]]);

//# IMC
	recipes.addShaped(<ImmersiveEngineering:material:11> * 2, [[<ore:ingotIron>, null, <ore:ingotIron>], [null, <ore:ingotCopper>, null], [<ore:ingotIron>, null, <ore:ingotIron>]]);

//# SMC
	recipes.addShaped(<ImmersiveEngineering:material:12> * 2, [[<ore:ingotSteel>, null, <ore:ingotSteel>], [null, <ore:ingotCopper>, null], [<ore:ingotSteel>, null, <ore:ingotSteel>]]);

//# Generator Block
	recipes.addShaped(<ImmersiveEngineering:metalDecoration:6> * 4, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotElectrum>, <ImmersiveEngineering:metalDevice:9>, <ore:ingotElectrum>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

//# Radiator Block
	recipes.addShaped(<ImmersiveEngineering:metalDecoration:4> * 4, [[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>], [<ore:ingotCopper>, <ore:bucketWater>, <ore:ingotCopper>], [<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>]]);

//# Squeezer Block
	recipes.addShaped(<ImmersiveEngineering:metalMultiblock:2> * 4, [[<ore:ingotIron>, <ore:craftingPiston>, <ore:ingotIron>], [<ImmersiveEngineering:material:11>, <ore:dyeGreen>, <ImmersiveEngineering:material:11>], [<ore:ingotIron>, <ore:craftingPiston>, <ore:ingotIron>]]);

//# Fermenter Block
	recipes.addShaped(<ImmersiveEngineering:metalMultiblock:3> * 4, [[<ore:ingotIron>, <ore:craftingPiston>, <ore:ingotIron>], [<ImmersiveEngineering:material:11>, <ore:dyeBlue>, <ImmersiveEngineering:material:11>], [<ore:ingotIron>, <ore:craftingPiston>, <ore:ingotIron>]]);

// Engineers Hammer
	recipes.addShaped(<ImmersiveEngineering:tool>, [[null, <ore:ingotBlackSteel>, <terrafirmacraft:item.Rope>], [null, <ore:stickWood>, <ore:ingotBlackSteel>], [<ore:stickWood>, null, null]]);

// Coke Oven
	recipes.addShaped(<ImmersiveEngineering:stoneDecoration:1> * 3, [[<Railcraft:machine.alpha:7>, <Railcraft:machine.alpha:7>, <Railcraft:machine.alpha:7>], [<terrafirmacraft:item.Mortar>, <terrafirmacraft:item.Mortar>, <terrafirmacraft:item.Mortar>], [<Railcraft:machine.alpha:7>, <Railcraft:machine.alpha:7>, <Railcraft:machine.alpha:7>]]);
	recipes.addShaped(<customitems:blast_furnace_casing>, [[<Railcraft:machine.alpha:12>, <Railcraft:machine.alpha:12>, <Railcraft:machine.alpha:12>], [<terrafirmacraft:FireBrick>, <Railcraft:machine.alpha:12>, <terrafirmacraft:FireBrick>], [<Railcraft:machine.alpha:12>, <Railcraft:machine.alpha:12>, <Railcraft:machine.alpha:12>]]);
	recipes.addShaped(<customitems:blast_furnace_core>, [[<Railcraft:machine.alpha:12>, <Railcraft:machine.alpha:12>, <Railcraft:machine.alpha:12>], [<ore:plateDoubleBlackSteel>, <ore:plateDoubleBlackSteel>, <ore:plateDoubleBlackSteel>], [<Railcraft:machine.alpha:12>, <Railcraft:machine.alpha:12>, <Railcraft:machine.alpha:12>]]);
	recipes.addShaped(<ImmersiveEngineering:stoneDecoration:2> * 27, [[null, <customitems:blast_furnace_casing>, null], [<customitems:blast_furnace_casing>, <customitems:blast_furnace_core>, <customitems:blast_furnace_casing>], [null, <customitems:blast_furnace_casing>, null]]);

//# Electrode BluePrint
	recipes.addShaped(<ImmersiveEngineering:blueprint:2>, [[<ore:dustHOPGraphite>, <ore:ingotBlackSteel>, <ore:dustHOPGraphite>], [<terrafirmacraft:item.Ore:34>, <terrafirmacraft:item.Ore:34>, <terrafirmacraft:item.Ore:34>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

//# Concrete
	recipes.addShaped(<ImmersiveEngineering:stoneDecoration:4> * 4, [[<ore:itemSlag>, <ore:lumpClay>, <ore:itemSlag>], [<ore:blockGravel>, <ore:itemSlag>, <ore:blockGravel>], [<ore:itemSlag>, <ore:lumpClay>, <ore:itemSlag>]]);

// ================================================================================

//Blast Furnace
//#Removal
	//OutputStack
	mods.immersiveengineering.BlastFurnace.removeRecipe(<ImmersiveEngineering:metal:7>);
	mods.immersiveengineering.BlastFurnace.removeRecipe(<ImmersiveEngineering:storage:7>);
	//InputStack
	//mods.immersiveengineering.BlastFurnace.removeFuel(<ImmersiveEngineering:material:6>);
//#Addition
	//OutputStack, InputStack, Time in Ticks
		for item in <ore:oreIron>.items {
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Pig Iron Ingot>, item, 598);
		}
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.Wrought Iron Ingot>, 598);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Pig Iron Ingot>, <Mekanism:Dust>, 298);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <Mekanism:DirtyDust>, 298);
	mods.immersiveengineering.BlastFurnace.addRecipe(<ImmersiveEngineering:storage:7>, <minecraft:iron_block>, 9598);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Black Steel Ingot>, <TabulaRasa:RasaItem1:13>, 1198);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Blue Steel Ingot>, <TabulaRasa:RasaItem1:14>, 1198);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Red Steel Ingot>, <TabulaRasa:RasaItem1:15>, 1198);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Weak Steel Ingot>, <TabulaRasa:RasaItem1:10>, 1198);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Weak Blue Steel Ingot>, <TabulaRasa:RasaItem1:11>, 1198);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Weak Red Steel Ingot>, <TabulaRasa:RasaItem1:12>, 1198);
	mods.immersiveengineering.BlastFurnace.addRecipe(<ImmersiveEngineering:metal:20>, <ImmersiveEngineering:metal:19>, 598);

	//InputStack, Time in Ticks
	mods.immersiveengineering.BlastFurnace.addFuel(<terrafirmacraft:item.coal:1>, 600);
 
//Coke Oven
//#Removal
	//OutputStack
	mods.immersiveengineering.CokeOven.removeRecipe(<ImmersiveEngineering:material:6>);
	mods.immersiveengineering.CokeOven.removeRecipe(<ImmersiveEngineering:stoneDecoration:3>);
//#Addition
	//OutputStack, FuelOutput, InputStack, Time in Ticks
	mods.immersiveengineering.CokeOven.addRecipe(<ImmersiveEngineering:material:6>, 500, <terrafirmacraft:item.coal>, 900);
	mods.immersiveengineering.CokeOven.addRecipe(<ImmersiveEngineering:stoneDecoration:3>, 5000, <minecraft:coal_block>, 8100);

//Crusher
//#Removal
	//OutputStack
	mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:8>);
	mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:9>);
	mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:10>);
	mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:12>);
	mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:13>);
	mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:14>);
	mods.immersiveengineering.Crusher.removeRecipe(<TabulaRasa:RasaItem1:3>);
	mods.immersiveengineering.Crusher.removeRecipe(<minecraft:diamond>);
	mods.immersiveengineering.Crusher.removeRecipe(<minecraft:sand>);
	mods.immersiveengineering.Crusher.removeRecipe(<minecraft:emerald>);
	mods.immersiveengineering.Crusher.removeRecipe(<minecraft:blaze_powder>);
	mods.immersiveengineering.Crusher.removeRecipe(<minecraft:redstone>);
	mods.immersiveengineering.Crusher.removeRecipe(<minecraft:coal>);
	mods.immersiveengineering.Crusher.removeRecipe(<minecraft:dye:4>);
	mods.immersiveengineering.Crusher.removeRecipe(<minecraft:quartz>);
	mods.immersiveengineering.Crusher.removeRecipe(<Railcraft:firestone.raw>);
	mods.immersiveengineering.Crusher.removeRecipe(<terrafirmacraft:item.Powder:2>);
	mods.immersiveengineering.Crusher.removeRecipe(<terrafirmacraft:item.Powder:1>);
	mods.immersiveengineering.Crusher.removeRecipe(<Forestry:apatite>);
	mods.immersiveengineering.Crusher.removeRecipe(<Railcraft:dust:1>);
	mods.immersiveengineering.Crusher.removeRecipe(<Railcraft:dust:2>);
//#Addition
	//OutputStack, InputStack, Energy, OutputStack2, Chance //Chance in Decimals
//#Ores
	mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:0> * 2, <ore:oreIron>, 6000, <TabulaRasa:RasaItem1:2>, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:1> * 2, <ore:oreGold>, 6000, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:3> * 2, <ore:oreCopper>, 6000, <Mekanism:Dust:1>, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:4> * 2, <ore:oreTin>, 6000, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:5> * 2, <ore:oreSilver>, 6000, <Mekanism:Dust:6>, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:6> * 2, <ore:oreLead>, 6000, <Mekanism:Dust:5>, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:0> * 2, <ore:oreZinc>, 6000, <Mekanism:Dust:0>, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:1> * 2, <ore:oreBismuth>, 6000, <terrafirmacraft:item.Powder:3>, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:2> * 2, <ore:oreNickel>, 6000, <Mekanism:Dust:0>, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:3> * 2, <ore:orePlatinum>, 6000, <Mekanism:Dust:2>, 0.1);
//#Ingots
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:1>, <ore:ingotBismuth>, 3600, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:3>, <ore:ingotCopper>, 3600, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:1>, <ore:ingotGold>, 3600, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust>, <ore:ingotIron>, 3600, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:6>, <ore:ingotLead>, 3600, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:2>, <ore:ingotNickel>, 3600, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:3>, <ore:ingotPlatinum>, 3600, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:5>, <ore:ingotSilver>, 3600, null, 0.1);
//#Alloy Ingots
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:4>, <terrafirmacraft:item.Bronze Ingot>, 3600, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:5>, <terrafirmacraft:item.Bismuth Bronze Ingot>, 3600, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:6>, <terrafirmacraft:item.Black Bronze Ingot>, 3600, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:7>, <terrafirmacraft:item.Brass Ingot>, 3600, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:8>, <terrafirmacraft:item.Rose Gold Ingot>, 3600, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:9>, <terrafirmacraft:item.Sterling Silver Ingot>, 3600, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem2:5>, <terrafirmacraft:item.Pig Iron Ingot>, 3600, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem2:6>, <terrafirmacraft:item.Black Steel Ingot>, 3600, null, 0.1);
//#Minerals and Flux
	mods.immersiveengineering.Crusher.addRecipe(<minecraft:redstone> * 10, <ore:oreRedstone>, 6000, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<minecraft:coal> * 2, <ore:oreCoal>, 6000, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<minecraft:quartz> * 4, <ore:oreQuartz>, 6000, <minecraft:gunpowder>, 0.25);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder> * 2, <terrafirmacraft:item.LooseRock:6>, 1000, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder> * 2, <terrafirmacraft:item.LooseRock:8>, 1000, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder> * 2, <terrafirmacraft:item.LooseRock:10>, 1000, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder> * 2, <terrafirmacraft:item.LooseRock:20>, 1000, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder> * 6, <ore:oreBorax>, 3600, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:9> * 4, <terrafirmacraft:item.LooseRock:5>, 1000, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<DecorationsTFC:item.Powders.Gypsum> * 4, <ore:oreGypsum>, 3600, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Fertilizer> * 4, <ore:oreSylvite>, 3600, <terrafirmacraft:item.Fertilizer>, 0.5);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:4>, <ore:oreSaltpeter>, 3600, <terrafirmacraft:item.Powder:4>, 0.25);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:2> * 6, <ore:oreGraphite>, 3600, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:1> * 6, <ore:oreKaolinite>, 3600, <Mekanism:Dust:0>, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<minecraft:blaze_powder> * 3, <ore:oreStrontium>, 3600, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<minecraft:glowstone_dust> * 4, <ore:oreScapolite>, 3600, <minecraft:glowstone_dust>, 0.5);
	mods.immersiveengineering.Crusher.addRecipe(<minecraft:glowstone_dust> * 4, <ore:glowstone>, 3600, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<Railcraft:dust:3>, <minecraft:coal:1>, 3600, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<Railcraft:dust:3> * 2, <terrafirmacraft:item.coal:1>, 3600, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<Forestry:fertilizerCompound> * 6, <ore:gemApatite>, 3600, null, 0.1);
//# Dyes
	//# Hematite
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:5>, <terrafirmacraft:item.Small Ore:3>, 1000, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:5> * 2, <terrafirmacraft:item.Ore:52>, 1000, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:5> * 4, <terrafirmacraft:item.Ore:3>, 1000, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:5> * 6, <terrafirmacraft:item.Ore:38>, 1000, null, 0.1);
	//# Limonite
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:7>, <terrafirmacraft:item.Small Ore:11>, 1000, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:7> * 2, <terrafirmacraft:item.Ore:60>, 1000, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:7> * 4, <terrafirmacraft:item.Ore:11>, 1000, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:7> * 6, <terrafirmacraft:item.Ore:46>, 1000, null, 0.1);
	//# Malacite
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:8>, <terrafirmacraft:item.Small Ore:9>, 1000, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:8> * 2, <terrafirmacraft:item.Ore:58>, 1000, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:8> * 4, <terrafirmacraft:item.Ore:9>, 1000, null, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:8> * 6, <terrafirmacraft:item.Ore:44>, 1000, null, 0.1);
	//# Lapis
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:6> * 4, <terrafirmacraft:item.Ore:34>, 1000, null, 0.1);
	//# Bones
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.dyePowder:15> * 2, <minecraft:bone>, 1000, null, 0.1);

//Fermenter
//#Removal
	//OutputStack
	//mods.immersiveengineering.Fermenter.removeItemRecipe(<minecraft:blaze_powder>);
	//OutputFluid
	//mods.immersiveengineering.Fermenter.removeFluidRecipe(<liquid:ethanol>);
//#Addition
	//OutputStack, OutputFluid, InputStack, Time in Ticks
	mods.immersiveengineering.Fermenter.addRecipe(<Forestry:mulch>, <liquid:ethanol> * 80, <terrafirmacraft:item.Reeds> * 9, 80);
	mods.immersiveengineering.Fermenter.addRecipe(<Forestry:mulch>, <liquid:ethanol> * 40, <Forestry:fruits:3>, 80);
	mods.immersiveengineering.Fermenter.addRecipe(<Forestry:mulch>, <liquid:ethanol> * 40, <Forestry:fruits:4>, 120);
	mods.immersiveengineering.Fermenter.addRecipe(<Forestry:mulch>, <liquid:ethanol> * 40, <Forestry:fruits:5>, 120);

//Refinery
//#Removal
	//OutputStack
	//mods.immersiveengineering.Refinery.removeRecipe(<liquid:biodiesel>);
//#Addition
	//OutputFluid, InputFluid, InputFluid1
	mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:seedoil> * 8, <liquid:bioethanol> * 8);

//Squeezer
//#Removal
	//OutputStack
	//mods.immersiveengineering.Squeezer.removeItemRecipe(<minecraft:melon_seeds>);
	//OutputFluid
	//mods.immersiveengineering.Squeezer.removeFluidRecipe(<liquid:plantoil>);
//#Addition
	//OutputStack, OutputFluid, InputStack, Time in Ticks
	mods.immersiveengineering.Squeezer.addRecipe(<Forestry:mulch>, <liquid:plantoil> * 120, <Forestry:fruits>, 80);
	mods.immersiveengineering.Squeezer.addRecipe(<Forestry:mulch>, <liquid:plantoil> * 180, <Forestry:fruits:1>, 80);
	mods.immersiveengineering.Squeezer.addRecipe(<Forestry:mulch>, <liquid:plantoil> * 240, <Forestry:fruits:2>, 80);
	mods.immersiveengineering.Squeezer.addRecipe(<Forestry:ash>, <liquid:lava> * 1000, <Forestry:phosphor>, 100);

//ArcFurnace
//#Removal
	//Output
	mods.immersiveengineering.ArcFurnace.removeRecipe(<minecraft:iron_ingot>);
	mods.immersiveengineering.ArcFurnace.removeRecipe(<minecraft:gold_ingot>);
	mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal>);
	mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:2>);
	mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:3>);
	mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:4>);
	mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:7>);
//#Addition
	//(IItemStack output, IIngredient input, IItemStack slag, int time, int energyPerTick, IIngredient[] additives)
//#Steels
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Steel Ingot>, <ore:ingotIron>, <ImmersiveEngineering:material:13>, 400, 512, [<ImmersiveEngineering:metal:17>]);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Steel Ingot>, <Mekanism:Dust>, <ImmersiveEngineering:material:13>, 400, 512, [<ImmersiveEngineering:metal:17>]);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Black Steel Ingot>, <TabulaRasa:RasaItem1:13>, <ImmersiveEngineering:material:13>, 400, 512, [<ImmersiveEngineering:metal:17>]);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Blue Steel Ingot>, <TabulaRasa:RasaItem1:14>, <ImmersiveEngineering:material:13>, 400, 512, [<ImmersiveEngineering:metal:17>]);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Red Steel Ingot>, <TabulaRasa:RasaItem1:15>, <ImmersiveEngineering:material:13>, 400, 512, [<ImmersiveEngineering:metal:17>]);
//#Ores
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Gold Ingot> * 2, <ore:oreGold>, <ImmersiveEngineering:material:13>, 200, 512, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Pig Iron Ingot> * 2, <ore:oreIron>, <ImmersiveEngineering:material:13>, 200, 512, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Copper Ingot> * 2, <ore:oreCopper>, <ImmersiveEngineering:material:13>, 200, 512, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Lead Ingot> * 2, <ore:oreLead>, <ImmersiveEngineering:material:13>, 200, 512, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Silver Ingot> * 2, <ore:oreSilver>, <ImmersiveEngineering:material:13>, 200, 512, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Nickel Ingot> * 2, <ore:oreNickel>, <ImmersiveEngineering:material:13>, 200, 512, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Pig Iron Ingot> * 2, <ore:oreIron>, <ImmersiveEngineering:material:13>, 200, 512, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Copper Ingot> * 2, <ore:oreCopper>, <ImmersiveEngineering:material:13>, 200, 512, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Lead Ingot> * 2, <ore:oreLead>, <ImmersiveEngineering:material:13>, 200, 512, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Silver Ingot> * 2, <ore:oreSilver>, <ImmersiveEngineering:material:13>, 200, 512, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Nickel Ingot> * 2, <ore:oreNickel>, <ImmersiveEngineering:material:13>, 200, 512, []);
//#Dusts
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Gold Ingot>, <ore:dustGold>, null, 100, 512, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Pig Iron Ingot>, <ore:dustIron>, null, 100, 512, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <ore:dustDirtyIron>, null, 100, 512, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Copper Ingot>, <ore:dustCopper>, null, 100, 512, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Lead Ingot>, <ore:dustLead>, null, 200, 512, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Silver Ingot>, <ore:dustSilver>, null, 100, 512, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Nickel Ingot>, <ore:dustNickel>, null, 100, 512, []);

	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Bronze Ingot>, <TabulaRasa:RasaItem1:4>, null, 100, 512, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Bismuth Bronze Ingot>, <TabulaRasa:RasaItem1:5>, null, 100, 512, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Black Bronze Ingot>, <TabulaRasa:RasaItem1:6>, null, 100, 512, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Brass Ingot>, <TabulaRasa:RasaItem1:7>, null, 100, 512, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Rose Gold Ingot>, <TabulaRasa:RasaItem1:8>, null, 100, 512, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Sterling Silver Ingot>, <TabulaRasa:RasaItem1:9>, null, 100, 512, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Pig Iron Ingot>, <TabulaRasa:RasaItem2:5>, null, 100, 512, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Black Steel Ingot>, <TabulaRasa:RasaItem2:6>, null, 100, 512, []);
    
    var stoneRaw = [<terrafirmacraft:StoneIgIn:0>, <terrafirmacraft:StoneIgIn:1>, <terrafirmacraft:StoneIgIn:2>, <terrafirmacraft:StoneIgEx:0>, <terrafirmacraft:StoneIgEx:1>, <terrafirmacraft:StoneIgEx:2>, <terrafirmacraft:StoneIgEx:3>, <terrafirmacraft:StoneSed:0>, <terrafirmacraft:StoneSed:0>, <terrafirmacraft:StoneSed:1>, <terrafirmacraft:StoneSed:2>, <terrafirmacraft:StoneSed:3>, <terrafirmacraft:StoneSed:4>, <terrafirmacraft:StoneSed:5>, <terrafirmacraft:StoneSed:6>, <terrafirmacraft:StoneSed:7>, <terrafirmacraft:StoneMM:0>, <terrafirmacraft:StoneMM:1>, <terrafirmacraft:StoneMM:2>, <terrafirmacraft:StoneMM:3>, <terrafirmacraft:StoneMM:4>, <terrafirmacraft:StoneMM:5>] as IItemStack[];
    
    var stoneCobble = [<terrafirmacraft:StoneIgInCobble:0>, <terrafirmacraft:StoneIgInCobble:1>, <terrafirmacraft:StoneIgInCobble:2>, <terrafirmacraft:StoneIgExCobble:0>, <terrafirmacraft:StoneIgExCobble:1>, <terrafirmacraft:StoneIgExCobble:2>, <terrafirmacraft:StoneIgExCobble:3>, <terrafirmacraft:StoneSedCobble:0>, <terrafirmacraft:StoneSedCobble:0>, <terrafirmacraft:StoneSedCobble:1>, <terrafirmacraft:StoneSedCobble:2>, <terrafirmacraft:StoneSedCobble:3>, <terrafirmacraft:StoneSedCobble:4>, <terrafirmacraft:StoneSedCobble:5>, <terrafirmacraft:StoneSedCobble:6>, <terrafirmacraft:StoneSedCobble:7>, <terrafirmacraft:StoneMMCobble:0>, <terrafirmacraft:StoneMMCobble:1>, <terrafirmacraft:StoneMMCobble:2>, <terrafirmacraft:StoneMMCobble:3>, <terrafirmacraft:StoneMMCobble:4>, <terrafirmacraft:StoneMMCobble:5>] as IItemStack[];
        for i, cobble in stoneCobble {
    var raw = stoneRaw[i];
    mods.immersiveengineering.ArcFurnace.addRecipe(raw, cobble, null, 100, 512, []);
        }