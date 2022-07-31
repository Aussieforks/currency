local S = minetest.get_translator("currency")

minetest.register_craftitem("currency:minegeld", {
	description = S("@1 Note", "$1"),
	inventory_image = "aussie_banknotes.png^[sheet:1x7:0,0",
		stack_max = 65535,
		groups = {minegeld = 1, minegeld_note = 1}
})

minetest.register_craftitem("currency:minegeld_2", {
	description = S("@1 Note", "$2"),
	inventory_image = "aussie_banknotes.png^[sheet:1x7:0,1",
		stack_max = 65535,
		groups = {minegeld = 1, minegeld_note = 1}
})

minetest.register_craftitem("currency:minegeld_5", {
	description = S("@1 Note", "$5"),
	inventory_image = "aussie_banknotes.png^[sheet:1x7:0,2",
		stack_max = 65535,
		groups = {minegeld = 1, minegeld_note = 1}
})

minetest.register_craftitem("currency:minegeld_10", {
	description = S("@1 Note", "$10"),
	inventory_image = "aussie_banknotes.png^[sheet:1x7:0,3",
		stack_max = 65535,
		groups = {minegeld = 1, minegeld_note = 1}
})

minetest.register_craftitem("currency:minegeld_20", {
	description = S("@1 Note", "$20"),
	inventory_image = "aussie_banknotes.png^[sheet:1x7:0,4",
		stack_max = 65535,
		groups = {minegeld = 1, minegeld_note = 1}
})

minetest.register_craftitem("currency:minegeld_50", {
	description = S("@1 Note", "$50"),
	inventory_image = "aussie_banknotes.png^[sheet:1x7:0,5",
		stack_max = 65535,
		groups = {minegeld = 1, minegeld_note = 1}
})

minetest.register_craftitem("currency:minegeld_100", {
	description = S("@1 Note", "$100"),
	inventory_image = "aussie_banknotes.png^[sheet:1x7:0,6",
		stack_max = 65535,
		groups = {minegeld = 1, minegeld_note = 1}
})

minetest.register_craftitem("currency:minegeld_bundle", {
	description = S("Bundle of random Minegeld notes"),
	inventory_image = "minegeld_bundle.png",
		stack_max = 65535,
})
