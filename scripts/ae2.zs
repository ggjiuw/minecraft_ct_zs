var sky_stone = <item:ae2:smooth_sky_stone_block>;
var fluix_crystal = <item:ae2:fluix_crystal>;
var ic2_basic_casing = <item:ic2:machine_block>;
var engineering_processor = <item:ae2:engineering_processor>;
var controller = <item:ae2:controller>;


craftingTable.remove(<item:ae2:controller>);
/* 
если ты это читаешь, и если ты знаешь русский, и ты думаешь почему я не заменил
"<item:ae2:controller>" на "controller", то я этого не делал, потому что если изменить переменную "controller",
то.. везде где используется "controller" будет измененно.
*/
craftingTable.addShaped("controller", controller, [
	[sky_stone, engineering_processor, sky_stone], 
	[fluix_crystal, ic2_basic_casing, fluix_crystal], 
	[sky_stone, fluix_crystal, sky_stone]
]);