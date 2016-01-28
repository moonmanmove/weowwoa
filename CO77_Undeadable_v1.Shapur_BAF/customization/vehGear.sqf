#include "core\vehGearCore.sqf" //DO NOT REMOVE

// Call this with [this, "LOADOUT"] call FNC_VehicleGearScript; in the Init field of the vehile
// Example:
// [this, "HUMMVEE"] call FNC_VehicleGearScript;

switch (_type) do {

	case "BRAD": {
		_vehicle call FNC_RemoveAllVehicleGear;
		["rhs_mag_30Rnd_556x45_Mk318_Stanag", 45] call FNC_AddItemVehicle;
		["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red", 20] call FNC_AddItemVehicle;
		["rhs_mag_m67", 16] call FNC_AddItemVehicle;		
		["rhs_mag_an_m8hc", 8] call FNC_AddItemVehicle;			
		["rhs_mag_M433_HEDP", 30] call FNC_AddItemVehicle;			
		["rhs_mag_m713_Red", 12] call FNC_AddItemVehicle;			
		["rhsusf_200Rnd_556x45_soft_pouch", 16] call FNC_AddItemVehicle;			
		["ACE_fieldDressing", 16] call FNC_AddItemVehicle;			
		["ACE_packingBandage", 8] call FNC_AddItemVehicle;
		["ACE_salineIV_250", 4] call FNC_AddItemVehicle;			
		["ACE_morphine", 6] call FNC_AddItemVehicle;			
		["ACE_personalAidKit", 4] call FNC_AddItemVehicle;
		["ACE_wirecutter",1] call FNC_AddItemVehicle;
		["ACE_M26_Clacker",1] call FNC_AddItemVehicle;
		["rhs_weap_M136_hedp",4] call FNC_AddItemVehicle;
		["DemoCharge_Remote_Mag",6] call FNC_AddItemVehicle;
	};	
	case "ABRAMS": {
		_vehicle call FNC_RemoveAllVehicleGear;

		["rhs_mag_m67", 2] call FNC_AddItemVehicle;		
		["rhs_mag_an_m8hc", 2] call FNC_AddItemVehicle;					
		["ACE_fieldDressing", 8] call FNC_AddItemVehicle;			
		["ACE_packingBandage",4] call FNC_AddItemVehicle;
		["ACE_salineIV_250", 3] call FNC_AddItemVehicle;			
		["ACE_morphine", 3] call FNC_AddItemVehicle;			
		["ACE_personalAidKit", 3] call FNC_AddItemVehicle;
	};
	
	case "M109": {
		_vehicle call FNC_RemoveAllVehicleGear;

		["rhs_mag_m67", 2] call FNC_AddItemVehicle;		
		["rhs_mag_an_m8hc", 2] call FNC_AddItemVehicle;					
		["ACE_fieldDressing", 8] call FNC_AddItemVehicle;			
		["ACE_packingBandage",4] call FNC_AddItemVehicle;
		["ACE_salineIV_250", 3] call FNC_AddItemVehicle;			
		["ACE_morphine", 3] call FNC_AddItemVehicle;			
		["ACE_personalAidKit", 3] call FNC_AddItemVehicle;
	};
	
	case "FIST": {
		_vehicle call FNC_RemoveAllVehicleGear;
		["rhs_mag_m67", 2] call FNC_AddItemVehicle;		
		["rhs_mag_an_m8hc", 2] call FNC_AddItemVehicle;					
		["ACE_fieldDressing", 8] call FNC_AddItemVehicle;			
		["ACE_packingBandage",4] call FNC_AddItemVehicle;
		["ACE_salineIV_250", 3] call FNC_AddItemVehicle;			
		["ACE_morphine", 3] call FNC_AddItemVehicle;			
		["ACE_personalAidKit", 3] call FNC_AddItemVehicle;
		["Binocular",2] call FNC_AddItemVehicle;
	};
	
};