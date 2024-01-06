var sky_stone = <item:ae2:smooth_sky_stone_block>;
var fluix_crystal = <item:ae2:fluix_crystal>;

craftingTable.remove(<item:ae2:controller>);
craftingTable.addShaped("controller", <item:ae2:controller>, [
	[sky_stone, <item:ae2:engineering_processor>, sky_stone], 
	[fluix_crystal, <item:ic2:machine_block>, fluix_crystal], 
	[sky_stone, fluix_crystal, sky_stone]
]);