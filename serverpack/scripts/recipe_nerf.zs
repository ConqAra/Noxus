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
craftingTable.remove(<item:imbleeding:bandage>);
craftingTable.remove(<item:imbleeding:splint>);
craftingTable.remove(<item:minecraft:netherite_upgrade_smithing_template>);
craftingTable.remove(<item:minecraft:wooden_pickaxe>);
craftingTable.remove(<item:minecraft:wooden_shovel>);
craftingTable.remove(<item:minecraft:wooden_axe>);
craftingTable.remove(<item:minecraft:wooden_hoe>);
craftingTable.remove(<item:minecraft:wooden_sword>);

var stone = <item:minecraft:stone>;

var stick = <item:minecraft:stick>;

var air = <item:minecraft:air>;

var plank = <tag:item:minecraft:planks>;

var ingot = <item:minecraft:iron_ingot>;

var wood = <tag:item:minecraft:planks>;

craftingTable.addShaped("shield", <item:minecraft:shield>, [
    [ingot, plank, ingot],
    [plank, stick, plank],
    [ingot, plank, ingot]
]);

smithing.addTransformRecipe("netherite_shield", <item:guarding:netherite_shield>, <item:minecraft:netherite_upgrade_smithing_template>, <item:minecraft:shield>, <item:minecraft:netherite_ingot>);

craftingTable.addShapedMirrored("wood_axe", MirrorAxis.HORIZONTAL, <item:minecraft:wooden_axe>, [
    [wood, stick],
    [air, stick]
]);

craftingTable.addShapedMirrored("wood_hoe", MirrorAxis.HORIZONTAL, <item:minecraft:wooden_hoe>, [
    [wood, wood],
    [air, stick]
]);

craftingTable.addShapedMirrored("wood_shovel", MirrorAxis.HORIZONTAL, <item:minecraft:wooden_shovel>, [
    [wood, air],
    [air, stick]
]);

craftingTable.addShapedMirrored("wood_pickaxe", MirrorAxis.HORIZONTAL, <item:minecraft:wooden_pickaxe>, [
    [wood, wood],
    [wood, stick]
]);

craftingTable.addShaped("wood_sword", <item:minecraft:wooden_sword>, [
    [wood],
    [stick]
]);

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

craftingTable.addShaped("smithing_template_dupe", <item:minecraft:netherite_upgrade_smithing_template> * 2, [
    [<item:minecraft:gold_block>, <item:minecraft:netherite_upgrade_smithing_template>, <item:minecraft:gold_block>],
    [<item:minecraft:gold_block>, <item:minecraft:netherrack>, <item:minecraft:gold_block>],
    [<item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:gold_block>]
]);

craftingTable.addShapeless("splint", <item:imbleeding:splint>, [<item:minecraft:stick>, <tag:item:imbleeding:bandages>, <item:minecraft:stick>]);

craftingTable.addShapeless("bandage", <item:imbleeding:bandage>, [<tag:item:minecraft:wool>, <tag:item:minecraft:wool>, <item:minecraft:string>]);

craftingTable.addShapeless("hp_bandage", <item:imbleeding:soaked_bandage>.withJsonComponent(<componenttype:minecraft:potion_contents>, {potion: "minecraft:strong_healing"}), [<item:imbleeding:honey_bandage>, <item:farmersdelight:melon_juice>, <item:minecraft:sweet_berries>, <item:minecraft:potion>.withJsonComponent(<componenttype:minecraft:potion_contents>, {potion: "minecraft:strong_healing"})]);

craftingTable.addShapeless("plank", <item:minecraft:oak_planks> * 2, [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>]);

craftingTable.addShapeless("flint_cope", <item:minecraft:flint>, [<item:minecraft:gravel>, <item:minecraft:gravel>, <item:minecraft:gravel>, <item:minecraft:gravel>]);

craftingTable.addShapeless("stick_cope", <item:minecraft:stick> * 2, [<tag:item:minecraft:saplings>, <tag:item:minecraft:saplings>, <tag:item:minecraft:saplings>, <tag:item:minecraft:saplings>]);
