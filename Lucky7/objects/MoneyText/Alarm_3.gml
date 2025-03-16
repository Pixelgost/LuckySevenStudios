if (global.time == 3) {
	global.money -= 50;
	global.actions -=1
	water_bonus = 35;
	global.choices = 1;
} else if (global.time == 6) {
	global.money -= 250;
	global.actions -=1
	global.fertilizer_supply = 100;
}
 else if (global.time == 7) {
	global.money -= 400;
	global.actions -=1
	global.pesticide_supply = 100;
	global.choices = 1;
}  else if (global.time == 11) {
	global.money -=600;
	global.actions -=1
	global.fertilizer_supply = 100;
	global.choices = 1;
}