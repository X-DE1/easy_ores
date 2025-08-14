
if not (minetest.get_mapgen_setting("mg_name") == "v6") then

	local S = minetest.get_translator("default")

	minetest.register_node("easy_ores:sandstone_with_coal", {
		description = S("Coal Ore"),
		tiles = {"default_sandstone.png^default_mineral_coal.png"},
		groups = {cracky = 3},
		drop = "default:coal_lump",
		sounds = default.node_sound_stone_defaults(),
	})


	minetest.register_node("easy_ores:sandstone_with_iron", {
		description = S("Iron Ore"),
		tiles = {"default_sandstone.png^default_mineral_iron.png"},
		groups = {cracky = 2},
		drop = "default:iron_lump",
		sounds = default.node_sound_stone_defaults(),
	})


	minetest.register_node("easy_ores:sandstone_with_copper", {
		description = S("Copper Ore"),
		tiles = {"default_sandstone.png^default_mineral_copper.png"},
		groups = {cracky = 2},
		drop = "default:copper_lump",
		sounds = default.node_sound_stone_defaults(),
	})


	minetest.register_node("easy_ores:sandstone_with_tin", {
		description = S("Tin Ore"),
		tiles = {"default_sandstone.png^default_mineral_tin.png"},
		groups = {cracky = 2},
		drop = "default:tin_lump",
		sounds = default.node_sound_stone_defaults(),
	})


	minetest.register_node("easy_ores:sandstone_with_mese", {
		description = S("Mese Ore"),
		tiles = {"default_sandstone.png^default_mineral_mese.png"},
		groups = {cracky = 1},
		drop = "default:mese_crystal",
		sounds = default.node_sound_stone_defaults(),
	})


	minetest.register_node("easy_ores:sandstone_with_gold", {
		description = S("Gold Ore"),
		tiles = {"default_sandstone.png^default_mineral_gold.png"},
		groups = {cracky = 2},
		drop = "default:gold_lump",
		sounds = default.node_sound_stone_defaults(),
	})


	minetest.register_node("easy_ores:sandstone_with_diamond", {
		description = S("Diamond Ore"),
		tiles = {"default_sandstone.png^default_mineral_diamond.png"},
		groups = {cracky = 1},
		drop = "default:diamond",
		sounds = default.node_sound_stone_defaults(),
	})
	
	minetest.register_node("easy_ores:desert_stone_with_coal", {
		description = S("Coal Ore"),
		tiles = {"default_desert_stone.png^default_mineral_coal.png"},
		groups = {cracky = 3},
		drop = "default:coal_lump",
		sounds = default.node_sound_stone_defaults(),
	})


	minetest.register_node("easy_ores:desert_stone_with_iron", {
		description = S("Iron Ore"),
		tiles = {"default_desert_stone.png^default_mineral_iron.png"},
		groups = {cracky = 2},
		drop = "default:iron_lump",
		sounds = default.node_sound_stone_defaults(),
	})


	minetest.register_node("easy_ores:desert_stone_with_copper", {
		description = S("Copper Ore"),
		tiles = {"default_desert_stone.png^default_mineral_copper.png"},
		groups = {cracky = 2},
		drop = "default:copper_lump",
		sounds = default.node_sound_stone_defaults(),
	})


	minetest.register_node("easy_ores:desert_stone_with_tin", {
		description = S("Tin Ore"),
		tiles = {"default_desert_stone.png^default_mineral_tin.png"},
		groups = {cracky = 2},
		drop = "default:tin_lump",
		sounds = default.node_sound_stone_defaults(),
	})


	minetest.register_node("easy_ores:desert_stone_with_mese", {
		description = S("Mese Ore"),
		tiles = {"default_desert_stone.png^default_mineral_mese.png"},
		groups = {cracky = 1},
		drop = "default:mese_crystal",
		sounds = default.node_sound_stone_defaults(),
	})


	minetest.register_node("easy_ores:desert_stone_with_gold", {
		description = S("Gold Ore"),
		tiles = {"default_desert_stone.png^default_mineral_gold.png"},
		groups = {cracky = 2},
		drop = "default:gold_lump",
		sounds = default.node_sound_stone_defaults(),
	})


	minetest.register_node("easy_ores:desert_stone_with_diamond", {
		description = S("Diamond Ore"),
		tiles = {"default_desert_stone.png^default_mineral_diamond.png"},
		groups = {cracky = 1},
		drop = "default:diamond",
		sounds = default.node_sound_stone_defaults(),
	})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "default:stone_with_coal",
		wherein        = "default:stone",
		clust_scarcity = 8 * 8 * 8,
		clust_num_ores = 8,
		clust_size     = 3,
		y_max          = 64,
		y_min          = -16,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "default:stone_with_coal",
		wherein        = "default:stone",
		clust_scarcity = 12 * 12 * 12,
		clust_num_ores = 30,
		clust_size     = 5,
		y_max          = 0,
		y_min          = -31000,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "default:stone_with_tin",
		wherein        = "default:stone",
		clust_scarcity = 13 * 13 * 13,
		clust_num_ores = 4,
		clust_size     = 3,
		y_max          = 0,
		y_min          = -32,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "default:stone_with_tin",
		wherein        = "default:stone",
		clust_scarcity = 10 * 10 * 10,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = -16,
		y_min          = -31000,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "default:stone_with_copper",
		wherein        = "default:stone",
		clust_scarcity = 12 * 12 * 12,
		clust_num_ores = 4,
		clust_size     = 3,
		y_max          = -16,
		y_min          = -64,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "default:stone_with_copper",
		wherein        = "default:stone",
		clust_scarcity = 9 * 9 * 9,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = -32,
		y_min          = -31000,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "default:stone_with_iron",
		wherein        = "default:stone",
		clust_scarcity = 7 * 7 * 7,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = -32,
		y_min          = -128,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "default:stone_with_iron",
		wherein        = "default:stone",
		clust_scarcity = 12 * 12 * 12,
		clust_num_ores = 29,
		clust_size     = 5,
		y_max          = -64,
		y_min          = -31000,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "default:stone_with_gold",
		wherein        = "default:stone",
		clust_scarcity = 15 * 15 * 15,
		clust_num_ores = 3,
		clust_size     = 2,
		y_max          = -64,
		y_min          = -256,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "default:stone_with_gold",
		wherein        = "default:stone",
		clust_scarcity = 13 * 13 * 13,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = -128,
		y_min          = -31000,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "default:stone_with_mese",
		wherein        = "default:stone",
		clust_scarcity = 18 * 18 * 18,
		clust_num_ores = 3,
		clust_size     = 2,
		y_max          = -64,
		y_min          = -256,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "default:stone_with_mese",
		wherein        = "default:stone",
		clust_scarcity = 14 * 14 * 14,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = -128,
		y_min          = -31000,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "default:stone_with_diamond",
		wherein        = "default:stone",
		clust_scarcity = 17 * 17 * 17,
		clust_num_ores = 4,
		clust_size     = 3,
		y_max          = -128,
		y_min          = -512,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "default:stone_with_diamond",
		wherein        = "default:stone",
		clust_scarcity = 15 * 15 * 15,
		clust_num_ores = 4,
		clust_size     = 3,
		y_max          = -256,
		y_min          = -31000,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "default:mese",
		wherein        = "default:stone",
		clust_scarcity = 36 * 36 * 36,
		clust_num_ores = 3,
		clust_size     = 2,
		y_max          = -256,
		y_min          = -1024,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "default:mese",
		wherein        = "default:stone",
		clust_scarcity = 28 * 28 * 28,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = -512,
		y_min          = -31000,
	})
	
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "easy_ores:sandstone_with_coal",
		wherein        = "default:sandstone",
		clust_scarcity = 8 * 8 * 8,
		clust_num_ores = 8,
		clust_size     = 3,
		y_max          = 64,
		y_min          = -16,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "easy_ores:sandstone_with_coal",
		wherein        = "default:sandstone",
		clust_scarcity = 12 * 12 * 12,
		clust_num_ores = 30,
		clust_size     = 5,
		y_max          = 0,
		y_min          = -31000,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "easy_ores:sandstone_with_tin",
		wherein        = "default:sandstone",
		clust_scarcity = 13 * 13 * 13,
		clust_num_ores = 4,
		clust_size     = 3,
		y_max          = 0,
		y_min          = -32,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "easy_ores:sandstone_with_tin",
		wherein        = "default:sandstone",
		clust_scarcity = 10 * 10 * 10,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = -16,
		y_min          = -31000,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "easy_ores:sandstone_with_copper",
		wherein        = "default:sandstone",
		clust_scarcity = 12 * 12 * 12,
		clust_num_ores = 4,
		clust_size     = 3,
		y_max          = -16,
		y_min          = -64,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "easy_ores:sandstone_with_copper",
		wherein        = "default:sandstone",
		clust_scarcity = 9 * 9 * 9,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = -32,
		y_min          = -31000,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "easy_ores:sandstone_with_iron",
		wherein        = "default:sandstone",
		clust_scarcity = 7 * 7 * 7,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = -32,
		y_min          = -128,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "easy_ores:sandstone_with_iron",
		wherein        = "default:sandstone",
		clust_scarcity = 12 * 12 * 12,
		clust_num_ores = 29,
		clust_size     = 5,
		y_max          = -64,
		y_min          = -31000,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "easy_ores:sandstone_with_gold",
		wherein        = "default:sandstone",
		clust_scarcity = 15 * 15 * 15,
		clust_num_ores = 3,
		clust_size     = 2,
		y_max          = -64,
		y_min          = -256,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "easy_ores:sandstone_with_gold",
		wherein        = "default:sandstone",
		clust_scarcity = 13 * 13 * 13,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = -128,
		y_min          = -31000,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "easy_ores:sandstone_with_mese",
		wherein        = "default:sandstone",
		clust_scarcity = 18 * 18 * 18,
		clust_num_ores = 3,
		clust_size     = 2,
		y_max          = -64,
		y_min          = -256,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "easy_ores:sandstone_with_mese",
		wherein        = "default:sandstone",
		clust_scarcity = 14 * 14 * 14,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = -128,
		y_min          = -31000,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "easy_ores:sandstone_with_diamond",
		wherein        = "default:sandstone",
		clust_scarcity = 17 * 17 * 17,
		clust_num_ores = 4,
		clust_size     = 3,
		y_max          = -128,
		y_min          = -512,
	})
	
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "easy_ores:desert_stone_with_coal",
		wherein        = "default:desert_stone",
		clust_scarcity = 8 * 8 * 8,
		clust_num_ores = 8,
		clust_size     = 3,
		y_max          = 64,
		y_min          = -16,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "easy_ores:desert_stone_with_coal",
		wherein        = "default:desert_stone",
		clust_scarcity = 12 * 12 * 12,
		clust_num_ores = 30,
		clust_size     = 5,
		y_max          = 0,
		y_min          = -31000,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "easy_ores:desert_stone_with_tin",
		wherein        = "default:desert_stone",
		clust_scarcity = 13 * 13 * 13,
		clust_num_ores = 4,
		clust_size     = 3,
		y_max          = 0,
		y_min          = -32,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "easy_ores:desert_stone_with_tin",
		wherein        = "default:desert_stone",
		clust_scarcity = 10 * 10 * 10,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = -16,
		y_min          = -31000,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "easy_ores:desert_stone_with_copper",
		wherein        = "default:desert_stone",
		clust_scarcity = 12 * 12 * 12,
		clust_num_ores = 4,
		clust_size     = 3,
		y_max          = -16,
		y_min          = -64,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "easy_ores:desert_stone_with_copper",
		wherein        = "default:desert_stone",
		clust_scarcity = 9 * 9 * 9,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = -32,
		y_min          = -31000,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "easy_ores:desert_stone_with_iron",
		wherein        = "default:desert_stone",
		clust_scarcity = 7 * 7 * 7,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = -32,
		y_min          = -128,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "easy_ores:desert_stone_with_iron",
		wherein        = "default:desert_stone",
		clust_scarcity = 12 * 12 * 12,
		clust_num_ores = 29,
		clust_size     = 5,
		y_max          = -64,
		y_min          = -31000,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "easy_ores:desert_stone_with_gold",
		wherein        = "default:desert_stone",
		clust_scarcity = 15 * 15 * 15,
		clust_num_ores = 3,
		clust_size     = 2,
		y_max          = -64,
		y_min          = -256,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "easy_ores:desert_stone_with_gold",
		wherein        = "default:desert_stone",
		clust_scarcity = 13 * 13 * 13,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = -128,
		y_min          = -31000,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "easy_ores:desert_stone_with_mese",
		wherein        = "default:desert_stone",
		clust_scarcity = 18 * 18 * 18,
		clust_num_ores = 3,
		clust_size     = 2,
		y_max          = -64,
		y_min          = -256,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "easy_ores:desert_stone_with_mese",
		wherein        = "default:desert_stone",
		clust_scarcity = 14 * 14 * 14,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = -128,
		y_min          = -31000,
	})
	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "easy_ores:desert_stone_with_diamond",
		wherein        = "default:desert_stone",
		clust_scarcity = 17 * 17 * 17,
		clust_num_ores = 4,
		clust_size     = 3,
		y_max          = -128,
		y_min          = -512,
	})

end
