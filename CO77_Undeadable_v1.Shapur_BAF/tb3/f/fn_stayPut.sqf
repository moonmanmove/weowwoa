/*
Function by TinfoilHate
I wrote this to handle the issues with AI being right bastards when placed in buildings.

This should keep the little guys where they're at most of the time.

Example: [this,90,"Middle",true,5] call lynx_fnc_stayPut;
This keeps 'this' watching at 90d, kneeling, staying in position, in building position 5 of the nearest building.
*/

	private ["_unit","_wDir","_uPos","_stay","_bPos"];

	_unit = _this select 0;												//Unit

	if !(local _unit) exitWith { };

	_wDir = if (count _this > 1) then {_this select 1} else {};			//Watch Direction
	_uPos = if (count _this > 2) then {_this select 2} else {};			//Unit Position
	_stay = if (count _this > 3) then {_this select 3} else {false};	//Stay (for Group Leader only; Should be set on others, does not matter if true/false)
	_bPos = if (count _this > 4) then {_this select 4} else {};			//Building Position (Nearest Building)

	if (!isNil "_wDir") then {
		_unit doWatch ([getPosATL _unit, 400, _wDir] call BIS_fnc_relPos);
	};

	if (!isNil "_uPos") then {
		_unit setUnitPos _uPos;
	};

	if (_stay && _unit == leader (group _unit)) then {
		(group _unit) enableAttack false;

		{
			doStop _x;
			_x forceSpeed 0;
			_x setVariable ["doStop", true];
		} forEach units (group _unit);
	};

	if (!isNil "_bPos") then {
		_unit setPos ((nearestObject [_unit,"House"]) buildingPos _bPos);
	};