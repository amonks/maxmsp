inlets = 1;
outlets = 3;

function parseSynapse(str1, str2, x, y, z)
{
    if (str1 == str2) {
        outlet(0, x);
        outlet(1, y);
        outlet(2, z);
    }
}
