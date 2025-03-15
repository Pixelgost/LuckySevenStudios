parent_id.maturity = 0
if (done == false) {
	done = true
	instance_destroy()
	var controller = instance_find(MoneyText, 0);
	controller.alarm[0] = 1;
	
}