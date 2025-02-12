import crafttweaker.api.item.IItemStack;
import crafttweaker.api.villager.VillagerProfession;

villagerTrades.removeEnchantedItemForEmeraldsTrade(<profession:minecraft:armorer>, 4, <item:minecraft:diamond_leggings>);
villagerTrades.removeEnchantedItemForEmeraldsTrade(<profession:minecraft:armorer>, 4, <item:minecraft:diamond_boots>);
villagerTrades.removeEnchantedItemForEmeraldsTrade(<profession:minecraft:armorer>, 5, <item:minecraft:diamond_helmet>);
villagerTrades.removeEnchantedItemForEmeraldsTrade(<profession:minecraft:armorer>, 5, <item:minecraft:diamond_chestplate>);

villagerTrades.addTrade(<profession:minecraft:armorer>, 5, 20, <item:minecraft:diamond_helmet>, 3, 30, 0.02);
villagerTrades.addTrade(<profession:minecraft:armorer>, 5, 28, <item:minecraft:diamond_boots>, 3, 30, 0.02);
villagerTrades.addTrade(<profession:minecraft:armorer>, 4, 26, <item:minecraft:diamond_horse_armor>, 3, 15, 0.02);
villagerTrades.addTrade(<profession:minecraft:armorer>, 4, 20, <item:horseshoes:diamond_horseshoes>, 3, 15, 0.02);

villagerTrades.removeEnchantedItemForEmeraldsTrade(<profession:minecraft:weaponsmith>, 4, <item:minecraft:diamond_axe>);
villagerTrades.removeEnchantedItemForEmeraldsTrade(<profession:minecraft:weaponsmith>, 5, <item:minecraft:diamond_sword>);

villagerTrades.addTrade(<profession:minecraft:weaponsmith>, 5, 28, <item:musketmod:musket_upgrade_smithing_template>, 3, 30, 0.02);
villagerTrades.addTrade(<profession:minecraft:weaponsmith>, 4, 20, <item:minecraft:diamond_sword>, 3, 15, 0.02);

villagerTrades.removeEnchantedItemForEmeraldsTrade(<profession:minecraft:toolsmith>, 4, <item:minecraft:diamond_axe>);
villagerTrades.removeEnchantedItemForEmeraldsTrade(<profession:minecraft:toolsmith>, 4, <item:minecraft:diamond_shovel>);
villagerTrades.removeEnchantedItemForEmeraldsTrade(<profession:minecraft:toolsmith>, 5, <item:minecraft:diamond_pickaxe>);

villagerTrades.addTrade(<profession:minecraft:toolsmith>, 4, 24, <item:minecraft:diamond_axe>, 3, 15, 0.02);
villagerTrades.addTrade(<profession:minecraft:toolsmith>, 4, 17, <item:minecraft:diamond_shovel>, 3, 15, 0.02);
villagerTrades.addTrade(<profession:minecraft:toolsmith>, 5, 25, <item:minecraft:diamond_pickaxe>, 3, 30, 0.02);