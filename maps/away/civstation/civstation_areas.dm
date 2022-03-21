/area/ship/civstation
	name = "Civilian Station"
	ambience = list('sound/ambience/ambigen3.ogg','sound/ambience/ambigen4.ogg','sound/ambience/ambigen5.ogg','sound/ambience/ambigen6.ogg','sound/ambience/ambigen7.ogg','sound/ambience/ambigen8.ogg','sound/ambience/ambigen9.ogg','sound/ambience/ambigen10.ogg','sound/ambience/ambigen11.ogg','sound/ambience/ambigen12.ogg')

/area/ship/civstation/crew
	name = "Station Area"
	icon_state = "crew_quarters"

/area/ship/civstation/crew/hallway/west
	name = "Station Hallway - West"

/area/ship/civstation/crew/hallway/east
	name = "Station Hallway - East"

/area/ship/civstation/crew/hallway/north
	name = "Station Hallway - North"

/area/ship/civstation/crew/hallway/south
	name = "Station Hallway - South"

/area/ship/civstation/crew/kitchen
	name = "Kitchen"
	icon_state = "kitchen"

/area/ship/civstation/crew/cryo
	name = "Cryo Storage"
	icon_state = "cryo"

/area/ship/civstation/crew/bar
	name = "Bar"
	icon_state = "conference"

/area/ship/civstation/crew/bathroom
	name = "Washroom"
	icon_state = "toilet"

/area/ship/civstation/crew/laundry
	name = "Laundry Room"
	icon_state = "locker"

/area/ship/civstation/crew/medbay
	name = "Medical Lobby"
	icon_state = "medbay"

/area/ship/civstation/medical
	name = "Emergency Treatment Center"
	icon_state = "medbay"

/area/ship/civstation/medical/op_room
	name = "Operating Room"

/area/ship/civstation/cargo
	name = "Cargo Lobby"
	icon_state = "quartstorage"

/area/ship/civstation/cargo/warehouse
	name = "Cargo Warehouse"

/area/ship/civstation/engineering
	name = "Engineering Lobby"
	icon_state = "engineering_supply"

/area/ship/civstation/engineering/atmos
	name = "Atmospherics"
	icon_state = "atmos"

/area/ship/civstation/engineering/engine
	name = "Generator Compartment"
	icon_state = "engine_smes"

/area/ship/civstation/engineering/solars
	name = "Solar Access"
	icon_state = "engineering_storage"

/area/ship/civstation/engineering/comms
	name = "Telecommunications Compartment"
	icon_state = "tcomsatcham"
	ambience = list('sound/ambience/ambigen3.ogg','sound/ambience/ambigen4.ogg','sound/ambience/signal.ogg','sound/ambience/sonar.ogg')

/area/ship/civstation/dock
	name = "Docking Bay"
	icon_state = "entry_1"

/area/ship/civstation/north
	name = "South Docking Arm"
	icon_state = "entry_1"

/area/ship/civstation/south
	name = "North Docking Arm"
	icon_state = "entry_1"

/area/ship/civstation/east
	name = "East Docking Arm"
	icon_state = "entry_1"

/area/ship/civstation/fire
	name = "Firefighting Equipment Comparment"
	icon_state = "green"

/area/ship/civstation/emergency
	name = "Emergency Storage"
	req_access = list(access_civstation_captain)
	icon_state = "auxstorage"

/area/ship/civstation/escape
	name = "Escape Pods"
	icon_state = "green"

/area/ship/civstation/research
	name = "Research Lobby"
	icon_state = "green"

/area/ship/civstation/maintenance
	name = "Maintenance Compartments"
	icon_state = "amaint"
	req_access = list(access_civstation)

/area/ship/civstation/maintenance/hallway
	name = "Maintenance Corridors"

/area/ship/civstation/maintenance/lower
	name = "Lower Maintenance Compartments"
	icon_state = "sub_maint_aft"

/area/ship/civstation/maintenance/storage
	name = "Maintenance Storage"

/area/ship/civstation/eva
	name = "EVA Storage"
	icon_state = "eva"

/area/ship/civstation/command
	name = "Command Compartment"
	icon_state = "centcom"
	req_access = list(access_civstation_captain)

/area/ship/civstation/command/bridge
	name = "Bridge"
	icon_state = "bridge"

/area/ship/civstation/command/captain
	name = "Captain's Quarters"
	icon_state = "captain"

/area/ship/civstation/civstation_shuttle
  name = "civilian shuttle"
  icon_state = "shuttle3"
