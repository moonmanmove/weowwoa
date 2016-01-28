_westCasualty = "2-67 Armor" call FNC_CasualtyPercentage;
_eastCasualty = "1-5th 'Baghdad' Mechanised Division" call FNC_CasualtyPercentage; 

if (_westCasualty >= 70) exitWith {
	
	"Mission End - Major Defeat<br /> Team Bravo was destroyed, robbing 2-67 Armor of highly needed combat power." call FNC_EndMission;
	
};

if (_eastCasualty >= 80) exitWith {
	
	if (_westCasualty <= 33) exitWith {
		"Mission End - Victory<br /> Shapur was taken with minimal casualties, allowing 2-67 Armor to continue the advance,<br />while leaving the enemy with much less of their elite forces." call FNC_EndMission;
	};
	if (_westCasualty <= 60) exitWith {
		"Mission End - Minor Defeat<br /> Shapur was taken with considerable casualties. The remnants of Team Bravo had to be pulled to the back to be reconstituted" call FNC_EndMission;
	};
		if (_westCasualty >= 61) exitWith {
		"Mission End - Major Defeat<br /> The enemy was forced off Shapur, but Team Bravo was destroyed, and the position wasn't in Coalition hands for long." call FNC_EndMission;
	};
	
};


if ((time / 90) >= FW_TimeLimit && FW_TimeLimit != 0) exitWith { //It is recommended that you do not remove the time limit end condition 
	
	"Mission End - Minor Defeat<br /> Shapur was not seized within time, losing the initiative for the Coalition advance." call FNC_EndMission;
	
};

sleep (30); //This determines how frequently the end conditions should be checked in seconds