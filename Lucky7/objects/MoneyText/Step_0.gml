text = "Money: $" + string(round(global.money));
randomize();
var fr = delta_time / 1000000;
var hydro_del = random_range(1.5, 3.5);
var nutri_del = random_range(0.75, 2);
var pest_del = random_range(0.75, 2);
global.hydration -= hydro_del * fr;
global.nutrition -= nutri_del * fr;
global.pest += pest_del * fr;
if (global.hydration < 0)then {
	global.hydration = 0;
}
if (global.nutrition < 0) then {
	global.nutrition = 0;
}
if (global.pest > 100) then {
	global.pest = 100
}