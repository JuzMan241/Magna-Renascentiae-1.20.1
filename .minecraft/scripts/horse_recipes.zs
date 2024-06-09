// Imports
import crafttweaker.api.recipe.MirrorAxis;

// Horse Armor
craftingTable.remove(<item:minecraft:leather_horse_armor>);
craftingTable.addShapedMirrored("leather_horse_armor1", MirrorAxis.HORIZONTAL, <item:minecraft:leather_horse_armor>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:leather>],
    [<item:minecraft:leather>, <item:quark:bonded_leather>, <item:minecraft:leather>],
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>]
]);

craftingTable.remove(<item:minecraft:iron_horse_armor>);
craftingTable.addShapedMirrored("iron_horse_armor1", MirrorAxis.HORIZONTAL, <item:minecraft:iron_horse_armor>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:quark:bonded_leather>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]
]);

craftingTable.remove(<item:minecraft:golden_horse_armor>);
craftingTable.addShapedMirrored("golden_horse_armor1", MirrorAxis.HORIZONTAL, <item:minecraft:golden_horse_armor>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:gold_ingot>],
    [<item:minecraft:gold_ingot>, <item:quark:bonded_leather>, <item:minecraft:gold_ingot>],
    [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>]
]);

craftingTable.remove(<item:minecraft:diamond_horse_armor>);
craftingTable.addShapedMirrored("diamond_horse_armor1", MirrorAxis.HORIZONTAL, <item:minecraft:diamond_horse_armor>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>],
    [<item:minecraft:diamond>, <item:quark:bonded_leather>, <item:minecraft:diamond>],
    [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>]
]);

craftingTable.remove(<item:horse_colors:netherite_horse_armor>);
craftingTable.addShapedMirrored("netherite_horse_armor1", MirrorAxis.HORIZONTAL, <item:horse_colors:netherite_horse_armor>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:netherite_ingot>],
    [<item:minecraft:netherite_ingot>, <item:quark:bonded_leather>, <item:minecraft:netherite_ingot>],
    [<item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>]
]);

// Saddles
craftingTable.remove(<item:minecraft:saddle>);
craftingTable.addShaped("saddle1", <item:minecraft:saddle>, [
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
    [<item:minecraft:leather>, <tag:items:supplementaries:ropes>, <item:minecraft:leather>],
    [<item:minecraft:tripwire_hook>,<item:minecraft:air>, <item:minecraft:tripwire_hook>]
]);