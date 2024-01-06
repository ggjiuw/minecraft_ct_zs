// VAR
var lapis = <item:minecraft:lapis_lazuli>;
var refined_iron = <tag:items:forge:ingots/refined_iron>;
var redstone = <item:minecraft:redstone>;
var copper_cable = <item:ic2:copper_insulated_cable_item>;
var basic_circuit_meka = <item:mekanism:basic_control_circuit>; // meka = mekanism ...
var glowstone = <item:minecraft:glowstone_dust>;

craftingTable.remove(<item:ic2:circuit>);
craftingTable.addShaped("circuit", <item:ic2:circuit>, [
	[copper_cable, copper_cable, copper_cable], 
	[redstone, basic_circuit_meka, redstone], 
	[copper_cable, copper_cable, copper_cable]
]);
craftingTable.addShaped("circuit_2", <item:ic2:circuit>, [
	[copper_cable, redstone, copper_cable], 
	[copper_cable, basic_circuit_meka, copper_cable], 
	[copper_cable, redstone, copper_cable]
]);


craftingTable.remove(<item:ic2:advanced_circuit>);
craftingTable.addShaped("tier_2_circuit", <item:ic2:advanced_circuit>, [
	[redstone, lapis, redstone], 
	[glowstone, <item:mekanism:advanced_control_circuit>, glowstone], 
	[redstone, lapis, redstone]
]);
craftingTable.addShaped("tier_2_circuit_2", <item:ic2:advanced_circuit>, [
	[redstone, <item:minecraft:glowstone_dust>, redstone], 
	[lapis, <item:mekanism:advanced_control_circuit>, lapis], 
	[redstone, <item:minecraft:glowstone_dust>, redstone]
]);


craftingTable.remove(<item:ic2:machine_block>);
craftingTable.addShaped("basic_mashine_casing", <item:ic2:machine_block>, [
	[refined_iron, refined_iron, refined_iron], 
	[refined_iron, <item:create:andesite_casing>, refined_iron], 
	[refined_iron, refined_iron, refined_iron]
]);


craftingTable.remove(<item:ic2:complex_circuit>);
craftingTable.addShaped("tier_3_circuit", <item:ic2:complex_circuit>, [
	[<item:ic2:gold_double_insulated_cable_item>, <item:ic2:pulsating_quartz>, <item:ic2:gold_double_insulated_cable_item>], 
	[<item:ic2:magnet>, <item:mekanism:elite_control_circuit>, <item:ic2:magnet>], 
	[<item:ic2:gold_double_insulated_cable_item>, <item:ic2:pulsating_quartz>, <item:ic2:gold_double_insulated_cable_item>]
]);
