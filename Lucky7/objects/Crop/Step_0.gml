randomize();
var fr = delta_time / 1000000;
var hydro_del = random_range(1.5, 3.5);
var nutri_del = random_range(0.75, 2);
var pest_del = random_range(0.75, 2);
hydration -= hydro_del * fr;
nutrition -= nutri_del * fr;
pest += pest_del * fr;
if (hydration < 0)then {
	hydration = 0;
}
if (nutrition < 0) then {
	nutrition = 0;
}
if (pest > 100) then {
	pest = 100
}

var money_increment = random_range(1, 3)

if ((hydration < hydro_range[0] or hydration > hydro_range[1]) and (nutrition < nutri_range[0] or nutrition > nutri_range[1])) then {
	money_increment = 0;
}
else if ((hydration < hydro_range[0] or hydration > hydro_range[1]) or (nutrition < nutri_range[0] or nutrition > nutri_range[1])) then {
	money_increment /= 2;
}

global.money += (money_increment * fr)