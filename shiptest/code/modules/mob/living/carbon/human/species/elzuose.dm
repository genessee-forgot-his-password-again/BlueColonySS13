/datum/species/shiptest/elzuose
	name = "Elzuose"
	name_plural = "Elzuosa"
	icobase = 'shiptest/icons/mob/species/ethereal/bodyparts.dmi'
	deform = 'shiptest/icons/mob/species/ethereal/bodyparts.dmi'
	//TODO: port elzuose tails, horns
	//tail = "sogtail"
	//tail_animation = 'icons/mob/species/unathi/tail.dmi'
	unarmed_types = list(/datum/unarmed_attack/stomp/burn, /datum/unarmed_attack/kick/burn, /datum/unarmed_attack/punch/burn, /datum/unarmed_attack/bite/burn)
	primitive_form = SPECIES_MONKEY // placeholder
	darksight = 3
	ambiguous_genders = TRUE
	gluttonous = 1
	slowdown = 1.2
	total_health = 100
	brute_mod = 1.25
	burn_mod = 1
	siemens_coefficient = 0.5
	metabolic_rate = 0.5
	item_slowdown_mod = 0.5
	mob_size = MOB_MEDIUM
	blood_volume = 840
	bloodloss_rate = 0.75
	num_alternate_languages = 3
	secondary_langs = list(LANGUAGE_UNATHI)
	name_language = LANGUAGE_UNATHI
	species_language = LANGUAGE_UNATHI
	health_hud_intensity = 1.5
	blurb = "Elzuosa are an uncommon and unusual species best described as crystalline, electrically-powered plantpeople. \
	They hail from the warm planet Kalixcis, where they evolved alongside the Sarathi. Kalixcian culture places \
	no importance on blood-bonds, and those from it tend to consider their family anyone they are sufficiently \
	close to, and choose their own names.<br><br><b>NOTICE:</b> For the time being, Elzuosa will have to eat regular food rather than electricity. Sorry!"

	cold_level_1 = 280 //Default 260 - Lower is better
	cold_level_2 = 220 //Default 200
	cold_level_3 = 130 //Default 120

	breath_cold_level_1 = 260	//Default 240 - Lower is better
	breath_cold_level_2 = 200	//Default 180
	breath_cold_level_3 = 120	//Default 100

	// funny number!
	heat_level_1 = 420 //Default 360 - Higher is better
	heat_level_2 = 480 //Default 400
	heat_level_3 = 1100 //Default 1000

	breath_heat_level_1 = 450	//Default 380 - Higher is better
	breath_heat_level_2 = 530	//Default 450
	breath_heat_level_3 = 1400	//Default 1250

	minimum_breath_pressure = 16

	body_temperature = T20C

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags =  HAS_LIPS | HAS_UNDERWEAR | HAS_SKIN_COLOR | HAS_HAIR_COLOR // selectable hair colors will be temporary, most likely

	flesh_color = "#AFAFAF"
	blood_color = "#97ee63" // color of liquid electricity
	base_color = "#AFAFAF"

	reagent_tag = IS_UNATHI

	move_trail = /obj/effect/decal/cleanable/blood/tracks/claw

	has_limbs = list(
		BP_TORSO =  list("path" = /obj/item/organ/external/chest),
		BP_GROIN =  list("path" = /obj/item/organ/external/groin),
		BP_HEAD =   list("path" = /obj/item/organ/external/head/elzuose),
		BP_L_ARM =  list("path" = /obj/item/organ/external/arm),
		BP_R_ARM =  list("path" = /obj/item/organ/external/arm/right),
		BP_L_LEG =  list("path" = /obj/item/organ/external/leg),
		BP_R_LEG =  list("path" = /obj/item/organ/external/leg/right),
		BP_L_HAND = list("path" = /obj/item/organ/external/hand),
		BP_R_HAND = list("path" = /obj/item/organ/external/hand/right),
		BP_L_FOOT = list("path" = /obj/item/organ/external/foot),
		BP_R_FOOT = list("path" = /obj/item/organ/external/foot/right)
	)

	has_organ = list(
		O_HEART =		/obj/item/organ/internal/heart/unathi,
		O_LUNGS =		/obj/item/organ/internal/lungs/unathi,
		O_LIVER =		/obj/item/organ/internal/liver/unathi,
		O_BRAIN =		/obj/item/organ/internal/brain/unathi,
		O_EYES =		/obj/item/organ/internal/eyes,
		O_VOICE = 		/obj/item/organ/internal/voicebox,
		O_KIDNEYS =		/obj/item/organ/internal/kidneys,
		O_APPENDIX = 	/obj/item/organ/internal/appendix,
		O_SPLEEN = 		/obj/item/organ/internal/spleen,
		O_EYES =		/obj/item/organ/internal/eyes,
		O_STOMACH =		/obj/item/organ/internal/stomach,
		O_INTESTINE =	/obj/item/organ/internal/intestine
	)

	has_glowing_eyes = TRUE

	hair_alpha = 140 // transparency of hair, 0 is invisible and 255 is opaque

	glow_toggle = TRUE // if true, this race emits light naturally
	glow_intensity = 1
	glow_range = 2 // 2 is the lowest possible, not 1. For some reason.
	glow_color = "#97ee63"

	glow_uses_skin = TRUE // if true, the glow shares the selected skin color
	hair_uses_skin = TRUE // CURRENTLY UNIMPLEMENTED. if true, the race's hair is always the same color as their skin