local S = ...

bedz.register_bed("simple_bed", {
	description= S("Bed"),
	nodebox = {
		{-0.5, -0.125, -0.5, 0.5, 0.125, 1.5}, -- NodeBox1
		{-0.4375, -0.5, -0.4375, -0.3125, -0.125, -0.3125}, -- NodeBox2
		{-0.4375, 0.125, 1.3125, -0.3125, 0.5, 1.4375}, -- NodeBox3
		{0.3125, 0.125, 1.3125, 0.4375, 0.5, 1.4375}, -- NodeBox4
		{-0.3125, 0.25, 1.3125, 0.3125, 0.375, 1.4375}, -- NodeBox5
		{0.3125, -0.5, -0.4375, 0.4375, -0.125, -0.3125}, -- NodeBox6
		{-0.4375, -0.5, 1.3125, -0.3125, -0.125, 1.4375}, -- NodeBox7
		{0.3125, -0.5, 1.3125, 0.4375, -0.125, 1.4375}, -- NodeBox8
	},
	tiles = {
		"treez_cherry_tree_wood.png",
	},
	selectionbox = {
		{-0.5, -0.5, -0.5, 0.5, 0.125, 1.5},
	},
})
