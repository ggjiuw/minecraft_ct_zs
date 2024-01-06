var alloy_infused = <item:mekanism:alloy_infused>;
var redstone = <tag:items:forge:dusts/redstone>;
var gold = <tag:items:forge:ingots/gold>;
var battery = <item:ic2:re_battery>;
var steel = <tag:items:forge:ingots/steel>;
var iron = <tag:items:forge:ingots/iron>;
var circuit = <item:ic2:circuit>;
var osmium = <tag:items:forge:ingots/osmium>;
var ic2_advansed_circuit = <item:ic2:advanced_circuit>;

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
    [redstone, gold, redstone],
    [alloy_infused, battery, alloy_infused],
    [redstone, gold, redstone]
]);
craftingTable.addShaped("basic_factory_1", <item:mekanism:basic_smelting_factory>, [
    [redstone, circuit, redstone],
    [steel, <item:mekanism:energized_smelter>, steel],
    [redstone, circuit, redstone]
]);
craftingTable.addShaped("basic_factory_2", <item:mekanism:basic_enriching_factory>, [
    [redstone, circuit, redstone],
    [steel, <item:mekanism:enrichment_chamber>, steel],
    [redstone, circuit, redstone]
]);
craftingTable.addShaped("basic_factory_3", <item:mekanism:basic_crushing_factory>, [
    [redstone, circuit, redstone],
    [steel, <item:mekanism:crusher>, steel],
    [redstone, circuit, redstone]
]);
craftingTable.addShaped("basic_factory_4", <item:mekanism:basic_compressing_factory>, [
    [redstone, circuit, redstone],
    [steel, <item:mekanism:osmium_compressor>, steel],
    [redstone, circuit, redstone]
]);
craftingTable.addShaped("basic_factory_5", <item:mekanism:basic_combining_factory>, [
    [redstone, circuit, redstone],
    [steel, <item:mekanism:combiner>, steel],
    [redstone, circuit, redstone]
]);
craftingTable.addShaped("basic_factory_6", <item:mekanism:basic_purifying_factory>, [
    [redstone, circuit, redstone],
    [steel, <item:mekanism:purification_chamber>, steel],
    [redstone, circuit, redstone]
]);
craftingTable.addShaped("basic_factory_7", <item:mekanism:basic_injecting_factory>, [
    [redstone, circuit, redstone],
    [steel, <item:mekanism:chemical_injection_chamber>, steel],
    [redstone, circuit, redstone]
]);
craftingTable.addShaped("basic_factory_8", <item:mekanism:basic_infusing_factory>, [
    [redstone, circuit, redstone],
    [steel, <item:mekanism:metallurgic_infuser>, steel],
    [redstone, circuit, redstone]
]);
craftingTable.addShaped("basic_factory_9", <item:mekanism:basic_sawing_factory>, [
    [redstone, circuit, redstone],
    [steel, <item:mekanism:precision_sawmill>, steel],
    [redstone, circuit, redstone]
]);



// ROMEVE+ADD - mekanism/advanced/factory
craftingTable.remove(<item:mekanism:advanced_smelting_factory>);
craftingTable.addShaped("advanced_factory_1", <item:mekanism:advanced_smelting_factory>, [
    [redstone, ic2_advansed_circuit, redstone],
    [osmium, <item:mekanism:basic_smelting_factory>, osmium],
    [redstone, ic2_advansed_circuit, redstone]
]);

craftingTable.remove(<item:mekanism:advanced_enriching_factory>);
craftingTable.addShaped("advanced_factory_2", <item:mekanism:advanced_enriching_factory>, [
    [redstone, ic2_advansed_circuit, redstone],
    [osmium, <item:mekanism:basic_enriching_factory>, osmium],
    [redstone, ic2_advansed_circuit, redstone]
]);

craftingTable.remove(<item:mekanism:advanced_crushing_factory>);
craftingTable.addShaped("advanced_factory_3", <item:mekanism:advanced_crushing_factory>, [
    [redstone, ic2_advansed_circuit, redstone],
    [osmium, <item:mekanism:basic_crushing_factory>, osmium],
    [redstone, ic2_advansed_circuit, redstone]
]);

craftingTable.remove(<item:mekanism:advanced_compressing_factory>);
craftingTable.addShaped("advanced_factory_4", <item:mekanism:advanced_compressing_factory>, [
    [redstone, ic2_advansed_circuit, redstone],
    [osmium, <item:mekanism:basic_compressing_factory>, osmium],
    [redstone, ic2_advansed_circuit, redstone]
]);

craftingTable.remove(<item:mekanism:advanced_combining_factory>);
craftingTable.addShaped("advanced_factory_5", <item:mekanism:advanced_combining_factory>, [
    [redstone, ic2_advansed_circuit, redstone],
    [osmium, <item:mekanism:basic_combining_factory>, osmium],
    [redstone, ic2_advansed_circuit, redstone]
]);

craftingTable.remove(<item:mekanism:advanced_purifying_factory>);
craftingTable.addShaped("advanced_factory_6", <item:mekanism:advanced_purifying_factory>, [
    [redstone, ic2_advansed_circuit, redstone],
    [osmium, <item:mekanism:basic_purifying_factory>, osmium],
    [redstone, ic2_advansed_circuit, redstone]
]);

craftingTable.remove(<item:mekanism:advanced_injecting_factory>);
craftingTable.addShaped("advanced_factory_7", <item:mekanism:advanced_injecting_factory>, [
    [redstone, ic2_advansed_circuit, redstone],
    [osmium, <item:mekanism:basic_injecting_factory>, osmium],
    [redstone, ic2_advansed_circuit, redstone]
]);

craftingTable.remove(<item:mekanism:advanced_infusing_factory>);
craftingTable.addShaped("advanced_factory_8", <item:mekanism:advanced_infusing_factory>, [
    [redstone, ic2_advansed_circuit, redstone],
    [osmium, <item:mekanism:basic_infusing_factory>, osmium],
    [redstone, ic2_advansed_circuit, redstone]
]);

craftingTable.remove(<item:mekanism:advanced_sawing_factory>);
craftingTable.addShaped("advanced_factory_9", <item:mekanism:advanced_sawing_factory>, [
    [redstone, ic2_advansed_circuit, redstone],
    [osmium, <item:mekanism:basic_sawing_factory>, osmium],
    [redstone, ic2_advansed_circuit, redstone]
]);


craftingTable.remove(<item:mekanism:basic_tier_installer>);
craftingTable.addShaped("basic_something_1", <item:mekanism:basic_tier_installer>, [
    [redstone, circuit, redstone],
    [steel, <tag:items:minecraft:planks>, steel],
    [redstone, circuit, redstone]
]);


craftingTable.remove(<item:mekanism:advanced_tier_installer>);
craftingTable.addShaped("advanced_something_1", <item:mekanism:advanced_tier_installer>, [
    [redstone, ic2_advansed_circuit, redstone],
    [osmium, <tag:items:minecraft:planks>, osmium],
    [redstone, ic2_advansed_circuit, redstone]
]);



// 5x5
craftingTable.remove(<item:mekanism:digital_miner>);
mods.extendedcrafting.TableCrafting.addShaped("0139455a-ae51-4586-b3a8-0eca56c5be63", 0, <item:mekanism:digital_miner>, [
	[<item:mekanism:steel_casing>, <item:mekanism:teleportation_core>, <item:mekanism:steel_casing>, <item:mekanism:teleportation_core>, <item:mekanism:steel_casing>], 
	[<item:mekanism:alloy_atomic>, <item:ic2:complex_circuit>, <item:mekanism:alloy_atomic>, <item:ic2:complex_circuit>, <item:mekanism:alloy_atomic>], 
	[<item:mekanism:logistical_sorter>, ic2_advansed_circuit, <item:mekanism:elite_energy_cube>, ic2_advansed_circuit, <item:mekanism:logistical_sorter>], 
	[<item:mekanism:alloy_atomic>, <item:ic2:complex_circuit>, <item:mekanism:robit>, <item:ic2:complex_circuit>, <item:mekanism:alloy_atomic>], 
	[<item:mekanism:steel_casing>, <item:mekanism:teleportation_core>, <item:mekanism:steel_casing>, <item:mekanism:teleportation_core>, <item:mekanism:steel_casing>]
]);

craftingTable.remove(<item:mekanism:jetpack_armored>);
mods.extendedcrafting.TableCrafting.addShaped("jetpack_armored", 0, <item:mekanism:jetpack_armored>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <tag:items:forge:dusts/diamond>, <item:skilltree:onyx>, <tag:items:forge:dusts/diamond>, <item:minecraft:air>], 
	[<item:mekanism:ingot_bronze>, circuit, <item:mekanism:jetpack>, circuit, <item:mekanism:ingot_bronze>], 
	[<item:mekanism:basic_chemical_tank>, <item:skilltree:onyx>, <item:ic2:advanced_machine_block>, <item:skilltree:onyx>, <item:mekanism:basic_chemical_tank>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);


// -- MIXED --
craftingTable.remove(<item:mekanism:basic_energy_cube>);
craftingTable.addShaped("basic_energy_cube", <item:mekanism:basic_energy_cube>, [
	[redstone, <item:mekanism:energy_tablet>, redstone], 
	[steel, <item:mekanism:steel_casing>, steel], 
	[redstone, <item:mekanism:energy_tablet>, redstone]
]);

craftingTable.remove(<item:mekanism:basic_induction_provider>);
craftingTable.addShaped("basic_induction_provider", <item:mekanism:basic_induction_provider>, [
	[<item:mekanism:dust_lithium>, circuit, <item:mekanism:dust_lithium>], 
	[circuit, <item:mekanism:basic_energy_cube>, circuit], 
	[<item:mekanism:dust_lithium>, circuit, <item:mekanism:dust_lithium>]
]);


craftingTable.remove(<item:mekanism:steel_casing>);
craftingTable.addShaped("steel_casing", <item:mekanism:steel_casing>, [
	[<item:mekanism:ingot_steel>, <item:minecraft:glass>, <item:mekanism:ingot_steel>], 
	[<item:minecraft:glass>, <item:ic2:advanced_machine_block>, <item:minecraft:glass>], 
	[<item:mekanism:ingot_steel>, <item:minecraft:glass>, <item:mekanism:ingot_steel>]
]);

craftingTable.remove(<item:mekanism:teleporter>);
craftingTable.addShaped("teleporter", <item:mekanism:teleporter>, [
	[ic2_advansed_circuit, <item:mekanism:steel_casing>, ic2_advansed_circuit], 
	[<item:mekanism:steel_casing>, <item:mekanism:teleportation_core>, <item:mekanism:steel_casing>], 
	[ic2_advansed_circuit, <item:mekanism:steel_casing>, ic2_advansed_circuit]
]);

craftingTable.remove(<item:mekanism:basic_fluid_tank>);
craftingTable.addShaped("basic_fluid_tank", <item:mekanism:basic_fluid_tank>, [
	[<item:minecraft:redstone>, iron, <item:minecraft:redstone>], 
	[iron, <item:minecraft:bucket>, iron], 
	[<item:minecraft:redstone>, iron, <item:minecraft:redstone>]
]);
