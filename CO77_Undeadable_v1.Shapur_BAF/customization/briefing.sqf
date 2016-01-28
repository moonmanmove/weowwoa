#include "core\briefingCore.sqf" //DO NOT REMOVE
#define NEWTAB(NAME) player createDiaryRecord ["Diary",[NAME,"
#define ENDTAB "]]

NEWTAB("VI. Mission notes:") //This is shown for everyone
IMPORTANT<br/>
NOTE: At time of writing (14/01/16), the PRC77 is broken, use the 148 I provided instead.<br />
IMPORTANT<br /><br />
Disclaimer: I know very little about Desert Storm. Also dismounts don't even need shortrange radios right? :)
<br/>
End conditions:<br / >
70% of BLUFOR killed<br / >
70% of REDFOR killed<br / >
95 minute time limit<br / ><br />
Olsen Framework V2.0
Mission by KmO<br />
ENDTAB;

switch (side player) do { //Checks what team the player is on

case west: { //If player is west he receives this briefing

NEWTAB("APPDX B. Bradley Ammo Load")
4 x M136 AT4<br />
6 x M112 Composition C4 demolition block<br />
1 x M26 clacker<br />
45 x 30 round  5.56x45 STANAG magazine<br />
20 x 30 round tracer 5.56x45 STANAG magazine<br />
16 x 200 round 5.56x45 STANAG box<br />
30 x 40mm HEDP grenade<br />
12 x 40mm Red smoke marker grenade<br />
16 x M67 hand grenade<br />
8 x AN M8HC white smoke grenade<br />
16 x field dressing<br />
8 x packing bandage<br />
4 x saline bag (250ml)<br />
6 x morphine auto-injector<br />
4 x personal aid kit<br />
ENDTAB;

NEWTAB("APPDX A. Artillery Ammo Report")
Each Paladin contains:<br />
24 x M795 HE<br />
8 x M483A1 DPICM<br />
8 x M825 WP<br /><br />
Platoon has 8 x  M741 RAAMS scatterable AT mines at its disposal.

(Shells will have to be loaded into the 109 first because I hate you)
ENDTAB;

NEWTAB("V. Command & Signal:")
1. Command<br />
 a. Higher Unit’s CP<br />
    2-67 Armor HQ - 20km east of assembly area. <br /><br />
 b. Callsign List<br />
	1st (Tank) Platoon - BLUE<br />
	2nd (Tank) Platoon - GREEN<br />
	4th (Mech) Platoon - WHITE<br />
	Company Commander - RED 6<br />
	Company Executive Officer - RED 7<br />
	Fire Support Team - Alpha 19<br />
	Artillery Platoon - Yankee 81<br /><br /><br />
2. Signal<br />
 a. Frequencies<br />
	Long Range:<br />
		Channel 1 - 59.375MHz - Team Net<br />
		Channel 2 - 59.500MHz - BLUE Platoon Net<br />		
		Channel 3 - 59.625MHz - GREEN Platoon Net<br />		
		Channel 4 - 59.750MHz - WHITE Platoon Net<br />		
		Channel 5 - 59.875MHz - Fires Net<br /><br />			
  Short Range:<br />
   Channel 1 - BLUE Platoon, A Section Net<br />
   Channel 2 - BLUE Platoon, B Section Net<br /> 
   Channel 3 - GREEN Platoon, A Section Net<br /> 
   Channel 4 - GREEN Platoon, B Section Net<br />
   Channel 5 - WHITE Platoon, A Section Net<br /> 
   Channel 6 - WHITE Platoon, B Section Net<br />       
   Channel 7 - Y81 Platoon Net<br />   
ENDTAB;

NEWTAB("IV. Service Support:")
1. General<br />
 a. Resupply<br />
   Battalion trains with (vehicle) ammunition, repair, and fuel trucks located 04090156. Standard M2A2 ammunition loadout is included in Appendix B.<br /><br />
 b. Casualty and Damaged Equipment<br />
	  Battalion medical vehicle located 04160075. <br /><br /><br />
2. Material and Services<br />
 a. Medical Evacuation, methods for handling of casualties.<br />
	  By foot or vehicle to the battalion medical vehicle. Casualty plan is at the discretion of the CO.
ENDTAB;

NEWTAB("III. Execution:")
1. Concept of the Operation<br />
 a. Commander's intent<br />
	  Ensure trafficability of the MSR. Use artillery fire to the fullest. Keep casualties as low as possible to conserve fighting capability for follow-on operations.<br /><br />
 b. Concept of the operations <br />
   1. Scheme of Maneuver<br />
	  At discretion of Team's commanding officer.<br /><br />
   2. Fire Support Plan<br />
	  At discretion of the Team's FIST. An ammunition report from the artillery platoon is included in Appendix A.<br /><br />
 c. Tasks<br />
	  Team Bravo must:<br />
	  - Displace enemy from their emplacements as well as any positions overwatching the MSR<br />
	  - Ensure the road is clear of any obstacles. <br /><br />
 d. Coordinating Instructions<br />
	  Boundaries: Forward, left, and right boundaries marked on the map at 00 Easting (PL Baron),00 Northing, and 02 Northing respectively.<br />
	  Line of Departure: PL Squire.<br />
	  Timings:<br />
	  T+5 minutes: Team Bravo crosses LD.<br/>
	  NLT 0230: Shapur taken by Team Bravo.
ENDTAB;

NEWTAB("II. Mission:")
Team Bravo assaults Shapur factory complex to displace enemy from positions along MSR Hardball NLT 0230 local,fulfilling higher's mission to ensure use of the MSR for Coalition forces.
ENDTAB;

NEWTAB("I. Situation:")
1. Enemy Forces <br /><br />
 a. Composition.<br />
	 Elements of 1st Brigade of the 5th 'Baghdad' Mechanised Division, Republican Guard. Enemy is defending along a wide front, defending strategically important locations to deny speedy movement to Coalition forces.
	 Enemy's objective appears to be to deny movement along MSR Hardball, the ownership of which would grant Coalition forces a supply route needed for an advance further into Iraq.<br /><br />
 b. Disposition<br />
	  A reduced company of Republican Guard mechanised and armoured forces are dug in vicinity of Shapur complex. Enemy is expected to be dug in inside trenches reinforced with barbed wire obstacles.	
	  They have been unable to emplace major wire obstacles due to time constraints. Likewise, minefields are not to be expected.  <br /><br />
	  The division reserve of a tank/mech battalion is on call for the defense. They are templated to reinforce along AA1 and AA2.<br /><br />
 c. Morale and equipment of enemy force<br />
	Troops encountered are high readiness, training and morale. The Division reserve is expected to have a response time of 30 minutes. Enemy is mounted in BMP2 IFVs and T72 tanks. Enemy dismounts have access to AT-7 Saxhorn,
	  which are expected to be employed in depth from hidden positions. Enemy has access to tube artillery, approximately platoon strength.<br /><br />
 d. Most Probable Course of Action.<br />
	  Conduct a defense in depth within zone. They will most likely keep their vehicles' engines off, lowering the effectiveness of friendly thermal optics, yet denying them mobility. <br /><br />
 e. Most Dangerous Course of Action <br />
	 Conduct a mobile defence, with supporting artillery, allowing their reserve to destroy friendly forces when they arrive while conserving fighting strength.<br /><br /><br />
2. Friendly Forces<br />
 a. Higher Unit’s Mission<br />
	 Attack enemy strongpoints along MSR Hardball to facilitate Coalition operations further within Iraq.<br /><br />
 b. Supporting Fires<br />
	 Yankee 81, artillery platoon of 3xM109A6 Paladin is placed under the command of Team Bravo's FIST. Ammunition capacity at around 60%. <br /><br /><br />
 
3. Attachments / Detachments<br />
3 Platoon has been amalgamated into 1st and 2nd platoons due to the Team's casualties.
ENDTAB;

}; //End of west case

}; //End of switch