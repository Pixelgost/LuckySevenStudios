if (global.time == 7 and global.money >= 400 and global.actions > 0) then {
	var controller = instance_find(MoneyText, 0);
	controller.alarm[3] = 1;
}   else if (global.time == 11 and global.money >= 600 and global.actions > 0) then {
	var controller = instance_find(MoneyText, 0);
	controller.alarm[3] = 1;
}