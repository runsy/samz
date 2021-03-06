decoz.register_chair("simple_chair", {
	description = "Simple Chair",
	inventory_image = "decoz_simple_chair_inv.png",
	tiles = {
		"treez_apple_tree_wood.png",
		"treez_apple_tree_wood.png",
		"decoz_simple_chair_right.png",
		"decoz_simple_chair_left.png",
		"decoz_simple_chair_front.png",
		"decoz_simple_chair_front.png",
	},
	node_box =	{
		{-0.3125, -0.5, 0.1875, -0.1875, 0, 0.3125}, -- NodeBox13
		{-0.3125, -0.5, -0.3125, -0.1875, 0, -0.1875}, -- NodeBox14
		{0.1875, -0.5, -0.3125, 0.3125, 0, -0.1875}, -- NodeBox15
		{0.1875, -0.5, 0.1875, 0.3125, 0, 0.3125}, -- NodeBox16
		{-0.1875, -0.3125, -0.25, 0.1875, -0.25, -0.1875}, -- NodeBox18
		{-0.1875, -0.3125, 0.1875, 0.1875, -0.25, 0.25}, -- NodeBox19
		{-0.25, -0.3125, -0.1875, -0.1875, -0.25, 0.1875}, -- NodeBox20
		{0.1875, -0.3125, -0.1875, 0.25, -0.25, 0.1875}, -- NodeBox21
		{-0.3125, 0, -0.3125, 0.3125, 0.0625, 0.3125}, -- NodeBox23
		{-0.3125, 0.0625, 0.1875, -0.1875, 0.5, 0.3125}, -- NodeBox24
		{0.1875, 0.0625, 0.1875, 0.3125, 0.5, 0.3125}, -- NodeBox25
		{-0.1875, 0.375, 0.1875, 0.25, 0.4375, 0.25}, -- NodeBox26
		{-0.1875, 0.1875, 0.1875, 0.25, 0.25, 0.25}, -- NodeBox27
	},
	selection_box = {
		{-0.3125, 0.0625, 0.1875, 0.3125, 0.5, 0.3125},
		{-0.3125, -0.5, -0.3125, 0.3125, 0.0625, 0.3125},
	},
})
