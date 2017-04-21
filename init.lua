core.register_node("blocks:soil_wet", {
	description = "Wet Soil",
	tiles = {"default_dirt.png^farming_soil_wet.png", "default_dirt.png^farming_soil_wet_side.png"},
	drop = "default:dirt",
	groups = {crumbly=3, not_in_creative_inventory=0, soil=0, wet = 0, grassland = 0, field =0},
	sounds = default.node_sound_dirt_default, 
})