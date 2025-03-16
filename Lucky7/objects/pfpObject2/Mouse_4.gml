if (global.time == 7 and global.money >= 500 and global.actions > 0) then {
	var controller = instance_find(MoneyText, 0);
	controller.alarm[2] = 1;
}
