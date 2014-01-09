inlets = 1;
outlets = 1;

function kinectNormalize(value, inMax, inMin, outMax, outMin)
{
    //Initial values for input values
    adjValue = value;
    newInMin = inMin;
    newInMax = inMax;

    // If the input range is less than zero, shift up to 0 min value
    if (inMin < 0) {
        newInMin = 0;
        newInMax = inMax + Math.abs(inMin);
        adjValue = value + Math.abs(inMin);
    }

    // Calculate ratio for location of input value within input range
    firstRatio = (adjValue - newInMin) / (newInMax - newInMin);

    newOutMin = outMin;
    newOutMax = outMax;

    // If the output range is less than zero, shift up to 0 min value
    if (outMin < 0) {
        newOutMin = 0;
        newOutMax = outMax + Math.abs(outMin);
    }

    newValue = firstRatio * (newOutMax - newOutMin);

    // Shift output value back to initial range
    if (outMin < 0) {
        newValue = newValue + outMin;
    }

    //Clamp output value to output min or max
    if (newValue < outMin) {
        newValue = outMin;
    }
    if (newValue > outMax) {
        newValue = outMax;
    }

    outlet(0, newValue);
}
