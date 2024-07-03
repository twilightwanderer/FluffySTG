/turf/open/openspace/pharaohstation
	icon = 'tff_modular/modules/pharaohstation/icons/turfs.dmi'
	icon_state = "openspace"
	planetary_atmos = 1

/turf/open/misc/pharaohstation/sand
	icon = 'icons/turf/sand.dmi'
	flags_1 = NONE
	gender = PLURAL
	name = "sand"
	desc = "Surf's up."
	icon_state = "sand"
	base_icon_state = "sand"
	baseturfs = /turf/open/openspace
	bullet_bounce_sound = null
	footstep = FOOTSTEP_SAND
	barefootstep = FOOTSTEP_SAND
	clawfootstep = FOOTSTEP_SAND
	heavyfootstep = FOOTSTEP_GENERIC_HEAVY
	rust_resistance = RUST_RESISTANCE_ORGANIC

/turf/open/misc/pharaohstation/sand/Initialize(mapload)
	. = ..()
	if(prob(15))
		icon_state = "sand[rand(1,4)]"
