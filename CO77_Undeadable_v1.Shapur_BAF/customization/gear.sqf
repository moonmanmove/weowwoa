#include "core\gearCore.sqf" //DO NOT REMOVE
_unit call FNC_RemoveAllGear;
		["ItemMap"] call FNC_AddItem;
		["ItemCompass"] call FNC_AddItem;
		["ItemWatch"] call FNC_AddItem;

switch (_type) do {
		
	case "SL": {
		["usm_bdu_d"] call FNC_AddItem;
		["usm_vest_pasgt_lbv_rm"] call FNC_AddItem;
		["usm_helmet_pasgt_d"] call FNC_AddItem;
		["ACRE_PRC148",1,"vest"] call FNC_AddItem;		
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ACE_personalAidKit",1,"vest"] call FNC_AddItem;
		["ACE_salineIV_250",1,"vest"] call FNC_AddItem;
		["ACE_morphine",2,"vest"] call FNC_AddItem;
		["ACE_fieldDressing",4,"vest"] call FNC_AddItem;
		["ACE_packingBandage",2,"vest"] call FNC_AddItem;
		["ACE_elasticBandage",2,"vest"] call FNC_AddItem;
		["ACE_Flashlight_MX991",1,"vest"] call FNC_AddItem;
		["ACE_tourniquet",1,"vest"] call FNC_AddItem;
		["ACE_MapTools",1,"vest"] call FNC_AddItem;
		["rhs_mag_30Rnd_556x45_Mk318_Stanag",6,"vest"] call FNC_AddItem;
		["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",2,"vest"] call FNC_AddItem;
		["rhs_mag_m67",2,"vest"] call FNC_AddItem;
		["rhs_mag_an_m8hc",2,"vest"] call FNC_AddItem;
		["rhs_weap_m16a4_carryhandle"] call FNC_AddItem;
		["NVGoggles_OPFOR"] call FNC_AddItem;
	};	
	
		case "PL": {
		["usm_bdu_d"] call FNC_AddItem;
		["usm_vest_pasgt_lbv_rm"] call FNC_AddItem;
		["usm_helmet_pasgt_d"] call FNC_AddItem;
		["ACRE_PRC148",1,"vest"] call FNC_AddItem;		
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ACE_personalAidKit",1,"vest"] call FNC_AddItem;
		["ACE_salineIV_250",1,"vest"] call FNC_AddItem;
		["ACE_morphine",2,"vest"] call FNC_AddItem;
		["ACE_fieldDressing",4,"vest"] call FNC_AddItem;
		["ACE_packingBandage",2,"vest"] call FNC_AddItem;
		["ACE_elasticBandage",2,"vest"] call FNC_AddItem;
		["ACE_Flashlight_MX991",1,"vest"] call FNC_AddItem;
		["ACE_tourniquet",1,"vest"] call FNC_AddItem;
		["ACE_MapTools",1,"vest"] call FNC_AddItem;
		["rhs_mag_30Rnd_556x45_Mk318_Stanag",6,"vest"] call FNC_AddItem;
		["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",2,"vest"] call FNC_AddItem;
		["rhs_mag_m67",2,"vest"] call FNC_AddItem;
		["rhs_mag_an_m8hc",2,"vest"] call FNC_AddItem;
		["rhs_weap_m16a4_carryhandle"] call FNC_AddItem;
		["NVGoggles_OPFOR"] call FNC_AddItem;
	};	
	
	case "AR": {
		["usm_bdu_d"] call FNC_AddItem;
		["usm_vest_pasgt_lbv_mg"] call FNC_AddItem;
		["usm_helmet_pasgt_g_d"] call FNC_AddItem;
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ACE_personalAidKit",1,"vest"] call FNC_AddItem;
		["ACE_salineIV_250",1,"vest"] call FNC_AddItem;
		["ACE_morphine",2,"vest"] call FNC_AddItem;
		["ACE_Flashlight_MX991",1,"uniform"] call FNC_AddItem;
		["ACE_fieldDressing",4,"vest"] call FNC_AddItem;
		["ACE_packingBandage",2,"vest"] call FNC_AddItem;
		["ACE_elasticBandage",2,"vest"] call FNC_AddItem;
		["ACE_tourniquet",1,"vest"] call FNC_AddItem;
		["ACE_MapTools",1,"vest"] call FNC_AddItem;
		["rhs_mag_m67",2,"vest"] call FNC_AddItem;
		["rhsusf_200Rnd_556x45_soft_pouch",3,"vest"] call FNC_AddItem;
		["rhs_weap_m249_pip_L"] call FNC_AddItem;
	};		
	case "ASL": {
		["usm_bdu_d"] call FNC_AddItem;
		["usm_vest_pasgt_lbe_gr"] call FNC_AddItem;
		["usm_helmet_pasgt_g_d"] call FNC_AddItem;
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ACE_personalAidKit",1,"vest"] call FNC_AddItem;
		["ACE_salineIV_250",1,"vest"] call FNC_AddItem;
		["ACE_morphine",2,"vest"] call FNC_AddItem;
		["ACE_fieldDressing",4,"vest"] call FNC_AddItem;
		["ACE_Flashlight_MX991",1,"uniform"] call FNC_AddItem;
		["ACE_packingBandage",2,"vest"] call FNC_AddItem;
		["ACE_elasticBandage",2,"vest"] call FNC_AddItem;
		["ACE_tourniquet",1,"vest"] call FNC_AddItem;
		["ACE_MapTools",1,"vest"] call FNC_AddItem;
		["rhs_mag_m67",4,"vest"] call FNC_AddItem;
		["rhs_mag_30Rnd_556x45_Mk318_Stanag",6,"vest"] call FNC_AddItem;
		["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",2,"vest"] call FNC_AddItem;
		["rhs_mag_M433_HEDP",15,"vest"] call FNC_AddItem;
		["rhs_mag_m713_Red",4,"vest"] call FNC_AddItem;
		["rhs_mag_m714_White",4,"vest"] call FNC_AddItem;
		["rhs_weap_m16a4_carryhandle_M203"] call FNC_AddItem;
		["NVGoggles_OPFOR"] call FNC_AddItem;
	};		
	
	case "GREN": {
		["usm_bdu_d"] call FNC_AddItem;
		["usm_vest_pasgt_lbe_gr"] call FNC_AddItem;
		["usm_helmet_pasgt_g_d"] call FNC_AddItem;
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ACE_personalAidKit",1,"vest"] call FNC_AddItem;
		["ACE_salineIV_250",1,"vest"] call FNC_AddItem;
		["ACE_morphine",2,"vest"] call FNC_AddItem;
		["ACE_fieldDressing",4,"vest"] call FNC_AddItem;
		["ACE_packingBandage",2,"vest"] call FNC_AddItem;
		["ACE_elasticBandage",2,"vest"] call FNC_AddItem;
		["ACE_Flashlight_MX991",1,"uniform"] call FNC_AddItem;
		["ACE_tourniquet",1,"vest"] call FNC_AddItem;
		["ACE_MapTools",1,"vest"] call FNC_AddItem;
		["rhs_mag_m67",4,"vest"] call FNC_AddItem;
		["rhs_mag_30Rnd_556x45_Mk318_Stanag",6,"vest"] call FNC_AddItem;
		["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",2,"vest"] call FNC_AddItem;
		["rhs_mag_M433_HEDP",15,"vest"] call FNC_AddItem;
		["rhs_mag_m713_Red",4,"vest"] call FNC_AddItem;
		["rhs_mag_m714_White",4,"vest"] call FNC_AddItem;
		["rhs_weap_m16a4_carryhandle_M203"] call FNC_AddItem;
	};	
	
	case "RIFLE": {
		["usm_bdu_d"] call FNC_AddItem;
		["usm_vest_pasgt_lbe_rm"] call FNC_AddItem;
		["usm_helmet_pasgt_d"] call FNC_AddItem;
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ACE_personalAidKit",1,"vest"] call FNC_AddItem;
		["ACE_salineIV_250",1,"vest"] call FNC_AddItem;
		["ACE_morphine",2,"vest"] call FNC_AddItem;
		["ACE_Flashlight_MX991",1,"uniform"] call FNC_AddItem;
		["ACE_fieldDressing",4,"vest"] call FNC_AddItem;
		["ACE_packingBandage",2,"vest"] call FNC_AddItem;
		["ACE_elasticBandage",2,"vest"] call FNC_AddItem;
		["ACE_tourniquet",1,"vest"] call FNC_AddItem;
		["ACE_MapTools",1,"vest"] call FNC_AddItem;
		["rhs_mag_30Rnd_556x45_Mk318_Stanag",7,"vest"] call FNC_AddItem;
		["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",3,"vest"] call FNC_AddItem;
		["rhs_mag_m67",4,"vest"] call FNC_AddItem;
		["rhs_weap_m16a4_carryhandle"] call FNC_AddItem;
		["rhs_weap_M136_hedp"] call FNC_AddItem;
	};	
	case "MEDIC": {
		["usm_bdu_d"] call FNC_AddItem;
		["usm_vest_pasgt_lbe_rm"] call FNC_AddItem;
		["usm_pack_m5_medic"] call FNC_AddItem;
		["usm_helmet_pasgt_d"] call FNC_AddItem;
		["ACE_fieldDressing",2,"uniform"] call FNC_AddItem;
		["ACE_morphine",2,"uniform"] call FNC_AddItem;
		["ACE_MapTools",1,"uniform"] call FNC_AddItem;
		["ACE_packingBandage",2,"uniform"] call FNC_AddItem;
		["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
		["ACE_Flashlight_MX991",1,"uniform"] call FNC_AddItem;
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["rhs_mag_30Rnd_556x45_Mk318_Stanag",7,"vest"] call FNC_AddItem;
		["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",2,"vest"] call FNC_AddItem;
		["rhs_mag_an_m8hc",2,"vest"] call FNC_AddItem;
		["rhs_mag_m18_purple",1,"vest"] call FNC_AddItem;
		["rhs_mag_m18_yellow",1,"vest"] call FNC_AddItem;
		["ACE_fieldDressing",16,"backpack"] call FNC_AddItem;
		["ACE_packingBandage",12,"backpack"] call FNC_AddItem;
		["ACE_elasticBandage",12,"backpack"] call FNC_AddItem;
		["ACE_tourniquet",4,"backpack"] call FNC_AddItem;
		["ACE_morphine",6,"backpack"] call FNC_AddItem;
		["ACE_epinephrine",6,"backpack"] call FNC_AddItem;
		["ACE_salineIV_250",4,"backpack"] call FNC_AddItem;
		["ACE_personalAidKit",3,"backpack"] call FNC_AddItem;
		["ACE_atropine",4,"backpack"] call FNC_AddItem;
		["rhs_weap_m16a4_carryhandle"] call FNC_AddItem;
	};		
	case "RTO": {
		["usm_bdu_d"] call FNC_AddItem;
		["usm_vest_pasgt_lbv_rm"] call FNC_AddItem;
		["usm_pack_st138_prc77"] call FNC_AddItem;
		["usm_helmet_pasgt_g_d"] call FNC_AddItem;
		["ACE_fieldDressing",5,"uniform"] call FNC_AddItem;
		["ACE_packingBandage",1,"uniform"] call FNC_AddItem;
		["ACE_MapTools",1,"uniform"] call FNC_AddItem;
		["ACE_Flashlight_MX991",1,"uniform"] call FNC_AddItem;
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ACE_morphine",1,"uniform"] call FNC_AddItem;
		["ACE_fieldDressing",14,"vest"] call FNC_AddItem;
		["ACE_tourniquet",1,"vest"] call FNC_AddItem;
		["ACE_packingBandage",1,"vest"] call FNC_AddItem;
		["ACE_morphine",8,"vest"] call FNC_AddItem;
		["ACRE_PRC148",1,"vest"] call FNC_AddItem;
		["rhs_mag_30Rnd_556x45_Mk318_Stanag",6,"vest"] call FNC_AddItem;
		["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",2,"vest"] call FNC_AddItem;
		["rhs_mag_m67",1,"vest"] call FNC_AddItem;
		["rhs_mag_m18_red",2,"vest"] call FNC_AddItem;
		["rhs_mag_m18_purple",2,"vest"] call FNC_AddItem;
		["rhs_mag_m18_yellow",2,"vest"] call FNC_AddItem;
		["rhs_weap_m16a4_carryhandle"] call FNC_AddItem;
	};			
	case "FO": {
		["usm_bdu_d"] call FNC_AddItem;
		["usm_vest_pasgt_lbv_rm"] call FNC_AddItem;
		["usm_helmet_pasgt_d"] call FNC_AddItem;
		["Binocular"] call FNC_AddItem;
		["ACE_fieldDressing",1,"uniform"] call FNC_AddItem;
		["ACE_packingBandage",1,"uniform"] call FNC_AddItem;
		["ACE_MapTools",1,"uniform"] call FNC_AddItem;
		["ACE_Flashlight_MX991",1,"uniform"] call FNC_AddItem;
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ACE_fieldDressing",2,"vest"] call FNC_AddItem;
		["ACE_tourniquet",1,"vest"] call FNC_AddItem;
		["ACE_packingBandage",1,"vest"] call FNC_AddItem;
		["ACE_morphine",1,"vest"] call FNC_AddItem;
		["ACRE_PRC148",1,"vest"] call FNC_AddItem;
		["rhsusf_mag_15Rnd_9x19_JHP",1,"vest"] call FNC_AddItem;
		["rhs_mag_30Rnd_556x45_Mk318_Stanag",6,"vest"] call FNC_AddItem;
		["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",2,"vest"] call FNC_AddItem;
		["rhs_mag_m67",1,"vest"] call FNC_AddItem;
		["rhs_mag_m18_red",2,"vest"] call FNC_AddItem;
		["rhs_mag_m18_purple",2,"vest"] call FNC_AddItem;
		["rhs_mag_m18_yellow",2,"vest"] call FNC_AddItem;
		["rhs_weap_m16a4_carryhandle"] call FNC_AddItem;
		["rhsusf_weap_m9"] call FNC_AddItem;
		["NVGoggles_OPFOR"] call FNC_AddItem;
	};		
	case "CREW": {
		["usm_bdu_d"] call FNC_AddItem;
		["usm_vest_pasgt"] call FNC_AddItem;
		["usm_helmet_cvc"] call FNC_AddItem;
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ItemRadio"] call FNC_AddItem;
		["ACE_Flashlight_MX991",1,"vest"] call FNC_AddItem;
		["ACE_fieldDressing",2,"vest"] call FNC_AddItem;
		["ACE_tourniquet",1,"vest"] call FNC_AddItem;
		["ACE_packingBandage",1,"vest"] call FNC_AddItem;
		["ACE_morphine",1,"vest"] call FNC_AddItem;
		["rhsusf_mag_15Rnd_9x19_JHP",1,"vest"] call FNC_AddItem;
		["rhsusf_weap_m9"] call FNC_AddItem;
	};	
	case "TC": {
		["usm_bdu_d"] call FNC_AddItem;
		["usm_vest_pasgt"] call FNC_AddItem;
		["usm_helmet_cvc"] call FNC_AddItem;
		["ACE_EarPlugs",1,"vest"] call FNC_AddItem;
		["ACE_Flashlight_MX991",1,"uniform"] call FNC_AddItem;
		["ACE_fieldDressing",2,"vest"] call FNC_AddItem;
		["ACE_tourniquet",1,"vest"] call FNC_AddItem;
		["ACE_packingBandage",1,"vest"] call FNC_AddItem;
		["ACE_morphine",1,"vest"] call FNC_AddItem;
		["ACRE_PRC148"] call FNC_AddItem;
		["Binocular"] call FNC_AddItem;
		["ItemRadio"] call FNC_AddItem;
		["rhsusf_mag_15Rnd_9x19_JHP",1,"vest"] call FNC_AddItem;
		["rhsusf_weap_m9"] call FNC_AddItem;
		["NVGoggles_OPFOR"] call FNC_AddItem;
	};	
	

	case "RSL": {
		["rhs_uniform_m88_patchless"] call FNC_AddItem;
		["rhs_6sh92_vog"] call FNC_AddItem;
		["rhs_ssh68"] call FNC_AddItem;
		["ACE_fieldDressing",2,"uniform"] call FNC_AddItem;
		["ACE_morphine",1,"uniform"] call FNC_AddItem;
		["rhs_30Rnd_762x39mm",3,"uniform"] call FNC_AddItem;
		["rhs_VOG25P",7,"vest"] call FNC_AddItem;
		["rhs_30Rnd_762x39mm",4,"vest"] call FNC_AddItem;
		["rhs_mag_rdg2_black",2,"vest"] call FNC_AddItem;
		["rhs_mag_rgd5",2,"vest"] call FNC_AddItem;
		["rhs_weap_akm_gp25"] call FNC_AddItem;
	};	
	
	case "RRIFLE": {
		["rhs_uniform_m88_patchless"] call FNC_AddItem;
		["rhs_6sh92"] call FNC_AddItem;
		["rhs_ssh68"] call FNC_AddItem;
		["ACE_fieldDressing",2,"uniform"] call FNC_AddItem;
		["ACE_morphine",1,"uniform"] call FNC_AddItem;
		["rhs_30Rnd_762x39mm",3,"uniform"] call FNC_AddItem;
		["rhs_mag_rdg2_black",2,"vest"] call FNC_AddItem;
		["rhs_mag_rgd5",2,"vest"] call FNC_AddItem;
		["rhs_weap_akm"] call FNC_AddItem;

	};	
	
	case "RRPK": {
		["rhs_uniform_m88_patchless"] call FNC_AddItem;
		["rhs_6sh92"] call FNC_AddItem;
		["rhs_ssh68"] call FNC_AddItem;
		["ACE_fieldDressing",2,"uniform"] call FNC_AddItem;
		["ACE_morphine",1,"uniform"] call FNC_AddItem;
		["JO_75rnd_RPK",3,"uniform"] call FNC_AddItem;
		["rhs_mag_rdg2_black",2,"vest"] call FNC_AddItem;
		["rhs_mag_rgd5",2,"vest"] call FNC_AddItem;
		["JO_75rnd_RPK",3,"vest"] call FNC_AddItem;
		["JO_RF_RPK"] call FNC_AddItem;
	};		

	case "RRPG": {
		["rhs_uniform_m88_patchless"] call FNC_AddItem;
		["rhs_6sh92"] call FNC_AddItem;
		["rhs_rpg_empty"] call FNC_AddItem;
		["rhs_ssh68"] call FNC_AddItem;
		["ACE_fieldDressing",2,"uniform"] call FNC_AddItem;
		["ACE_morphine",1,"uniform"] call FNC_AddItem;
		["rhs_30Rnd_762x39mm",3,"uniform"] call FNC_AddItem;
		["rhs_mag_rdg2_black",2,"vest"] call FNC_AddItem;
		["rhs_mag_rgd5",2,"vest"] call FNC_AddItem;
		["rhs_VOG25P",7,"vest"] call FNC_AddItem;
		["rhs_rpg7_PG7VL_mag",3,"backpack"] call FNC_AddItem;
		["rhs_rpg7_OG7V_mag",1,"backpack"] call FNC_AddItem;
		["rhs_weap_akm"] call FNC_AddItem;
		["rhs_weap_rpg7"] call FNC_AddItem;
		_unit addSecondaryWeaponItem "rhs_acc_pgo7v";
	};	
	
	case "RPKM": {
		["rhs_uniform_m88_patchless"] call FNC_AddItem;
		["rhs_6sh92"] call FNC_AddItem;
		["rhs_sidor"] call FNC_AddItem;
		["rhs_ssh68"] call FNC_AddItem;
		["ACE_fieldDressing",2,"uniform"] call FNC_AddItem;
		["ACE_morphine",1,"uniform"] call FNC_AddItem;
		["rhs_VOG25P",7,"vest"] call FNC_AddItem;
		["rhs_mag_rdg2_black",2,"vest"] call FNC_AddItem;
		["rhs_100Rnd_762x54mmR",3,"backpack"] call FNC_AddItem;
		["rhs_weap_pkm"] call FNC_AddItem;
	};
	
	case "RCREW": {
		["rhs_uniform_m88_patchless"] call FNC_AddItem;
		["rhs_6sh46"] call FNC_AddItem;
		["rhs_tsh4"] call FNC_AddItem;
		["ACE_fieldDressing",2,"uniform"] call FNC_AddItem;
		["ACE_morphine",1,"uniform"] call FNC_AddItem;
		["rhs_mag_9x18_12_57N181S",3,"uniform"] call FNC_AddItem;
		["rhs_weap_makarov_pmm"] call FNC_AddItem;
	};


};
