_vehicle = ambientAircraft;

// _vel = velocity _vehicle;
// _dir = getDir _vehicle;
// _additionalSpeed = 100;
// _vehicle setVelocity [
// 	(_vel select 0) + (sin _dir * _additionalSpeed),
// 	(_vel select 1) + (cos _dir * _additionalSpeed),
// 	(_vel select 2)
// ];

_velocity = velocity _vehicle;

_velx = (_velocity select 0);
_vely = (_velocity select 1);
_velz = (_velocity select 2);

_vehicle setVelocity [_velx, _vely, _velz];

ambientAircraft setPos [7168.29,5884.51,245.55];