if (global.time == 3 and global.money >= 50 and global.actions > 0) then {
	var controller = instance_find(MoneyText, 0);
	controller.alarm[3] = 1;
	audio_play_sound(CashRegister, 0, false);
} else if (global.time == 6 and global.money >= 250 and global.actions > 0) then {
	var controller = instance_find(MoneyText, 0);
	controller.alarm[3] = 1;
	audio_play_sound(CashRegister, 0, false);
}