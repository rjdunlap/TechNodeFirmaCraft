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
//#  BIBLIOCRAFT SCRIPTS
import minetweaker.item.IItemStack;
// ================================================================================
//#MARKER REMOVE

	recipes.remove(<BiblioCraft:item.BiblioMapTool>);
	recipes.remove(<BiblioCraft:item.BiblioWayPointCompass>);
	recipes.remove(<BiblioCraft:BiblioStuffs>);
	recipes.remove(<BiblioCraft:item.HandDrill>);
	recipes.remove(<BiblioCraft:BiblioStuffs:2>);
	recipes.remove(<BiblioCraft:item.tape>);
	recipes.remove(<BiblioCraft:item.tapeMeasure>);
	recipes.remove(<BiblioCraft:item.BiblioGlasses>);
	recipes.remove(<BiblioCraft:item.BiblioDrill>);
	recipes.remove(<BiblioCraft:item.BiblioClipboard>);
	recipes.remove(<BiblioCraft:item.BiblioChase>);
	recipes.remove(<BiblioCraft:Printing Press>);
	recipes.remove(<BiblioCraft:Typesetting Machine>);
	recipes.remove(<BiblioCraft:BiblioIronLamp>);
	recipes.remove(<BiblioCraft:BiblioLamp>);
	recipes.remove(<BiblioCraft:BiblioIronLantern>);
	recipes.remove(<BiblioCraft:BiblioLantern>);
	recipes.remove(<BiblioCraft:BiblioWorkbench:*>);
	recipes.remove(<BiblioCraft:BiblioBell>);
	recipes.remove(<BiblioCraft:BiblioPaintPress>);
	recipes.remove(<BiblioCraft:BiblioClock:*>);
	recipes.remove(<BiblioCraft:BiblioTypewriter:*>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

//# Plate
	recipes.addShapeless(<BiblioCraft:BiblioStuffs:2>, [<terrafirmacraft:item.GoldPan>]);

// ================================================================================
//#MARKER ADD SHAPED

//# Typewriters
	var blockHardClay = [<minecraft:stained_hardened_clay:0>, <minecraft:stained_hardened_clay:8>, <minecraft:stained_hardened_clay:7>,<minecraft:stained_hardened_clay:15>,<minecraft:stained_hardened_clay:14>,<minecraft:stained_hardened_clay:1>,<minecraft:stained_hardened_clay:4>,<minecraft:stained_hardened_clay:5>,<minecraft:stained_hardened_clay:13>,<minecraft:stained_hardened_clay:9>,<minecraft:stained_hardened_clay:3>,<minecraft:stained_hardened_clay:11>,<minecraft:stained_hardened_clay:10>,<minecraft:stained_hardened_clay:2>,<minecraft:stained_hardened_clay:6>,<minecraft:stained_hardened_clay:12>] as IItemStack[];
	var typewriters = [<BiblioCraft:BiblioTypewriter:0>, <BiblioCraft:BiblioTypewriter:1>, <BiblioCraft:BiblioTypewriter:2>, <BiblioCraft:BiblioTypewriter:3>, <BiblioCraft:BiblioTypewriter:4>, <BiblioCraft:BiblioTypewriter:5>, <BiblioCraft:BiblioTypewriter:6>, <BiblioCraft:BiblioTypewriter:7>, <BiblioCraft:BiblioTypewriter:8>, <BiblioCraft:BiblioTypewriter:9>, <BiblioCraft:BiblioTypewriter:10>, <BiblioCraft:BiblioTypewriter:11>, <BiblioCraft:BiblioTypewriter:12>, <BiblioCraft:BiblioTypewriter:13>, <BiblioCraft:BiblioTypewriter:14>, <BiblioCraft:BiblioTypewriter:15>] as IItemStack[];
		for i, clayHard in blockHardClay {
	var typewriter = typewriters[i];
	recipes.addShaped(typewriter, [[<ore:ingotIron>, <minecraft:paper>, <ore:ingotIron>], [<ore:plateWroughtIron>, <ore:dyeBlack>, <ore:plateWroughtIron>], [clayHard, clayHard, clayHard]]);
		}
	recipes.addShaped(<BiblioCraft:item.BiblioMapTool>, [[null, <ore:ingotIron>, null], [<ore:ingotIron>, null, <ore:ingotIron>], [<ore:stickWood>, null, <ore:stickWood>]]);
	recipes.addShaped(<BiblioCraft:item.BiblioWayPointCompass>, [[null, <ore:ingotGold>, null], [<ore:ingotGold>, <minecraft:compass>, <ore:ingotGold>], [null, <ore:ingotGold>, null]]);
	recipes.addShaped(<BiblioCraft:BiblioStuffs>, [[null, <ore:ingotIron>, null], [<ore:paneGlassColorless>, <terrafirmacraft:item.ClayBowl:1>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ore:dustRedstone>, <ore:paneGlassColorless>]]);
	recipes.addShaped(<BiblioCraft:item.HandDrill>, [[<ore:ingotIron>, null, <minecraft:wooden_button>], [null, <ore:stickWood>, null]]);
	recipes.addShaped(<BiblioCraft:item.tapeMeasure>, [[null, <ore:ingotIron>, null], [<ore:ingotIron>, <BiblioCraft:item.tape>, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);
	recipes.addShaped(<BiblioCraft:item.tape>, [[<ore:materialString>, <ore:materialString>, <ore:materialString>], [<ore:materialString>, <ore:dyeYellow>, <ore:materialString>], [<ore:materialString>, <ore:materialString>, <ore:materialString>]]);
	recipes.addShaped(<BiblioCraft:item.BiblioGlasses>, [[<ore:paneGlassColorless>, <ore:ingotIron>, <ore:paneGlassColorless>], [<ore:dyeBlack>, null, <ore:dyeBlack>]]);
	recipes.addShaped(<BiblioCraft:item.BiblioDrill>, [[<ore:ingotIron>, <minecraft:stained_hardened_clay:1>, <minecraft:stained_hardened_clay:1>], [null, <minecraft:stone_button>, <minecraft:stained_hardened_clay:1>], [null, null, <ore:blockRedstone>]]);
	recipes.addShaped(<BiblioCraft:item.BiblioClipboard>, [[<ore:dyeBlack>, null, <minecraft:feather>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [null, <minecraft:wooden_pressure_plate>, null]]);
	recipes.addShaped(<BiblioCraft:item.BiblioChase>, [[null, <ore:slabWood>, null], [<ore:slabWood>, <ore:ingotIron>, <ore:slabWood>], [null, <ore:slabWood>, null]]);
	recipes.addShaped(<BiblioCraft:Printing Press>, [[<ore:ingotIron>, <ore:oreStrontium>, <ore:ingotIron>], [<ore:slabWood>, <minecraft:heavy_weighted_pressure_plate>, <ore:slabWood>], [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]]);
	recipes.addShaped(<BiblioCraft:Typesetting Machine>, [[<ore:ingotIron>, <BiblioCraft:item.BiblioChase>, <ore:ingotIron>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:plankWood>, <ore:dustRedstone>, <ore:plankWood>]]);
	recipes.addShaped(<BiblioCraft:BiblioIronLamp>, [[<ore:blockGlassColorless>, <ore:ironLanternCore>, <ore:blockGlassColorless>], [null, <ore:nuggetIron>, null], [<ore:nuggetIron>, <minecraft:stone_slab>, <ore:nuggetIron>]]);
	recipes.addShaped(<BiblioCraft:BiblioLamp>, [[<ore:blockGlassColorless>, <ore:goldLanternCore>, <ore:blockGlassColorless>], [null, <ore:nuggetGold>, null], [<ore:nuggetGold>, <minecraft:stone_slab>, <ore:nuggetGold>]]);
	recipes.addShaped(<BiblioCraft:BiblioIronLantern>, [[<ore:paneGlassColorless>, <ore:nuggetIron>, <ore:paneGlassColorless>], [<ore:nuggetIron>, <ore:ironLanternCore>, <ore:nuggetIron>], [<ore:paneGlassColorless>, <ore:nuggetIron>, <ore:paneGlassColorless>]]);
	recipes.addShaped(<BiblioCraft:BiblioLantern>, [[<ore:paneGlassColorless>, <ore:nuggetGold>, <ore:paneGlassColorless>], [<ore:nuggetGold>, <ore:goldLanternCore>, <ore:nuggetGold>], [<ore:paneGlassColorless>, <ore:nuggetGold>, <ore:paneGlassColorless>]]);
	recipes.addShaped(<BiblioCraft:BiblioDesk:5>, [[<ore:blockTorch>, null, <minecraft:feather>], [<minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>], [<minecraft:planks:5>, null, <minecraft:planks:5>]]);
	recipes.addShaped(<BiblioCraft:BiblioDesk:4>, [[<ore:blockTorch>, null, <minecraft:feather>], [<minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>], [<minecraft:planks:4>, null, <minecraft:planks:4>]]);
	recipes.addShaped(<BiblioCraft:BiblioDesk:2>, [[<ore:blockTorch>, null, <minecraft:feather>], [<minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>], [<minecraft:planks:2>, null, <minecraft:planks:2>]]);
	recipes.addShaped(<BiblioCraft:BiblioDesk:1>, [[<ore:blockTorch>, null, <minecraft:feather>], [<minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>], [<minecraft:planks:1>, null, <minecraft:planks:1>]]);
	recipes.addShaped(<BiblioCraft:BiblioDesk>, [[<ore:blockTorch>, null, <minecraft:feather>], [<minecraft:wooden_slab>, <minecraft:wooden_slab>, <minecraft:wooden_slab>], [<minecraft:planks>, null, <minecraft:planks>]]);
	recipes.addShaped(<BiblioCraft:BiblioWorkbench:5>, [[<ore:dyeBlack>, <ore:craftingTableWood>, <minecraft:feather>], [<minecraft:wooden_slab:5>, <BiblioCraft:Bibliotheca:5>, <minecraft:wooden_slab:5>], [<minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>]]);
	recipes.addShaped(<BiblioCraft:BiblioWorkbench:4>, [[<ore:dyeBlack>, <ore:craftingTableWood>, <minecraft:feather>], [<minecraft:wooden_slab:4>, <BiblioCraft:Bibliotheca:4>, <minecraft:wooden_slab:4>], [<minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>]]);
	recipes.addShaped(<BiblioCraft:BiblioWorkbench:3>, [[<ore:dyeBlack>, <ore:craftingTableWood>, <minecraft:feather>], [<minecraft:wooden_slab:3>, <BiblioCraft:Bibliotheca:3>, <minecraft:wooden_slab:3>], [<minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>]]);
	recipes.addShaped(<BiblioCraft:BiblioWorkbench:2>, [[<ore:dyeBlack>, <ore:craftingTableWood>, <minecraft:feather>], [<minecraft:wooden_slab:2>, <BiblioCraft:Bibliotheca:2>, <minecraft:wooden_slab:2>], [<minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>]]);
	recipes.addShaped(<BiblioCraft:BiblioWorkbench:1>, [[<ore:dyeBlack>, <ore:craftingTableWood>, <minecraft:feather>], [<minecraft:wooden_slab:1>, <BiblioCraft:Bibliotheca:1>, <minecraft:wooden_slab:1>], [<minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>]]);
	recipes.addShaped(<BiblioCraft:BiblioWorkbench>, [[<ore:dyeBlack>, <ore:craftingTableWood>, <minecraft:feather>], [<minecraft:wooden_slab>, <BiblioCraft:Bibliotheca>, <minecraft:wooden_slab>], [<minecraft:wooden_slab>, <minecraft:wooden_slab>, <minecraft:wooden_slab>]]);
	recipes.addShaped(<BiblioCraft:BiblioPotionShelf:5>, [[<minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>], [<minecraft:planks:5>, <terrafirmacraft:item.Glass Bottle>, <minecraft:planks:5>], [<minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>]]);
	recipes.addShaped(<BiblioCraft:BiblioPotionShelf:4>, [[<minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>], [<minecraft:planks:4>, <terrafirmacraft:item.Glass Bottle>, <minecraft:planks:4>], [<minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>]]);
	recipes.addShaped(<BiblioCraft:BiblioPotionShelf:3>, [[<minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>], [<minecraft:planks:3>, <terrafirmacraft:item.Glass Bottle>, <minecraft:planks:3>], [<minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>]]);
	recipes.addShaped(<BiblioCraft:BiblioPotionShelf:2>, [[<minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>], [<minecraft:planks:2>, <terrafirmacraft:item.Glass Bottle>, <minecraft:planks:2>], [<minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>]]);
	recipes.addShaped(<BiblioCraft:BiblioPotionShelf:1>, [[<minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>], [<minecraft:planks:1>, <terrafirmacraft:item.Glass Bottle>, <minecraft:planks:1>], [<minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>]]);
	recipes.addShaped(<BiblioCraft:BiblioPotionShelf>, [[<minecraft:wooden_slab>, <minecraft:wooden_slab>, <minecraft:wooden_slab>], [<minecraft:planks>, <terrafirmacraft:item.Glass Bottle>, <minecraft:planks>], [<minecraft:wooden_slab>, <minecraft:wooden_slab>, <minecraft:wooden_slab>]]);
	recipes.addShaped(<BiblioCraft:BiblioBell>, [[null, <minecraft:stone_button>, null], [null, <ore:ingotIron>, null], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);
	recipes.addShaped(<BiblioCraft:BiblioPaintPress>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:painting>, <ore:ingotIron>], [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]]);
	recipes.addShaped(<BiblioCraft:BiblioClock:5>, [[<minecraft:wooden_slab:5>, <minecraft:clock>, <minecraft:wooden_slab:5>], [<minecraft:wooden_slab:5>, <ore:stickWood>, <minecraft:wooden_slab:5>], [<minecraft:wooden_slab:5>, <ore:ingotGold>, <minecraft:wooden_slab:5>]]);
	recipes.addShaped(<BiblioCraft:BiblioClock:4>, [[<minecraft:wooden_slab:4>, <minecraft:clock>, <minecraft:wooden_slab:4>], [<minecraft:wooden_slab:4>, <ore:stickWood>, <minecraft:wooden_slab:4>], [<minecraft:wooden_slab:4>, <ore:ingotGold>, <minecraft:wooden_slab:4>]]);
	recipes.addShaped(<BiblioCraft:BiblioClock:3>, [[<minecraft:wooden_slab:3>, <minecraft:clock>, <minecraft:wooden_slab:3>], [<minecraft:wooden_slab:3>, <ore:stickWood>, <minecraft:wooden_slab:3>], [<minecraft:wooden_slab:3>, <ore:ingotGold>, <minecraft:wooden_slab:3>]]);
	recipes.addShaped(<BiblioCraft:BiblioClock:2>, [[<minecraft:wooden_slab:2>, <minecraft:clock>, <minecraft:wooden_slab:2>], [<minecraft:wooden_slab:2>, <ore:stickWood>, <minecraft:wooden_slab:2>], [<minecraft:wooden_slab:2>, <ore:ingotGold>, <minecraft:wooden_slab:2>]]);
	recipes.addShaped(<BiblioCraft:BiblioClock:1>, [[<minecraft:wooden_slab:1>, <minecraft:clock>, <minecraft:wooden_slab:1>], [<minecraft:wooden_slab:1>, <ore:stickWood>, <minecraft:wooden_slab:1>], [<minecraft:wooden_slab:1>, <ore:ingotGold>, <minecraft:wooden_slab:1>]]);
	recipes.addShaped(<BiblioCraft:BiblioClock>, [[<minecraft:wooden_slab>, <minecraft:clock>, <minecraft:wooden_slab>], [<minecraft:wooden_slab>, <ore:stickWood>, <minecraft:wooden_slab>], [<minecraft:wooden_slab>, <ore:ingotGold>, <minecraft:wooden_slab>]]);
	recipes.addShaped(<minecraft:wooden_slab> * 6, [[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);

