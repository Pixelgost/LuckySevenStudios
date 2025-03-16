if (global.time == 3 and global.money >= 50 and global.actions > 0) then {
	global.crisis = true;
	var controller = instance_find(MoneyText, 0);
	controller.alarm[2] = 1;
	audio_play_sound(CashRegister, 0, false);
} else if (global.time == 6 and global.money >= 150 and global.actions > 0) then {
	global.crisis = true;
	var controller = instance_find(MoneyText, 0);
	controller.alarm[2] = 1;
	audio_play_sound(CashRegister, 0, false);
}  else if (global.time == 11 and global.money >= 600 and global.actions > 0) then {
	global.crisis = true;
	var controller = instance_find(MoneyText, 0);
	controller.alarm[2] = 1;
	audio_play_sound(CashRegister, 0, false);
}
else {
	global.crisis = false;
	if (!audio_is_playing(ERROR)) audio_play_sound(ERROR, 0, false, 1.2);
}

