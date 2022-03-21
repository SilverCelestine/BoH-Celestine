/var/const/access_civstation_captain = "ACCESS_CIVSTATION_CAPTAIN" //999
/datum/access/civstation_captain
	id = access_civstation_captain
	desc = "Civilian Captain"
	region = ACCESS_REGION_NONE

/var/const/access_civstation = "ACCESS_CIVSTATION" //998
/datum/access/civstation
	id = access_civstation
	desc = "Civilian Crewman"
	region = ACCESS_REGION_NONE

/obj/item/weapon/card/id/civstation
	access = list(access_civstation)

/obj/item/weapon/card/id/civstation_captain
	access = list(access_civstation, access_civstation_captain)

/obj/machinery/door/airlock/autoname/civstation
	req_access = list(access_civstation)

/obj/machinery/door/airlock/autoname/engineering/civstation
	req_access = list(access_civstation)

/obj/machinery/door/airlock/autoname/command/civstation
	req_access = list(access_civstation_captain)

/obj/structure/closet/secure_closet/engineering_electrical/civstation
	req_access = list(access_civstation)

/obj/structure/closet/secure_closet/engineering_welding/civstation
	req_access = list(access_civstation)

/obj/structure/closet/secure_closet/freezer/fridge/civstation
	req_access = list(access_civstation)

/obj/structure/closet/secure_closet/freezer/meat/civstation
	req_access = list(access_civstation)

/obj/machinery/vending/engineering/civstation
	req_access = list(access_civstation)

/obj/machinery/vending/tool/civstation
	req_access = list(access_civstation)

/obj/machinery/suit_storage_unit/engineering/salvage/civstation
	req_access = list(access_civstation)
