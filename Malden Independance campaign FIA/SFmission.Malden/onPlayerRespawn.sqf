// Self revive self heal
[
player,
"Revive/Heal Self",
"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_reviveMedic_ca.paa",
"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_reviveMedic_ca.paa",
"(alive _this) && (_this getVariable ['BIS_revive_incapacitated', false]) && (('FirstAidKit' in items _this) OR ('Medikit' in items _this))",
"true",
{},
{},
{
["#rev", 1, _caller] call BIS_fnc_reviveOnState;
if (!("Medikit" in items _caller)) then
{
_caller removeItem 'FirstAidKit';
};
_caller setVariable ["BIS_revive_incapacitated", false,true];
_caller setVariable ["UnitDown",false,true];
_caller setDamage 0;
},
{["Failed", "You Interrupted the action!"] call BIS_fnc_showSubtitle},
[],
1,
1000000000000000,
false,
true
] call bis_fnc_holdActionAdd;

//Save player's loadout code
player setUnitLoadout(player getVariable["Saved_Loadout",[]]);
