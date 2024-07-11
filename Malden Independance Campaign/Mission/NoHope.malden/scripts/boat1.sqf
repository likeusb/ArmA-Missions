hint "activated";

{ unassignVehicle _x } forEach crew boat1;

{ action ["Eject", boat1] } forEach crew boat1;

_units = crew boat1;

_units allowGetIn false;