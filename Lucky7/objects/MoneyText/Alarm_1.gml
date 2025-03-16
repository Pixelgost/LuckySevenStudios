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
if (global.time == 8) then {
	global.pest += 55 + pest_bonus;
}
if (global.time == 9 and global.choices == 0) then {
	randomize()
	for (var i = 0; i < instance_number(Crop); ++i;) {
		var chance = random_range(1, 3)
		var crop = instance_find(Crop,i);
		if (chance < 2 && crop.maturity < 10) then {
			instance_destroy(crop);
		}
	}

}
if (global.time == 12) then {
	global.nutrition -= (40 + nutri_bonus + pest_bonus / 2)
}
global.actions = 1;