/obj/machinery/computer/shuttle_control/explore/civstation_shuttle
	name = "civilian shuttle control console"
	shuttle_tag = "civilian shuttle"

/obj/machinery/computer/ship/helm/civstation_shuttle
	name = "civilian shuttle helm console"

/obj/machinery/computer/ship/engines/civstation_shuttle
	name = "civilian shuttle engine console"

/datum/shuttle/autodock/overmap/civstation_shuttle
	name = "civilian shuttle"
	move_time = 30
	shuttle_area = list(/area/ship/scrap/civstation_shuttle)
	dock_target = "civstation_shuttle"
	current_location = "nav_civstation_dock"
	landmark_transition = "nav_civstation_transit"
	range = 1
	fuel_consumption = 1
	ceiling_type = /turf/simulated/floor/shuttle_ceiling/
	skill_needed = SKILL_BASIC
	defer_initialisation = TRUE

/obj/effect/overmap/visitable/ship/landable/civstation_shuttle
	name = "civilian shuttle"
	shuttle = "civilian shuttle"
	fore_dir = WEST
	vessel_size = SHIP_SIZE_SMALL

/obj/effect/shuttle_landmark/civstation/civstation_shuttle
	name = "Civilian Ship Dock"
	landmark_tag = "nav_civstation_dock"
	base_area = /area/space
	base_turf = /turf/simulated/floor/shuttle/black

/obj/effect/shuttle_landmark/transit/civstation/civstation_shuttle
	name = "In transit"
	landmark_tag = "nav_civstation_transit"

/obj/effect/shuttle_landmark/civstation/Nav_fore
	name = "Civstation Fore"
	landmark_tag = "nav_civstation_fore"

/obj/effect/shuttle_landmark/civstation/Nav_aft
	name = "Civstation Aft"
	landmark_tag = "nav_civstation_aft"
