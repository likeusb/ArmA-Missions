_vic = getPosASL vic;
_supply1 = getPosASL supply1;

_xyzDistance = [(_vic select 0) - (_supply1 select 0), (_vic select 1) - (_supply1 select 1), (_vic select 2) - (_supply1 select 2)];

hint format["%1 [NEXT] %2 [NEXT] %3", _xyzDistance, _vic, _supply1];

copyToClipboard format["%1", _xyzDistance];