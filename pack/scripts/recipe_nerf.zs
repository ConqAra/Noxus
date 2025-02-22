import crafttweaker.api.item.ItemStack;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.recipe.MirrorAxis;
import crafttweaker.api.recipe.SmithingRecipeManager;

craftingTable.remove(<item:minecraft:stone_pickaxe>);
craftingTable.remove(<item:minecraft:stone_shovel>);
craftingTable.remove(<item:minecraft:stone_axe>);
craftingTable.remove(<item:minecraft:stone_hoe>);
craftingTable.remove(<item:minecraft:stone_sword>);
craftingTable.remove(<item:minecraft:diamond_helmet>);
craftingTable.remove(<item:minecraft:diamond_chestplate>);
craftingTable.remove(<item:minecraft:diamond_leggings>);
craftingTable.remove(<item:minecraft:diamond_boots>);
craftingTable.remove(<item:minecraft:diamond_pickaxe>);
craftingTable.remove(<item:minecraft:diamond_shovel>);
craftingTable.remove(<item:minecraft:diamond_axe>);
craftingTable.remove(<item:minecraft:diamond_hoe>);
craftingTable.remove(<item:minecraft:diamond_sword>);
craftingTable.remove(<item:minecraft:shield>);

var stone = <item:minecraft:stone>;

var stick = <item:minecraft:stick>;

var air = <item:minecraft:air>;

var plank = <tag:item:minecraft:planks>;

var ingot = <item:minecraft:iron_ingot>;

craftingTable.addShaped("shield", <item:minecraft:shield>, [
    [ingot, plank, ingot],
    [plank, stick, plank],
    [ingot, plank, ingot]
]);

smithing.addTransformRecipe("netherite_shield", <item:guarding:netherite_shield>, <item:minecraft:netherite_upgrade_smithing_template>, <item:minecraft:shield>, <item:minecraft:netherite_ingot>);

craftingTable.addShaped("pickaxe", <item:minecraft:stone_pickaxe>, [
    [stone, stone, stone],
    [air, stick, air],
    [air, stick, air]
]);

craftingTable.addShaped("shovel", <item:minecraft:stone_shovel>, [
    [stone],
    [stick],
    [stick]
]);

craftingTable.addShapedMirrored("axe", MirrorAxis.HORIZONTAL, <item:minecraft:stone_axe>, [
    [stone, stone],
    [stone, stick],
    [air, stick]
]);

craftingTable.addShapedMirrored("hoe", MirrorAxis.HORIZONTAL, <item:minecraft:stone_hoe>, [
    [stone, stone],
    [air, stick],
    [air, stick]
]);

craftingTable.addShaped("sword", <item:minecraft:stone_sword>, [
    [stone],
    [stone],
    [stick]
]);

craftingTable.addShapeless("hp_bandage", <item:imbleeding:soaked_bandage>.withJsonComponent(<componenttype:minecraft:potion_contents>, {potion: "minecraft:strong_healing"}), [<item:imbleeding:honey_bandage>, <item:farmersdelight:melon_juice>, <item:minecraft:sweet_berries>, <item:minecraft:potion>.withJsonComponent(<componenttype:minecraft:potion_contents>, {potion: "minecraft:strong_healing"})]);
