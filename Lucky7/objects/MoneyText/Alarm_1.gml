randomize();
var hydro_del = random_range(5, 15);
var nutri_del = random_range(3, 10);
var pest_del = random_range(2, 7);
global.hydration -= hydro_del;
global.nutrition -= nutri_del;
global.pest += pest_del;
if (global.hydration < 0)then {
	global.hydration = 0;
}
if (global.nutrition < 0) then {
	global.nutrition = 0;
}
if (global.pest > 100) then {
	global.pest = 100
}
for (var i = 0; i < instance_number(Crop); ++i;)
{
    var crop = instance_find(Crop,i);
	crop.alarm[0] = 2;
}
global.time +=1;
global.water_supply = 100
if (global.time == 4) then {
	global.water_supply = water_bonus;
}
global.actions = 1;