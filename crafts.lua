-- Crafting Recipes

if minetest.get_modpath("blazing_tools") then

	minetest.register_craft({
		output = "blazing_tools:blazing_block",
		recipe = {
			{"caverealms:glow_obsidian_2", "underworlds:hot_iron", "technic:red_energy_crystal"},
			{"birthstones:garnet", "lavastuff:block", "birthstones:ruby"},
			{"underch:burner", "too_many_stones:ammolite", "ethereal:fire_dust"},
		},
	})

	minetest.register_craft({
		output = "blazing_tools:pick_blazing",
		recipe = {
			{"blazing_tools:blazing_block", "blazing_tools:blazing_block", "blazing_tools:blazing_block"},
			{"", "group:stick", ""},
			{"", "group:stick", ""},
		}
	})

	minetest.register_craft({
		output = "blazing_tools:axe_blazing",
		recipe = {
			{"blazing_tools:blazing_block", "blazing_tools:blazing_block"},
			{"blazing_tools:blazing_block", "group:stick"},
			{"", "group:stick"},
		}
	})

	minetest.register_craft({
		output = "blazing_tools:shovel_blazing",
		recipe = {
			{"blazing_tools:blazing_block"},
			{"group:stick"},
			{"group:stick"},
		}
	})

	minetest.register_craft({
		output = "blazing_tools:sword_blazing",
		recipe = {
			{"blazing_tools:blazing_block"},
			{"blazing_tools:blazing_block"},
			{"group:stick"},
		}
	})

	minetest.register_craft({
		output = "blazing_tools:multitool_blazing",
		recipe = {
			{"", "blazing_tools:shovel_blazing", "blazing_tools:pick_blazing"},
			{"blazing_tools:blazing_block", "blazing_tools:sword_blazing", "blazing_tools:axe_blazing"},
			{"default:gold_ingot", "blazing_tools:blazing_block", ""},
		}
	})
end
