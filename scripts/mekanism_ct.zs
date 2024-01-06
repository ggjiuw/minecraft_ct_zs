// REMOVE - mekanism/basic/factory
craftingTable.remove(<item:mekanism:energy_tablet>);
craftingTable.remove(<item:mekanism:basic_smelting_factory>);
craftingTable.remove(<item:mekanism:basic_enriching_factory>);
craftingTable.remove(<item:mekanism:basic_crushing_factory>);
craftingTable.remove(<item:mekanism:basic_compressing_factory>);
craftingTable.remove(<item:mekanism:basic_combining_factory>);
craftingTable.remove(<item:mekanism:basic_purifying_factory>);
craftingTable.remove(<item:mekanism:basic_injecting_factory>);
craftingTable.remove(<item:mekanism:basic_infusing_factory>);
craftingTable.remove(<item:mekanism:basic_sawing_factory>);

// ADD - mekanism/basic/factory
craftingTable.addShaped("energy_tablet_wb", <item:mekanism:energy_tablet>, [
    [<tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/gold>, <tag:items:forge:dusts/redstone>],
    [<item:mekanism:alloy_infused>, <item:ic2:re_battery>, <item:mekanism:alloy_infused>],
    [<tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/gold>, <tag:items:forge:dusts/redstone>]
]);
craftingTable.addShaped("basic_factory_1", <item:mekanism:basic_smelting_factory>, [
    [<tag:items:forge:dusts/redstone>, <item:ic2:circuit>, <tag:items:forge:dusts/redstone>],
    [<tag:items:forge:ingots/steel>, <item:mekanism:energized_smelter>, <tag:items:forge:ingots/steel>],
    [<tag:items:forge:dusts/redstone>, <item:ic2:circuit>, <tag:items:forge:dusts/redstone>]
]);
craftingTable.addShaped("basic_factory_2", <item:mekanism:basic_enriching_factory>, [
    [<tag:items:forge:dusts/redstone>, <item:ic2:circuit>, <tag:items:forge:dusts/redstone>],
    [<tag:items:forge:ingots/steel>, <item:mekanism:enrichment_chamber>, <tag:items:forge:ingots/steel>],
    [<tag:items:forge:dusts/redstone>, <item:ic2:circuit>, <tag:items:forge:dusts/redstone>]
]);
craftingTable.addShaped("basic_factory_3", <item:mekanism:basic_crushing_factory>, [
    [<tag:items:forge:dusts/redstone>, <item:ic2:circuit>, <tag:items:forge:dusts/redstone>],
    [<tag:items:forge:ingots/steel>, <item:mekanism:crusher>, <tag:items:forge:ingots/steel>],
    [<tag:items:forge:dusts/redstone>, <item:ic2:circuit>, <tag:items:forge:dusts/redstone>]
]);
craftingTable.addShaped("basic_factory_4", <item:mekanism:basic_compressing_factory>, [
    [<tag:items:forge:dusts/redstone>, <item:ic2:circuit>, <tag:items:forge:dusts/redstone>],
    [<tag:items:forge:ingots/steel>, <item:mekanism:osmium_compressor>, <tag:items:forge:ingots/steel>],
    [<tag:items:forge:dusts/redstone>, <item:ic2:circuit>, <tag:items:forge:dusts/redstone>]
]);
craftingTable.addShaped("basic_factory_5", <item:mekanism:basic_combining_factory>, [
    [<tag:items:forge:dusts/redstone>, <item:ic2:circuit>, <tag:items:forge:dusts/redstone>],
    [<tag:items:forge:ingots/steel>, <item:mekanism:combiner>, <tag:items:forge:ingots/steel>],
    [<tag:items:forge:dusts/redstone>, <item:ic2:circuit>, <tag:items:forge:dusts/redstone>]
]);
craftingTable.addShaped("basic_factory_6", <item:mekanism:basic_purifying_factory>, [
    [<tag:items:forge:dusts/redstone>, <item:ic2:circuit>, <tag:items:forge:dusts/redstone>],
    [<tag:items:forge:ingots/steel>, <item:mekanism:purification_chamber>, <tag:items:forge:ingots/steel>],
    [<tag:items:forge:dusts/redstone>, <item:ic2:circuit>, <tag:items:forge:dusts/redstone>]
]);
craftingTable.addShaped("basic_factory_7", <item:mekanism:basic_injecting_factory>, [
    [<tag:items:forge:dusts/redstone>, <item:ic2:circuit>, <tag:items:forge:dusts/redstone>],
    [<tag:items:forge:ingots/steel>, <item:mekanism:chemical_injection_chamber>, <tag:items:forge:ingots/steel>],
    [<tag:items:forge:dusts/redstone>, <item:ic2:circuit>, <tag:items:forge:dusts/redstone>]
]);
craftingTable.addShaped("basic_factory_8", <item:mekanism:basic_infusing_factory>, [
    [<tag:items:forge:dusts/redstone>, <item:ic2:circuit>, <tag:items:forge:dusts/redstone>],
    [<tag:items:forge:ingots/steel>, <item:mekanism:metallurgic_infuser>, <tag:items:forge:ingots/steel>],
    [<tag:items:forge:dusts/redstone>, <item:ic2:circuit>, <tag:items:forge:dusts/redstone>]
]);
craftingTable.addShaped("basic_factory_9", <item:mekanism:basic_sawing_factory>, [
    [<tag:items:forge:dusts/redstone>, <item:ic2:circuit>, <tag:items:forge:dusts/redstone>],
    [<tag:items:forge:ingots/steel>, <item:mekanism:precision_sawmill>, <tag:items:forge:ingots/steel>],
    [<tag:items:forge:dusts/redstone>, <item:ic2:circuit>, <tag:items:forge:dusts/redstone>]
]);



// ROMEVE+ADD - mekanism/advanced/factory
craftingTable.remove(<item:mekanism:advanced_smelting_factory>);
craftingTable.addShaped("advanced_factory_1", <item:mekanism:advanced_smelting_factory>, [
    [<tag:items:forge:dusts/redstone>, <item:ic2:advanced_circuit>, <tag:items:forge:dusts/redstone>],
    [<tag:items:forge:ingots/osmium>, <item:mekanism:basic_smelting_factory>, <tag:items:forge:ingots/osmium>],
    [<tag:items:forge:dusts/redstone>, <item:ic2:advanced_circuit>, <tag:items:forge:dusts/redstone>]
]);

craftingTable.remove(<item:mekanism:advanced_enriching_factory>);
craftingTable.addShaped("advanced_factory_2", <item:mekanism:advanced_enriching_factory>, [
    [<tag:items:forge:dusts/redstone>, <item:ic2:advanced_circuit>, <tag:items:forge:dusts/redstone>],
    [<tag:items:forge:ingots/osmium>, <item:mekanism:basic_enriching_factory>, <tag:items:forge:ingots/osmium>],
    [<tag:items:forge:dusts/redstone>, <item:ic2:advanced_circuit>, <tag:items:forge:dusts/redstone>]
]);

craftingTable.remove(<item:mekanism:advanced_crushing_factory>);
craftingTable.addShaped("advanced_factory_3", <item:mekanism:advanced_crushing_factory>, [
    [<tag:items:forge:dusts/redstone>, <item:ic2:advanced_circuit>, <tag:items:forge:dusts/redstone>],
    [<tag:items:forge:ingots/osmium>, <item:mekanism:basic_crushing_factory>, <tag:items:forge:ingots/osmium>],
    [<tag:items:forge:dusts/redstone>, <item:ic2:advanced_circuit>, <tag:items:forge:dusts/redstone>]
]);

craftingTable.remove(<item:mekanism:advanced_compressing_factory>);
craftingTable.addShaped("advanced_factory_4", <item:mekanism:advanced_compressing_factory>, [
    [<tag:items:forge:dusts/redstone>, <item:ic2:advanced_circuit>, <tag:items:forge:dusts/redstone>],
    [<tag:items:forge:ingots/osmium>, <item:mekanism:basic_compressing_factory>, <tag:items:forge:ingots/osmium>],
    [<tag:items:forge:dusts/redstone>, <item:ic2:advanced_circuit>, <tag:items:forge:dusts/redstone>]
]);

craftingTable.remove(<item:mekanism:advanced_combining_factory>);
craftingTable.addShaped("advanced_factory_5", <item:mekanism:advanced_combining_factory>, [
    [<tag:items:forge:dusts/redstone>, <item:ic2:advanced_circuit>, <tag:items:forge:dusts/redstone>],
    [<tag:items:forge:ingots/osmium>, <item:mekanism:basic_combining_factory>, <tag:items:forge:ingots/osmium>],
    [<tag:items:forge:dusts/redstone>, <item:ic2:advanced_circuit>, <tag:items:forge:dusts/redstone>]
]);

craftingTable.remove(<item:mekanism:advanced_purifying_factory>);
craftingTable.addShaped("advanced_factory_6", <item:mekanism:advanced_purifying_factory>, [
    [<tag:items:forge:dusts/redstone>, <item:ic2:advanced_circuit>, <tag:items:forge:dusts/redstone>],
    [<tag:items:forge:ingots/osmium>, <item:mekanism:basic_purifying_factory>, <tag:items:forge:ingots/osmium>],
    [<tag:items:forge:dusts/redstone>, <item:ic2:advanced_circuit>, <tag:items:forge:dusts/redstone>]
]);

craftingTable.remove(<item:mekanism:advanced_injecting_factory>);
craftingTable.addShaped("advanced_factory_7", <item:mekanism:advanced_injecting_factory>, [
    [<tag:items:forge:dusts/redstone>, <item:ic2:advanced_circuit>, <tag:items:forge:dusts/redstone>],
    [<tag:items:forge:ingots/osmium>, <item:mekanism:basic_injecting_factory>, <tag:items:forge:ingots/osmium>],
    [<tag:items:forge:dusts/redstone>, <item:ic2:advanced_circuit>, <tag:items:forge:dusts/redstone>]
]);

craftingTable.remove(<item:mekanism:advanced_infusing_factory>);
craftingTable.addShaped("advanced_factory_8", <item:mekanism:advanced_infusing_factory>, [
    [<tag:items:forge:dusts/redstone>, <item:ic2:advanced_circuit>, <tag:items:forge:dusts/redstone>],
    [<tag:items:forge:ingots/osmium>, <item:mekanism:basic_infusing_factory>, <tag:items:forge:ingots/osmium>],
    [<tag:items:forge:dusts/redstone>, <item:ic2:advanced_circuit>, <tag:items:forge:dusts/redstone>]
]);

craftingTable.remove(<item:mekanism:advanced_sawing_factory>);
craftingTable.addShaped("advanced_factory_9", <item:mekanism:advanced_sawing_factory>, [
    [<tag:items:forge:dusts/redstone>, <item:ic2:advanced_circuit>, <tag:items:forge:dusts/redstone>],
    [<tag:items:forge:ingots/osmium>, <item:mekanism:basic_sawing_factory>, <tag:items:forge:ingots/osmium>],
    [<tag:items:forge:dusts/redstone>, <item:ic2:advanced_circuit>, <tag:items:forge:dusts/redstone>]
]);


craftingTable.remove(<item:mekanism:basic_tier_installer>);
craftingTable.addShaped("basic_something_1", <item:mekanism:basic_tier_installer>, [
    [<tag:items:forge:dusts/redstone>, <item:ic2:circuit>, <tag:items:forge:dusts/redstone>],
    [<tag:items:forge:ingots/steel>, <tag:items:minecraft:planks>, <tag:items:forge:ingots/steel>],
    [<tag:items:forge:dusts/redstone>, <item:ic2:circuit>, <tag:items:forge:dusts/redstone>]
]);


craftingTable.remove(<item:mekanism:advanced_tier_installer>);
craftingTable.addShaped("advanced_something_1", <item:mekanism:advanced_tier_installer>, [
    [<tag:items:forge:dusts/redstone>, <item:ic2:advanced_circuit>, <tag:items:forge:dusts/redstone>],
    [<tag:items:forge:ingots/osmium>, <tag:items:minecraft:planks>, <tag:items:forge:ingots/osmium>],
    [<tag:items:forge:dusts/redstone>, <item:ic2:advanced_circuit>, <tag:items:forge:dusts/redstone>]
]);



// 5x5
craftingTable.remove(<item:mekanism:digital_miner>);
mods.extendedcrafting.TableCrafting.addShaped("0139455a-ae51-4586-b3a8-0eca56c5be63", 0, <item:mekanism:digital_miner>, [
	[<item:mekanism:steel_casing>, <item:mekanism:teleportation_core>, <item:mekanism:steel_casing>, <item:mekanism:teleportation_core>, <item:mekanism:steel_casing>], 
	[<item:mekanism:alloy_atomic>, <item:ic2:complex_circuit>, <item:mekanism:alloy_atomic>, <item:ic2:complex_circuit>, <item:mekanism:alloy_atomic>], 
	[<item:mekanism:logistical_sorter>, <item:ic2:advanced_circuit>, <item:mekanism:elite_energy_cube>, <item:ic2:advanced_circuit>, <item:mekanism:logistical_sorter>], 
	[<item:mekanism:alloy_atomic>, <item:ic2:complex_circuit>, <item:mekanism:robit>, <item:ic2:complex_circuit>, <item:mekanism:alloy_atomic>], 
	[<item:mekanism:steel_casing>, <item:mekanism:teleportation_core>, <item:mekanism:steel_casing>, <item:mekanism:teleportation_core>, <item:mekanism:steel_casing>]
]);

craftingTable.remove(<item:mekanism:jetpack_armored>);
mods.extendedcrafting.TableCrafting.addShaped("jetpack_armored", 0, <item:mekanism:jetpack_armored>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <tag:items:forge:dusts/diamond>, <item:skilltree:onyx>, <tag:items:forge:dusts/diamond>, <item:minecraft:air>], 
	[<item:mekanism:ingot_bronze>, <item:ic2:circuit>, <item:mekanism:jetpack>, <item:ic2:circuit>, <item:mekanism:ingot_bronze>], 
	[<item:mekanism:basic_chemical_tank>, <item:skilltree:onyx>, <item:ic2:advanced_machine_block>, <item:skilltree:onyx>, <item:mekanism:basic_chemical_tank>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);


// -- MIXED --
craftingTable.remove(<item:mekanism:basic_energy_cube>);
craftingTable.addShaped("basic_energy_cube", <item:mekanism:basic_energy_cube>, [
	[<tag:items:forge:dusts/redstone>, <item:mekanism:energy_tablet>, <tag:items:forge:dusts/redstone>], 
	[<tag:items:forge:ingots/steel>, <item:mekanism:steel_casing>, <tag:items:forge:ingots/steel>], 
	[<tag:items:forge:dusts/redstone>, <item:mekanism:energy_tablet>, <tag:items:forge:dusts/redstone>]
]);

craftingTable.remove(<item:mekanism:basic_induction_provider>);
craftingTable.addShaped("basic_induction_provider", <item:mekanism:basic_induction_provider>, [
	[<item:mekanism:dust_lithium>, <item:ic2:circuit>, <item:mekanism:dust_lithium>], 
	[<item:ic2:circuit>, <item:mekanism:basic_energy_cube>, <item:ic2:circuit>], 
	[<item:mekanism:dust_lithium>, <item:ic2:circuit>, <item:mekanism:dust_lithium>]
]);


craftingTable.remove(<item:mekanism:steel_casing>);
craftingTable.addShaped("steel_casing", <item:mekanism:steel_casing>, [
	[<item:mekanism:ingot_steel>, <item:minecraft:glass>, <item:mekanism:ingot_steel>], 
	[<item:minecraft:glass>, <item:ic2:advanced_machine_block>, <item:minecraft:glass>], 
	[<item:mekanism:ingot_steel>, <item:minecraft:glass>, <item:mekanism:ingot_steel>]
]);

craftingTable.remove(<item:mekanism:teleporter>);
craftingTable.addShaped("teleporter", <item:mekanism:teleporter>, [
	[<item:ic2:advanced_circuit>, <item:mekanism:steel_casing>, <item:ic2:advanced_circuit>], 
	[<item:mekanism:steel_casing>, <item:mekanism:teleportation_core>, <item:mekanism:steel_casing>], 
	[<item:ic2:advanced_circuit>, <item:mekanism:steel_casing>, <item:ic2:advanced_circuit>]
]);

craftingTable.remove(<item:mekanism:basic_fluid_tank>);
craftingTable.addShaped("basic_fluid_tank", <item:mekanism:basic_fluid_tank>, [
	[<item:minecraft:redstone>, <item:minecraft:iron_ingot>, <item:minecraft:redstone>], 
	[<item:minecraft:iron_ingot>, <item:minecraft:bucket>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:redstone>, <item:minecraft:iron_ingot>, <item:minecraft:redstone>]
]);
