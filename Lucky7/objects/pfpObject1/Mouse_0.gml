if (global.time == 7 and global.money >= 400 and global.actions > 0) then {
	global.crisis = true;
	var controller = instance_find(MoneyText, 0);
	audio_play_sound(CashRegister, 0, false);
	controller.alarm[3] = 1;
}   else if (global.time == 11 and global.money >= 600 and global.actions > 0) then {
	global.crisis = true;
	var controller = instance_find(MoneyText, 0);
	audio_play_sound(CashRegister, 0, false);
	controller.alarm[3] = 1;
}
else {
	global.crisis = false;
	if (!audio_is_playing(ERROR)) audio_play_sound(ERROR, 0, false, 1.2);
}

