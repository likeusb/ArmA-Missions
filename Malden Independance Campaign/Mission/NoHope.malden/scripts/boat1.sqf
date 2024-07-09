hint "activated";

{ unassignVehicle _x } forEach crew boat1;

{ action ["Eject", boat1] } forEach crew boat1;

{ allowGetIn false } forEach crew boat1;