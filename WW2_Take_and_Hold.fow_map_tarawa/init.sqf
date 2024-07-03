// Delete dead body on respawn
if (isServer) then
	{
	del_AtRespawn =
		{
		params ["_unit", "_corpse"];

		_pos = markerPos "respawn_west";
		deleteVehicle _corpse;

		_pos
		};

	publicVariable "del_AtRespawn";

	player addMPEventHandler ["MPRespawn",del_AtRespawn];
	};


MISSION_ROOT = call {
    private "_arr";
    _arr = toArray __FILE__;
    _arr resize (count _arr - 8);
    toString _arr
};

BIS_fnc_endMission = compileFinal "";