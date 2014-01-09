inlets = 1;
outlets = 2;

var maxChamp = 0;
var minChamp = 0;

function getChamp(x)
{
    if (x > maxChamp) {
        maxChamp = x;
    }

    if(x < minChamp) {
        minChamp = x;
    }

    outlet(0, maxChamp);
    outlet(1, minChamp);
}

function reset(str)
{
    if(str == "reset"){
        maxChamp = 0;
        minChamp = 0;
        outlet(0, maxChamp);
        outlet(1, minChamp);
    }
}