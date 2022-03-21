#include "civstation_areas.dm"
#include "civstation_jobs.dm"
#include "civstation_access.dm"
#include "civstation_shuttles.dm"

/obj/effect/submap_landmark/joinable_submap/civstation
	name = "Civilian Station"
	archetype = /decl/submap_archetype/civstation

/decl/submap_archetype/civstation
	descriptor = "civilian station"
	map = "Civilian Station"
	crew_jobs = list(
		/datum/job/submap/civ_captain,
		/datum/job/submap/civ_crewman
	)

/obj/effect/overmap/visitable/sector/civstation
	name = "civilian station"
	desc = "A space station."
	icon_state = "object"

	initial_generic_waypoints = list( //Placeholders for now
		"nav_civstation_fore",
		"nav_civstation_aft"
	)
	initial_restricted_waypoints = list( //Station shuttle
		"Civilian Shuttle" = list("nav_civshuttle_dock")
	)

/datum/map_template/ruin/away_site/civstation
	name = "Civilian Station"
	id = "awaysite_civstation"
	description = "A civilian station."
	suffixes = list("civstation/civstation.dmm")
	cost = 0
	shuttles_to_initialise = list(/datum/shuttle/autodock/overmap/civ_shuttle)
	area_usage_test_exempted_root_areas = list(/area/ship)
	apc_test_exempt_areas = list(

	)

/obj/machinery/power/apc/civstation //civstation exclusive APC for access restriction
	req_access = list(access_civstation)
