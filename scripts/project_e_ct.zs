var redstone = <tag:items:forge:storage_blocks/redstone>;
var air = <item:minecraft:air>;
var glowstone = <item:minecraft:glowstone>;
var skilltree_ruby = <item:skilltree:ruby>;
var diamond_block = <item:minecraft:diamond_block>;
var obsidian = <tag:items:forge:obsidian>;
var compr_stone = <tag:items:pneumaticcraft:compressed_stone>;
var six_eight_k_cell = <item:ae2:cell_component_64k>;
var dark_matter_block = <item:projecte:dark_matter_block>;
var philosophers_stone = <item:projecte:philosophers_stone>;

craftingTable.remove(<item:projecte:philosophers_stone>);
mods.extendedcrafting.TableCrafting.addShaped("efc9c378-abcb-4d56-bf3a-8a586a33032b", 0, <item:projecte:philosophers_stone>, [
	[air, redstone, redstone, redstone, air], 
	[redstone, glowstone, skilltree_ruby, glowstone, redstone], 
	[redstone, skilltree_ruby, diamond_block, skilltree_ruby, redstone], 
	[redstone, glowstone, skilltree_ruby, glowstone, redstone], 
	[air, redstone, redstone, redstone, air]
]);

craftingTable.remove(<item:projecte:transmutation_table>);
mods.extendedcrafting.TableCrafting.addShaped("fd5b9e47-ca83-4667-ab4b-c321ef8a26ca", 0, <item:projecte:transmutation_table>, [
	[dark_matter_block, obsidian, compr_stone, obsidian, dark_matter_block], 
	[obsidian, dark_matter_block, six_eight_k_cell, dark_matter_block, obsidian], 
	[compr_stone, six_eight_k_cell, philosophers_stone, six_eight_k_cell, compr_stone], 
	[obsidian, dark_matter_block, six_eight_k_cell, dark_matter_block, obsidian], 
	[dark_matter_block, obsidian, compr_stone, obsidian, dark_matter_block]
]);