if (global.time == 3 and global.money >= 50 and global.actions > 0) then {
	var controller = instance_find(MoneyText, 0);
	controller.alarm[2] = 1;
} else if (global.time == 6 and global.money >= 150 and global.actions > 0) then {
	var controller = instance_find(MoneyText, 0);
	controller.alarm[2] = 1;
}