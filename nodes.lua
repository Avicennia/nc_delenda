local tm = minetest.get_current_modname() .. ":";
minetest.register_node(tm .. "sandstone",{
    description = "Sandstone",
    paramtype = "light",
    tiles = {"sandstone.png"},
    groups = {crumbly = 1},

})
minetest.register_node(tm .. "oldstone_cracked",{
    description = "Sandstone",
    paramtype = "light",
    tiles = {"oldstone_cracked.png"},
    groups = {crumbly = 1},
    light_source = 0
})
minetest.register_on_punchnode(function(pos, node, puncher, pointed_thing)minetest.remove_node(pos)end)

minetest.register_node(tm .. "post", {
    description = "Old Light Post",
	tiles = {
		"nc_tree_tree_side.png",
		"nc_tree_tree_side.png",
		"nc_tree_tree_side.png",
		"nc_tree_tree_side.png",
		"nc_tree_tree_side.png",
		"nc_tree_tree_side.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.1875, -0.5, -0.1875, 0.1875, 0.375, 0.1875}, -- NodeBox1
			{0.1875, -0.5, -0.0625, 0.3125, -0.25, 0.0625}, -- NodeBox2
			{-0.3125, -0.5, -0.0625, -0.1875, -0.25, 0.0625}, -- NodeBox3
			{-0.0625, -0.5, -0.3125, 0.0625, -0.25, -0.1875}, -- NodeBox4
			{-0.0625, -0.5, 0.1875, 0.0625, -0.25, 0.3125}, -- NodeBox5
			{-0.0625, -0.25, 0.1875, 0.0625, 0.125, 0.25}, -- NodeBox6
			{-0.0625, -0.25, -0.25, 0.0625, 0.125, -0.1875}, -- NodeBox7
			{0.1875, -0.25, -0.0625, 0.25, 0.125, 0.0625}, -- NodeBox8
			{-0.25, -0.25, -0.0625, -0.1875, 0.125, 0.0625}, -- NodeBox9
			{-0.1875, 0.375, 0.125, -0.125, 0.5, 0.1875}, -- NodeBox10
			{0.125, 0.375, 0.125, 0.1875, 0.5, 0.1875}, -- NodeBox11
			{0.125, 0.375, -0.1875, 0.1875, 0.5, -0.125}, -- NodeBox12
			{-0.1875, 0.375, -0.1875, -0.125, 0.5, -0.125}, -- NodeBox13
			{-0.125, 0.375, 0.0625, -0.0625, 0.4375, 0.125}, -- NodeBox14
			{0.0625, 0.375, 0.0625, 0.125, 0.4375, 0.125}, -- NodeBox15
			{0.0625, 0.375, -0.125, 0.125, 0.4375, -0.0625}, -- NodeBox16
			{-0.125, 0.375, -0.125, -0.0625, 0.4375, -0.0625}, -- NodeBox17
		}
	}
})
minetest.register_node(tm .. "shard_luc", {
	tiles = {{name ="blueloop.png",
    animation = {
        type = "vertical_frames",
        aspect_w = 2,
        aspect_h = 16,
        length = 1},
        {
            type = "sheet_2d",
            frames_w = 1,
            frames_h = 8,
            frame_length = 2.1,
        }
    }},
    light_source = 14,
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{0, -0.625, 0, 0.0625, -0.1875, 0.0625}, -- NodeBox18
			{-0.0625, -0.625, 0, 0, -0.125, 0.0625}, -- NodeBox21
			{0, -0.625, -0.0625, 0.0625, -0.25, 0}, -- NodeBox22
			{-0.0625, -0.625, -0.0625, 0, -0.3125, 0}, -- NodeBox23
		}
	}
})