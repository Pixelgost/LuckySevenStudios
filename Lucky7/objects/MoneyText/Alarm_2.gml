if (global.time == 3) {
	global.money -= 50;
	global.actions -=1
	water_bonus = 35;
	pest_bonus = 25;
	global.choices = 0;
} else if (global.time == 6){
	global.money -= 150;
	global.actions -=1
	global.fertilizer_supply += 15;
}  else if (global.time == 7) {
	global.money -=500;
	global.actions -=1
	global.pesticide_supply = 100;
	global.choices = 0;
} else if (global.time == 11) {
	global.money -=600;
	global.actions -=1
	global.fertilizer_supply = 100;
	global.choices = 0;
}