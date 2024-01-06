var air = <item:minecraft:air>;
var awakened_supremium_essence = <item:mysticalagriculture:awakened_supremium_essence>;
var supremium_gemstone = <item:mysticalagriculture:supremium_gemstone>;
var supremium_essence = <item:mysticalagriculture:supremium_essence>;
var crystal = <item:mysticalagriculture:infusion_crystal>;

craftingTable.remove(<item:mysticalagriculture:master_infusion_crystal>);
mods.extendedcrafting.TableCrafting.addShaped("13ec1d41-2674-4ebb-b666-79c327c54fdd", 0, <item:mysticalagriculture:master_infusion_crystal>, [
	[air, air, awakened_supremium_essence, air, air], 
	[air, supremium_gemstone, supremium_essence, supremium_gemstone, air], 
	[air, awakened_supremium_essence, crystal, awakened_supremium_essence, air], 
	[air, supremium_gemstone, supremium_essence, supremium_gemstone, air], 
	[air, air, awakened_supremium_essence, air, air]
]);