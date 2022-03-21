/datum/job/submap/civstation_captain
	title = "Civilian Captain"
	total_positions = 1
	outfit_type = /decl/hierarchy/outfit/job/civstation/captain
	is_semi_antagonist = TRUE
	supervisors = "Someone, probably"
	info = "Vague mysterious blurb goes here."

/datum/job/submap/civstation_crewman
	title = "Civilian Crewman"
	supervisors = "the Captain"
	total_positions = 6
	outfit_type = /decl/hierarchy/outfit/job/civstation/crew
	is_semi_antagonist = TRUE
	info = "Vague mysterious blurb goes here."

#define CIVISTATION_OUTFIT_JOB_NAME(job_name) ("Civilain Station - Job - " + job_name)

/decl/hierarchy/outfit/job/civstation
	hierarchy_type = /decl/hierarchy/outfit/job/civstation
	pda_type = /obj/item/modular_computer/pda
	pda_slot = slot_l_store
	r_pocket = /obj/item/device/radio
	l_ear = null
	r_ear = null

/decl/hierarchy/outfit/job/civstation/crew
	name = civstation_OUTFIT_JOB_NAME("Crew")
	id_type = /obj/item/weapon/card/id/civstation

/decl/hierarchy/outfit/job/civstation/captain
	name = civstation_OUTFIT_JOB_NAME("Captain")
	uniform = /obj/item/clothing/under/casual_pants/classicjeans
	shoes = /obj/item/clothing/shoes/black
	pda_type = /obj/item/modular_computer/pda/captain
	id_type = /obj/item/weapon/card/id/civstation_captain

/decl/hierarchy/outfit/job/civstation/captain/post_equip(var/mob/living/carbon/human/H)
	..()
	var/obj/item/clothing/uniform = H.w_uniform
	if(uniform)
		var/obj/item/clothing/accessory/toggleable/hawaii/random/eyegore = new()
		if(uniform.can_attach_accessory(eyegore))
			uniform.attach_accessory(null, eyegore)
		else
			qdel(eyegore)

#undef civstation_OUTFIT_JOB_NAME

/obj/effect/submap_landmark/spawnpoint/captain
	name = "Civilian Captain"

/obj/effect/submap_landmark/spawnpoint/crewman
	name = "Civilian Crewman"
