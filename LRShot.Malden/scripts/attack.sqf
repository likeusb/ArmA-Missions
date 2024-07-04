_westOrEast = simulationEnabled triggerComms;

if (!_westOrEast) then {
    onOff setPos [7706.14,9696.31,0];
}

else {
    onOff setPos [7702.57,9682.04,0];
};