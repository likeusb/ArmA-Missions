_loadoutInitial = getUnitLoadout player;

triggerComms1 enableSimulation false;

deleteVehicle SD;

_SD = ["hgun_esd_01_F","muzzle_antenna_01_f","","",[],[],""];

_loadoutReal = [_loadoutInitial select 0, _loadoutInitial select 1, _SD, _loadoutInitial select 3, _loadoutInitial select 4, _loadoutInitial select 5, _loadoutInitial select 6, _loadoutInitial select 7, _loadoutInitial select 8, _loadoutInitial select 9]; 

player setUnitLoadout _loadoutReal;