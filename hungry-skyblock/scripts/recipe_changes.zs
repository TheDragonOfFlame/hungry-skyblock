craftingTable.remove(<item:botania:fertilizer>);

craftingTable.addShapeless("floral_fertilizer", <item:botania:fertilizer>, [<item:minecraft:bone_meal>, <tag:items:botania:petals>, <tag:items:botania:petals>]);

craftingTable.remove(<item:botania:apothecary_deepslate>);

craftingTable.addShaped("mud_apothecary", <item:botania:apothecary_deepslate>, [[<item:minecraft:packed_mud>, <tag:items:botania:petals>, <item:minecraft:packed_mud>], [<item:minecraft:air>, <item:minecraft:packed_mud>, <item:minecraft:air>], [<item:minecraft:packed_mud>, <item:minecraft:packed_mud>, <item:minecraft:packed_mud>]]);

craftingTable.remove(<item:farmersdelight:cooking_pot>);
craftingTable.remove(<item:farmersdelight:stove>);

craftingTable.addShaped("cooking_pot", <item:farmersdelight:cooking_pot>, [[<item:minecraft:brick>, <item:minecraft:air>, <item:minecraft:brick>], [<item:minecraft:iron_nugget>, <item:minecraft:air>, <item:minecraft:iron_nugget>], [<item:minecraft:iron_ingot>, <item:minecraft:iron_nugget>, <item:minecraft:iron_ingot>]]);

craftingTable.addShaped("stove", <item:farmersdelight:stove>, [[<item:minecraft:iron_nugget>, <item:minecraft:iron_nugget>, <item:minecraft:iron_nugget>], [<item:minecraft:bricks>, <item:minecraft:air>, <item:minecraft:bricks>], [<item:minecraft:bricks>, <item:minecraft:bricks>, <item:minecraft:bricks>]]);

craftingTable.remove(<item:botania:alchemy_catalyst>);
craftingTable.addShaped("alchemy_catalyst", <item:botania:alchemy_catalyst>, [[<item:botania:livingrock>, <item:minecraft:gold_ingot>, <item:botania:livingrock>], [<item:minecraft:brewing_stand>, <item:botania:mana_diamond>, <item:minecraft:brewing_stand>], [<item:botania:livingrock>, <item:minecraft:gold_ingot>, <item:botania:livingrock>]]);

furnace.removeByInput(<item:oreberriesreplanted:aluminum_oreberry>);
blastFurnace.removeByInput(<item:oreberriesreplanted:aluminum_oreberry>);