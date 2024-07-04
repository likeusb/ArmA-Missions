_vehicle = ambientAircraft;
_vel = velocity _vehicle;
_dir = getDir _vehicle;
_additionalSpeed = 50;

ambientAircraft setPos [7001.92,692.41,325.647];

_vehicle setVelocity [
	(_vel select 0) + (sin _dir * _additionalSpeed),
	(_vel select 1) + (cos _dir * _additionalSpeed),
	(_vel select 2)
];

_vehicle setFuel 1;