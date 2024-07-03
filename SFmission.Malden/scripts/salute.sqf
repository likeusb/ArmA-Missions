_unit = _this select 0;
_anim = _this select 1;

while{alive _unit}do{
_unit playMove _anim;
waitUntil{animationState _unit != _anim};
};